{ name = "ComponentsInputReactHooks"
, dependencies =
  [ "effect"
  , "exceptions"
  , "maybe"
  , "prelude"
  , "psci-support"
  , "react-basic-classic"
  , "react-basic-dom"
  , "web-dom"
  , "web-html"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}