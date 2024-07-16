import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

 
class GlassmorphicFlexContainer extends StatelessWidget {
  /// Creates a widget with Glassmorphic Trend that combines [CustomPainter] class,[BackdropFilter], [Expanded], and [Flex].
  ///
  ///
  /// The [color] and [decoration] arguments cannot be supplied, since
  /// in glassmorphic container designs [BoxDecoration] is alredy being configured to you
  /// You can easily customize [borderGradient] and [linearGradient] like:
  ///! [Note] If you want to create a container with fixed size or dimentions like `height` , 'width','Size',
  ///! please user use [GlassmorphismContainer]
  ///* [GlassmorphicFlexContainer] is only of UIs where you need flexibility and responsiveness [Expample link](https://github.com/RitickSaha/glassmorphism/tree/master/example/lib)
  /// ```dart
  /// GlassmorphicFlexContainer(
  ///   flex:2
  ///   borderRadius: 20,
  ///   blur: 3,
  ///   alignment: Alignment.bottomCenter,
  ///   border: 2,
  ///   linearGradient: LinearGradient(
  ///     begin: Alignment.topLeft,
  ///     end: Alignment.bottomRight,
  ///     colors: [
  ///         Color(0xFFffffff).withOpacity(0.5),
  ///         Colors.red.withOpacity(0.2),
  ///       ],
  ///     stops: [
  ///       0.1,
  ///       1,
  ///     ]),
  ///   borderGradient: LinearGradient(
  ///     begin: Alignment.topLeft,
  ///     end: Alignment.bottomRight,
  ///     colors: [
  ///         Color(0xFFffffff).withOpacity(0.5),
  ///         Colors.red.withOpacity(0.5),
  ///       ],
  ///     ),
  ///   child: SizedBox()
  /// ),
  /// ```

  final Key? key;

  /// Align the [child] within the container.
  ///
  /// If non-null, the container will expand to fill its parent and position its
  /// child within itself according to the given value. If the incoming
  /// constraints are unbounded, then the child will be shrink-wrapped instead.
  ///
  /// Ignored if [child] is null.
  ///
  /// See also:
  ///
  ///  * [Alignment], a class with convenient constants typically used to
  ///    specify an [AlignmentGeometry].
  ///  * [AlignmentDirectional], like [Alignment] for specifying alignments
  ///    relative to text direction.
  final AlignmentGeometry? alignment;

  /// Empty space to inscribe inside the [decoration]. The [child], if any, is
  /// placed inside this padding.
  ///
  /// This padding is in addition to any padding inherent in the [decoration];
  /// see [Decoration.padding].
  final EdgeInsetsGeometry? padding;

  final int? flex;

  /// Empty space to surround the [decoration] and [child].
  final EdgeInsetsGeometry? margin;

  /// The transformation matrix to apply before painting the container.
  /// it is similar to all the containers
  final Matrix4? transform;

  /// The [child] contained by the container.
  ///
  /// If null, and if the [constraints] are unbounded or also null, the
  /// container will expand to fill all available space in its parent, unless
  /// the parent provides unbounded constraints, in which case the container
  /// will attempt to be as small as possible.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child
  final Widget? child;

