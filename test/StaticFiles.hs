{-# LANGUAGE TemplateHaskell #-}
module StaticFiles where

import Yesod.EmbeddedStatic
import Yesod.PureScript.EmbeddedGenerator

mkEmbeddedStatic False "myStatic" [
   purescript "js/pure.js" return ["A"] [ "ps" ]
  ]