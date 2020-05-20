module Web.Geometry.DOMRectList where

import Web.Geometry.DOMRect (DOMRect)

foreign import data DOMRectList :: Type

foreign import length :: DOMRectList -> Int
foreign import item :: DOMRectList -> Int -> DOMRect