  /// All the bellow parametrs are used to design the Glassmorphic effects and this effect is used to
  /// improve the performance ans scalablility as per the requirement.
  /// with good response i will try to [add more featurs and resolve the issues] on my github regarding this package
  /// Thanks for the support... even you can contribute to this project on github.
  final double borderRadius;
  final BoxShape shape;
  final BoxConstraints? constraints;
  final double border;
  final double blur;
  final LinearGradient linearGradient;
  final LinearGradient borderGradient;
  GlassmorphicFlexContainer(
      {this.key,
      this.child,
      this.alignment,
      this.padding,
      this.shape = BoxShape.rectangle,
      this.margin,
      this.transform,
      required this.borderRadius,
      required this.linearGradient,
      required this.border,
      required this.blur,
      required this.borderGradient,
      this.constraints,
      this.flex = 1})
      : assert(margin == null || margin.isNonNegative),
        assert(padding == null || padding.isNonNegative),
        assert(
          flex! >= 1,
          'Flex value can be less than 1 : $flex. Please Provide a flex value > 1',
        ),
        assert(constraints == null || constraints.debugAssertIsValid()),
        super(key: key);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<AlignmentGeometry>(
        'alignment', alignment,
        showName: false, defaultValue: null));
    properties.add(DiagnosticsProperty<EdgeInsetsGeometry>('padding', padding,
        defaultValue: null));
    properties.add(DiagnosticsProperty<BoxConstraints>(
        'constraints', constraints,
        defaultValue: null));
    properties.add(DiagnosticsProperty<EdgeInsetsGeometry>('margin', margin,
        defaultValue: null));
    properties.add(ObjectFlagProperty<Matrix4>.has('transform', transform));
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex!,
      child: Container(
        key: key,
        alignment: alignment,
        padding: padding,
        constraints: BoxConstraints.tightForFinite(),
        transform: transform,
        child: Stack(
          children: [
            ClipRRect(
              clipBehavior: Clip.hardEdge,
              borderRadius: BorderRadius.circular(borderRadius),
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: blur, sigmaY: blur * 2),
                child: Container(
                  alignment: alignment ?? Alignment.topLeft,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(borderRadius),
                    gradient: linearGradient,
                  ),
                ),
              ),
            ),
            GlassmorphicBorder(
              strokeWidth: border,
              radius: borderRadius,
              gradient: borderGradient,
            ),
            ClipRRect(
              clipBehavior: Clip.hardEdge,
              borderRadius: BorderRadius.circular(borderRadius),
              child: Container(
                child: child,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class GlassmorphicContainer extends StatelessWidget {
  /// Creates a widget with Glassmorphic Trend that combines [CustomPainter] class, [ClipRect],[BackdropFilter], and [BlurFilter].
  ///
  ///
  /// The [color] and [decoration] arguments cannot be supplied, since
  /// in glassmorphic container designs [BoxDecoration] is alredy being configured to you
  /// You can easily customize [borderGradient] and [linearGradient] like:
  ///! [Note] If you want to create a container with Dynamic dimentions like `height` , 'width','Size',
  ///! please user use [GlassmorphismFlexContainer]
  ///* [GlassmorphicContainer] is only of UIs where you dont use flexibility and responsiveness [Expample link](https://github.com/RitickSaha/glassmorphism/tree/master/example/lib)

  /// ```dart
  /// GlassmorphicContainer(
  /// width: 250,
  /// height: 250,
  ///  borderRadius: 20,
  ///  blur: 3,
  ///  alignment: Alignment.bottomCenter,
  ///  border: 2,
  ///  linearGradient: LinearGradient(
  ///  begin: Alignment.topLeft,
  ///      end: Alignment.bottomRight,
  ///      colors: [
  ///        Color(0xFFffffff).withOpacity(0.5),
  ///        Colors.red.withOpacity(0.2),
  ///      ],
  ///      stops: [
  ///        0.1,
  ///        1,
  ///      ]),
  ///  borderGradient: LinearGradient(
  ///    begin: Alignment.topLeft,
  ///    end: Alignment.bottomRight,
  ///    colors: [
  ///      Color(0xFFffffff).withOpacity(0.5),
  ///      Colors.red.withOpacity(0.5),
  ///    ],
  ///  ),
  ///  child: null
  /// ),
  /// ```

  final Key? key;

  /// Align the [child] within the container.
  ///
  /// If non-null, the container will expand to fill its parent and position its
  /// child within itself according to the given value. If the incoming
  /// constraints are unbounded, then the child will be shrink-wrapped instead.
  ///
  /// Ignored if [child] is null.
  ///
  /// See also:
  ///
  ///  * [Alignment], a class with convenient constants typically used to
  ///    specify an [AlignmentGeometry].
  ///  * [AlignmentDirectional], like [Alignment] for specifying alignments
  ///    relative to text direction.
  final AlignmentGeometry? alignment;

  /// Empty space to inscribe inside the [decoration]. The [child], if any, is
  /// placed inside this padding.
  ///
  /// This padding is in addition to any padding inherent in the [decoration];
  /// see [Decoration.padding].
  final EdgeInsetsGeometry? padding;

  final double width;
  final double height;

  /// Empty space to surround the [decoration] and [child].
  final EdgeInsetsGeometry? margin;

  /// The transformation matrix to apply before painting the container.
  /// it is similar to all the containers
  final Matrix4? transform;

  /// The [child] contained by the container.
  ///
  /// If null, and if the [constraints] are unbounded or also null, the
  /// container will expand to fill all available space in its parent, unless
  /// the parent provides unbounded constraints, in which case the container
  /// will attempt to be as small as possible.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child
  final Widget? child;

  /// All the bellow parametrs are used to design the Glassmorphic effects and this effect is used to
  /// improve the performance ans scalablility as per the requirement.
  /// with good response i will try to [add more featurs and resolve the issues] on my github regarding this package
  /// Thanks for the support... even you can contribute to this project on github.
  final double borderRadius;
  final BoxShape shape;
  final BoxConstraints? constraints;

  final double border;
  final double blur;
  final LinearGradient linearGradient;
  final LinearGradient borderGradient;
  GlassmorphicContainer({
    this.key,
    this.child,
    this.alignment,
    this.padding,
    this.shape = BoxShape.rectangle,
    BoxConstraints? constraints,
    this.margin,
    this.transform,
    required this.width,
    required this.height,
    required this.borderRadius,
    required this.linearGradient,
    required this.border,
    required this.blur,
    required this.borderGradient,
  })  : assert(margin == null || margin.isNonNegative),
        assert(padding == null || padding.isNonNegative),
        assert(constraints == null || constraints.debugAssertIsValid()),
        constraints = constraints?.tighten(width: width, height: height) ??
            BoxConstraints.tightFor(width: width, height: height),
        super(key: key);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<AlignmentGeometry>(
        'alignment', alignment,
        showName: false, defaultValue: null));
    properties.add(DiagnosticsProperty<EdgeInsetsGeometry>('padding', padding,
        defaultValue: null));
    properties.add(DiagnosticsProperty<BoxConstraints>(
        'constraints', constraints,
        defaultValue: null));
    properties.add(DiagnosticsProperty<EdgeInsetsGeometry>('margin', margin,
        defaultValue: null));
    properties.add(ObjectFlagProperty<Matrix4>.has('transform', transform));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      key: key,
      width: width,
      margin: margin,
      alignment: alignment,
      constraints: constraints,
      height: height,
      transform: transform,
      child: Stack(
        alignment: alignment ?? Alignment.topLeft,
        children: [
          ClipRRect(
            clipBehavior: Clip.hardEdge,
            borderRadius: BorderRadius.circular(borderRadius),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: blur, sigmaY: blur * 2),
              child: Container(
                alignment: alignment ?? Alignment.topLeft,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(borderRadius),
                  gradient: linearGradient,
                ),
              ),
            ),
          ),
          GlassmorphicBorder(
            strokeWidth: border,
            radius: borderRadius,
            width: width,
            height: height,
            gradient: borderGradient,
          ),
          ClipRRect(
            clipBehavior: Clip.hardEdge,
            borderRadius: BorderRadius.circular(borderRadius),
            child: Container(
              child: child,
              alignment: alignment,
            ),
          ),
        ],
      ),
    );
  }
}

