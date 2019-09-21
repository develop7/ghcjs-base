{-# LANGUAGE UnboxedTuples #-}

module JavaScript.Object ( Object
                         , create
                         , getProp, unsafeGetProp
                         , setProp, unsafeSetProp
                         , allProps, listProps
                         , isInstanceOf
                         ) where

import           JavaScript.Object.Internal (Object(..))
import           JavaScript.Object.Internal -- as I
