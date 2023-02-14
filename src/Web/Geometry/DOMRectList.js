export function length(domRectList) {
  return domRectList.length;
}

export function item(domRectList) {
  return function (index) {
    return domRectList.item(index);
  };
}