/// This class is responsible for creating a [gradient Border] around
/// the GlassMorphic Container.
/// You must have to change your [flutter channel] to Dev version if
/// your want to play with it on the web. currently flutter dosen't
/// support custom painter in
///                [Flutter web]                       [Flutter Apps]
///   [master] -- [  Supported   ✔ ]        :        [  Supported   ✔ ]
///    [dev]   -- [  Supported   ✔ ]        :        [  Supported   ✔ ]
///   [beta]   -- [  Supported   ✔ ]        :        [  Supported   ✔ ]
///  [stable]  -- [  Supported   ✔ ]        :        [  Supported   ✔ ]

class GlassmorphicBorder extends StatelessWidget {
  final _GradientPainter _painter;
  final double _radius;
  final width;
  final height;
  GlassmorphicBorder({
    required double strokeWidth,
    required double radius,
    required Gradient gradient,
    this.height,
    this.width,
  })  : this._painter = _GradientPainter(
            strokeWidth: strokeWidth, radius: radius, gradient: gradient),
        this._radius = radius;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _painter,
      size: MediaQuery.of(context).size,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(_radius)),
        ),
        width: width,
        height: height,
      ),
    );
  }
}

class _GradientPainter extends CustomPainter {
  final double radius;
  final double strokeWidth;
  final Gradient gradient;

