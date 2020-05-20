module Web.Geometry.DOMRect where

foreign import data DOMRect :: Type

foreign import new :: Number -> Number -> Number -> Number -> DOMRect
foreign import x :: DOMRect -> Number
foreign import y :: DOMRect -> Number
foreign import width :: DOMRect -> Number
foreign import height :: DOMRect -> Number
foreign import top :: DOMRect -> Number
foreign import right :: DOMRect -> Number
foreign import bottom :: DOMRect -> Number
foreign import left :: DOMRect -> Number
