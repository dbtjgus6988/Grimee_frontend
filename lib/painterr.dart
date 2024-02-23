import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/rendering.dart';
import 'package:image_gallery_saver/image_gallery_saver.dart';

class Painterr extends StatefulWidget {
  const Painterr({super.key});

  @override
  State<Painterr> createState() => _PainterrState();
}

class _PainterrState extends State<Painterr> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/back.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            DrawingBoard(),
          ],
        ),
      ),
    );
  }
}

class DrawingBoard extends StatefulWidget {
  @override
  _DrawingBoardState createState() => _DrawingBoardState();
}

class _DrawingBoardState extends State<DrawingBoard> {
  final GlobalKey _key = GlobalKey();

  List<List<Offset>> _paths = <List<Offset>>[];
  List<Color> _colors = <Color>[];
  Color _currentColor = Colors.black;

  bool _showColorIcons = true;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        RepaintBoundary(
          key: _key,
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/back.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Scaffold(
                backgroundColor: Colors.transparent,
                appBar: AppBar(
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                  leading: Container(),
                  actions: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(right: 23.0, bottom: 10.0),
                      child: IconButton(
                        icon: Icon(Icons.save_alt_rounded,
                            color: Colors.transparent),
                        iconSize: 37.0,
                        onPressed: () {
                          setState(() {
                            _showColorIcons = false;
                          });
                          _CaptureScreenShot(_key);
                          setState(() {
                            _showColorIcons = true;
                          });
                        },
                      ),
                    ),
                  ],
                ),
                body: GestureDetector(
                  onPanUpdate: (DragUpdateDetails details) {
                    setState(() {
                      RenderBox box = context.findRenderObject() as RenderBox;
                      Offset point = box.globalToLocal(details.globalPosition) -
                          Offset(0, AppBar().preferredSize.height);
                      _paths.last.add(point);
                    });
                  },
                  onPanStart: (DragStartDetails details) {
                    setState(() {
                      _paths.add(<Offset>[]);
                      _colors.add(_currentColor);
                      RenderBox box = context.findRenderObject() as RenderBox;
                      Offset point = box.globalToLocal(details.globalPosition) -
                          Offset(0, AppBar().preferredSize.height);
                      _paths.last.add(point);
                    });
                  },
                  child: CustomPaint(
                    painter: DrawingPainter(_paths, _colors),
                    child: Container(),
                  ),
                ),
              ),
            ],
          ),
        ),
        _showColorIcons
            ? Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      FloatingActionButton(
                        backgroundColor: Colors.red,
                        onPressed: () =>
                            setState(() => _currentColor = Colors.red),
                        child:
                            Icon(Icons.circle, color: Colors.red, size: 30.0),
                      ),
                      FloatingActionButton(
                        backgroundColor: Colors.blue,
                        onPressed: () =>
                            setState(() => _currentColor = Colors.blue),
                        child:
                            Icon(Icons.circle, color: Colors.blue, size: 30.0),
                      ),
                      FloatingActionButton(
                        backgroundColor: Colors.green,
                        onPressed: () =>
                            setState(() => _currentColor = Colors.green),
                        child:
                            Icon(Icons.circle, color: Colors.green, size: 30.0),
                      ),
                      FloatingActionButton(
                        backgroundColor: Colors.black,
                        onPressed: () =>
                            setState(() => _currentColor = Colors.black),
                        child:
                            Icon(Icons.circle, color: Colors.black, size: 30.0),
                      ),
                      FloatingActionButton(
                        backgroundColor: Colors.white70,
                        onPressed: () {
                          setState(() {
                            if (_paths.length > 0) {
                              _paths.removeLast();
                              _colors.removeLast();
                            }
                          });
                        },
                        child: Icon(Icons.undo_rounded,
                            color: Colors.black45, size: 33.0),
                      ),
                    ],
                  ),
                ),
              )
            : Container(),
      ],
    );
  }
}

class DrawingPainter extends CustomPainter {
  DrawingPainter(this.paths, this.colors);

  final List<List<Offset>> paths;
  final List<Color> colors;

  @override
  void paint(Canvas canvas, Size size) {
    for (int pathIndex = 0; pathIndex < paths.length; pathIndex++) {
      Paint paint = Paint()
        ..color = colors[pathIndex]
        ..strokeCap = StrokeCap.round
        ..strokeWidth = 5.0;

      for (int pointIndex = 0;
          pointIndex < paths[pathIndex].length - 1;
          pointIndex++) {
        if (paths[pathIndex][pointIndex] != null &&
            paths[pathIndex][pointIndex + 1] != null)
          canvas.drawLine(paths[pathIndex][pointIndex],
              paths[pathIndex][pointIndex + 1], paint);
      }
    }
  }

  @override
  bool shouldRepaint(DrawingPainter oldDelegate) => true;
}

void _CaptureScreenShot(GlobalKey key) async {
  RenderRepaintBoundary bound =
      key.currentContext!.findRenderObject() as RenderRepaintBoundary;

  if (bound.debugNeedsPaint) {
    Timer(const Duration(seconds: 1), () => _CaptureScreenShot(key));
    return null;
  }

  ui.Image image = await bound.toImage();
  ByteData? byteData = await image.toByteData(format: ui.ImageByteFormat.png);

  if (byteData != null) {
    Uint8List pngBytes = byteData.buffer.asUint8List();
    final resultsave = await ImageGallerySaver.saveImage(
        Uint8List.fromList(pngBytes),
        quality: 90,
        name: 'screenshot-${DateTime.now()}.png');
    print(resultsave);
  }
}
