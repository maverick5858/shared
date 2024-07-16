import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:resolve_shared/presentation/utils/utility.dart';
import 'loading.dart';

class ImageDisplayWidget extends StatelessWidget {
  final String url;
  final BoxFit fit;

  const ImageDisplayWidget({Key? key, required this.url, required this.fit})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: kBorderR10,
      child: CachedNetworkImage(
        imageUrl: url,
        fit: fit,
        placeholder: (context, url) => Container(
          height: 100,
          width: 100,
          child: Center(
            child: SizedBox(
                height: 80,
                width: 80,
                child: Loading(
                  color: AppColors.primaryColor,
                )),
          ),
        ),
        errorWidget: (context, url, error) => Container(),
      ),
    );
  }
}

class ImageDisplayWidgetWithSize extends StatelessWidget {
  final String url;
  final BoxFit fit;
  final double height;
  final double width;
  final double radius;
  final bool largePlaceHolderLoading;

  const ImageDisplayWidgetWithSize({
    Key? key,
    required this.url,
    required this.fit,
    required this.height,
    required this.width,
    this.largePlaceHolderLoading = false,
    this.radius = 10,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child: CachedNetworkImage(
          imageUrl: url,
          fit: fit,
          height: height,
          width: width,
          placeholder: (context, url) => Container(
                height: height,
                width: width,
                child: Center(
                  child: SizedBox(
                    child: Loading(
                      color: Colors.white60,
                      size: largePlaceHolderLoading ? 100 : 50,
                    ),
                  ),
                ),
              ),
          errorWidget: (context, url, error) {
            print(error.toString());
            return Container();
          }),
    );
  }
}
