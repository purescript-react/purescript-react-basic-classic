{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "react-basic-classic"
, dependencies =
  [ "aff"
  , "console"
  , "effect"
  , "functions"
  , "maybe"
  , "nullable"
  , "psci-support"
  , "react-basic"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
, license = "Apache-2.0"
, repository = "https://github.com/lumihq/purescript-react-basic-classic"
}
