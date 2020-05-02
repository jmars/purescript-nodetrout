{ name = "nodetrout"
, license = "MIT"
, repo = "https://github.com/jmars/purescript-nodetrout.git"
, version = "headers"
, dependencies =
  [ "argonaut"
  , "b64"
  , "console"
  , "effect"
  , "encoding"
  , "form-urlencoded"
  , "http-methods"
  , "node-http"
  , "psci-support"
  , "spec"
  , "trout"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
