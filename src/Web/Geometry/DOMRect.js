function getter(property) {
  return function (domRect) {
    return domRect[property];
  };
}

export function new_(x) {
  return function (y) {
    return function (width) {
      return function (height) {
        return new DOMRect(x, y, width, height);
      };
    };
  };
}

export const x = getter("x");
export const y = getter("y");
export const width = getter("width");
export const height = getter("height");
export const top = getter("top");
export const right = getter("right");
export const bottom = getter("bottom");
export const left = getter("left");
