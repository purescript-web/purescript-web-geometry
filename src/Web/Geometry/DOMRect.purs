module Web.Geometry.DOMRect where

foreign import data DOMRect :: Type

foreign import new_ :: Number -> Number -> Number -> Number -> DOMRect

new :: Number -> Number -> Number -> Number -> DOMRect
new = new_

foreign import x :: DOMRect -> Number
foreign import y :: DOMRect -> Number
foreign import width :: DOMRect -> Number
foreign import height :: DOMRect -> Number
foreign import top :: DOMRect -> Number
foreign import right :: DOMRect -> Number
foreign import bottom :: DOMRect -> Number
foreign import left :: DOMRect -> Number
