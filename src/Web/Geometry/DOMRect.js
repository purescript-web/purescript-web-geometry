"use strict";

function getter(property) {
  return function (domRect) {
    return domRect[property];
  };
}

exports.new = function (x) {
  return function (y) {
    return function (width) {
      return function (height) {
        return new DOMRect(x, y, width, height);
      };
    };
  };
};

exports.x = getter("x");
exports.y = getter("y");
exports.width = getter("width");
exports.height = getter("height");
exports.top = getter("top");
exports.right = getter("right");
exports.bottom = getter("bottom");
exports.left = getter("left");
