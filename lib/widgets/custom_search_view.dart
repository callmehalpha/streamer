import 'package:flutter/material.dart';
import 'package:init_s_application7/core/app_export.dart';

class CustomSearchView extends StatelessWidget {
  CustomSearchView(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints});

  SearchViewShape? shape;

  SearchViewPadding? padding;

  SearchViewVariant? variant;

  SearchViewFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSearchViewWidget(),
          )
        : _buildSearchViewWidget();
  }

  _buildSearchViewWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case SearchViewFontStyle.RobotoRegular14:
        return TextStyle(
          color: ColorConstant.whiteA700A9,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700A9,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            3.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case SearchViewVariant.FillWhiteA70015:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case SearchViewVariant.FillBlack90059:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case SearchViewVariant.FillWhiteA70015:
        return ColorConstant.whiteA70015;
      case SearchViewVariant.FillBlack90059:
        return ColorConstant.black90059;
      default:
        return ColorConstant.indigo500;
    }
  }

  _setFilled() {
    switch (variant) {
      case SearchViewVariant.OutlineBlack9003f:
        return true;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      default:
        return getPadding(
          all: 10,
        );
    }
  }
}

enum SearchViewShape {
  RoundedBorder3,
}

enum SearchViewPadding {
  PaddingAll10,
}

enum SearchViewVariant {
  OutlineBlack9003f,
  FillWhiteA70015,
  FillBlack90059,
}

enum SearchViewFontStyle {
  RobotoRegular14,
  RobotoRegular12,
}