  _GradientPainter(
      {required double strokeWidth,
      required double radius,
      required Gradient gradient})
      : this.strokeWidth = strokeWidth,
        this.radius = radius,
        this.gradient = gradient;
  final Paint paintObject = Paint();

  @override
  void paint(Canvas canvas, Size size) {
    RRect innerRect2 = RRect.fromRectAndRadius(
        Rect.fromLTRB(strokeWidth, strokeWidth, size.width - (strokeWidth),
            size.height - (strokeWidth)),
        Radius.circular(radius - strokeWidth));

    RRect outerRect = RRect.fromRectAndRadius(
        Rect.fromLTRB(0, 0, size.width, size.height), Radius.circular(radius));
    paintObject.shader = gradient.createShader(Offset.zero & size);

    Path outerRectPath = Path()..addRRect(outerRect);
    Path innerRectPath2 = Path()..addRRect(innerRect2);
    canvas.drawPath(
        Path.combine(PathOperation.difference, outerRectPath, innerRectPath2),
        paintObject);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}

enum TrimMode {
  Length,
  Line,
}

class ReadMoreText extends StatefulWidget {
  const ReadMoreText(
    this.data, {
    Key? key,
    this.preDataText,
    this.postDataText,
    this.preDataTextStyle,
    this.postDataTextStyle,
    this.trimExpandedText = 'show less',
    this.trimCollapsedText = 'read more',
    this.colorClickableText,
    this.trimLength = 240,
    this.trimLines = 2,
    this.trimMode = TrimMode.Length,
    this.style,
    this.textAlign,
    this.textDirection,
    this.locale,
    this.textScaleFactor,
    this.semanticsLabel,
    this.moreStyle,
    this.lessStyle,
    this.delimiter = _kEllipsis + ' ',
    this.delimiterStyle,
    this.callback,
    this.onLinkPressed,
    this.linkTextStyle,
  }) : super(key: key);

  /// Used on TrimMode.Length
  final int trimLength;

  /// Used on TrimMode.Lines
  final int trimLines;

  /// Determines the type of trim. TrimMode.Length takes into account
  /// the number of letters, while TrimMode.Lines takes into account
  /// the number of lines
  final TrimMode trimMode;

  /// TextStyle for expanded text
  final TextStyle? moreStyle;

  /// TextStyle for compressed text
  final TextStyle? lessStyle;

  /// Textspan used before the data any heading or somthing
  final String? preDataText;

  /// Textspan used after the data end or before the more/less
  final String? postDataText;

  /// Textspan used before the data any heading or somthing
  final TextStyle? preDataTextStyle;

  /// Textspan used after the data end or before the more/less
  final TextStyle? postDataTextStyle;

  ///Called when state change between expanded/compress
  final Function(bool val)? callback;

  final ValueChanged<String>? onLinkPressed;

  final TextStyle? linkTextStyle;

  final String delimiter;
  final String data;
  final String trimExpandedText;
  final String trimCollapsedText;
  final Color? colorClickableText;
  final TextStyle? style;
  final TextAlign? textAlign;
  final TextDirection? textDirection;
  final Locale? locale;
  final double? textScaleFactor;
  final String? semanticsLabel;
  final TextStyle? delimiterStyle;

