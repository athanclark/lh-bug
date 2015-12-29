module Foo where


import qualified Data.HashMap.Base as HM


{-@ measure hmSize @-}
hmSize :: HM.HashMap k a -> Int
hmSize HM.Empty = 0
hmSize _        = 1

