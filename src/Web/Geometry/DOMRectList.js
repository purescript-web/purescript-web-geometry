"use strict";

exports.length = function (domRectList) {
  return domRectList.length;
};

exports.item = function (domRectList) {
  return function (index) {
    return domRectList.item(index);
  };
};