  @override
  ReadMoreTextState createState() => ReadMoreTextState();
}

const String _kEllipsis = '\u2026';

const String _kLineSeparator = '\u2028';

class ReadMoreTextState extends State<ReadMoreText> {
  bool _readMore = true;

  void _onTapLink() {
    setState(() {
      _readMore = !_readMore;
      widget.callback?.call(_readMore);
    });
  }

  @override
  Widget build(BuildContext context) {
    final DefaultTextStyle defaultTextStyle = DefaultTextStyle.of(context);
    TextStyle? effectiveTextStyle = widget.style;
    if (widget.style?.inherit ?? false) {
      effectiveTextStyle = defaultTextStyle.style.merge(widget.style);
    }

    final textAlign =
        widget.textAlign ?? defaultTextStyle.textAlign ?? TextAlign.start;
    final textDirection = widget.textDirection ?? Directionality.of(context);
    final textScaleFactor =
        widget.textScaleFactor ?? MediaQuery.textScaleFactorOf(context);
    final overflow = defaultTextStyle.overflow;
    final locale = widget.locale ?? Localizations.maybeLocaleOf(context);

    final colorClickableText =
        widget.colorClickableText ?? Theme.of(context).colorScheme.secondary;
    final _defaultLessStyle = widget.lessStyle ??
        effectiveTextStyle?.copyWith(color: colorClickableText);
    final _defaultMoreStyle = widget.moreStyle ??
        effectiveTextStyle?.copyWith(color: colorClickableText);
    final _defaultDelimiterStyle = widget.delimiterStyle ?? effectiveTextStyle;

    TextSpan link = TextSpan(
      text: _readMore ? widget.trimCollapsedText : widget.trimExpandedText,
      style: _readMore ? _defaultMoreStyle : _defaultLessStyle,
      recognizer: TapGestureRecognizer()..onTap = _onTapLink,
    );

    TextSpan _delimiter = TextSpan(
      text: _readMore
          ? widget.trimCollapsedText.isNotEmpty
              ? widget.delimiter
              : ''
          : '',
      style: _defaultDelimiterStyle,
      recognizer: TapGestureRecognizer()..onTap = _onTapLink,
    );

    Widget result = LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        assert(constraints.hasBoundedWidth);
        final double maxWidth = constraints.maxWidth;

        TextSpan? preTextSpan;
        TextSpan? postTextSpan;
        if (widget.preDataText != null)
          preTextSpan = TextSpan(
            text: widget.preDataText! + " ",
            style: widget.preDataTextStyle ?? effectiveTextStyle,
          );
        if (widget.postDataText != null)
          postTextSpan = TextSpan(
            text: " " + widget.postDataText!,
            style: widget.postDataTextStyle ?? effectiveTextStyle,
          );

        // Create a TextSpan with data
        final text = TextSpan(
          children: [
            if (preTextSpan != null) preTextSpan,
            TextSpan(text: widget.data, style: effectiveTextStyle),
            if (postTextSpan != null) postTextSpan
          ],
        );

        // Layout and measure link
        TextPainter textPainter = TextPainter(
          text: link,
          textAlign: textAlign,
          textDirection: textDirection,
          textScaleFactor: textScaleFactor,
          maxLines: widget.trimLines,
          ellipsis: overflow == TextOverflow.ellipsis ? widget.delimiter : null,
          locale: locale,
        );
        textPainter.layout(minWidth: 0, maxWidth: maxWidth);
        final linkSize = textPainter.size;

        // Layout and measure delimiter
        textPainter.text = _delimiter;
        textPainter.layout(minWidth: 0, maxWidth: maxWidth);
        final delimiterSize = textPainter.size;

        // Layout and measure text
        textPainter.text = text;
        textPainter.layout(minWidth: constraints.minWidth, maxWidth: maxWidth);
        final textSize = textPainter.size;

        // Get the endIndex of data
        bool linkLongerThanLine = false;
        int endIndex;

        if (linkSize.width < maxWidth) {
          final readMoreSize = linkSize.width + delimiterSize.width;
          final pos = textPainter.getPositionForOffset(Offset(
            textDirection == TextDirection.rtl
                ? readMoreSize
                : textSize.width - readMoreSize,
            textSize.height,
          ));
          endIndex = textPainter.getOffsetBefore(pos.offset) ?? 0;
        } else {
          var pos = textPainter.getPositionForOffset(
            textSize.bottomLeft(Offset.zero),
          );
          endIndex = pos.offset;
          linkLongerThanLine = true;
        }

        var textSpan;
        switch (widget.trimMode) {
          case TrimMode.Length:
            if (widget.trimLength < widget.data.length) {
              textSpan = _buildData(
                data: _readMore
                    ? widget.data.substring(0, widget.trimLength)
                    : widget.data,
                textStyle: effectiveTextStyle,
                linkTextStyle: effectiveTextStyle?.copyWith(
                  decoration: TextDecoration.underline,
                  color: Colors.blue,
                ),
                onPressed: widget.onLinkPressed,
                children: [_delimiter, link],
              );
            } else {
              textSpan = _buildData(
                data: widget.data,
                textStyle: effectiveTextStyle,
                linkTextStyle: effectiveTextStyle?.copyWith(
                  decoration: TextDecoration.underline,
                  color: Colors.blue,
                ),
                onPressed: widget.onLinkPressed,
                children: [],
              );
            }
            break;
          case TrimMode.Line:
            if (textPainter.didExceedMaxLines) {
              textSpan = _buildData(
                data: _readMore
                    ? widget.data.substring(0, endIndex) +
                        (linkLongerThanLine ? _kLineSeparator : '')
                    : widget.data,
                textStyle: effectiveTextStyle,
                linkTextStyle: effectiveTextStyle?.copyWith(
                  decoration: TextDecoration.underline,
                  color: Colors.blue,
                ),
                onPressed: widget.onLinkPressed,
                children: [_delimiter, link],
              );
            } else {
              textSpan = _buildData(
                data: widget.data,
                textStyle: effectiveTextStyle,
                linkTextStyle: effectiveTextStyle?.copyWith(
                  decoration: TextDecoration.underline,
                  color: Colors.blue,
                ),
                onPressed: widget.onLinkPressed,
                children: [],
              );
            }
            break;
          default:
            throw Exception(
                'TrimMode type: ${widget.trimMode} is not supported');
        }

        return Text.rich(
          TextSpan(
            children: [
              if (preTextSpan != null) preTextSpan,
              textSpan,
              if (postTextSpan != null) postTextSpan,
            ],
          ),
          textAlign: textAlign,
          textDirection: textDirection,
          softWrap: true,
          overflow: TextOverflow.clip,
          textScaleFactor: textScaleFactor,
        );
      },
    );
    if (widget.semanticsLabel != null) {
      result = Semantics(
        textDirection: widget.textDirection,
        label: widget.semanticsLabel,
        child: ExcludeSemantics(
          child: result,
        ),
      );
    }
    return result;
  }

  TextSpan _buildData({
    required String data,
    TextStyle? textStyle,
    TextStyle? linkTextStyle,
    ValueChanged<String>? onPressed,
    required List<TextSpan> children,
  }) {
    RegExp exp = RegExp(r'(?:(?:https?|ftp):\/\/)?[\w/\-?=%.]+\.[\w/\-?=%.]+');

    List<TextSpan> contents = [];

    while (exp.hasMatch(data)) {
      final match = exp.firstMatch(data);

      final firstTextPart = data.substring(0, match!.start);
      final linkTextPart = data.substring(match.start, match.end);

      contents.add(
        TextSpan(
          text: firstTextPart,
        ),
      );
      contents.add(
        TextSpan(
          text: linkTextPart,
          style: linkTextStyle,
          recognizer: TapGestureRecognizer()
            ..onTap = () => onPressed?.call(
                  linkTextPart.trim(),
                ),
        ),
      );
      data = data.substring(match.end, data.length);
    }
    contents.add(
      TextSpan(
        text: data,
      ),
    );
    return TextSpan(
      children: contents..addAll(children),
      style: textStyle,
    );
  }
}
