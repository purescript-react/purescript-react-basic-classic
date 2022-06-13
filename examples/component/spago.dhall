let conf = ../../spago.dhall

in conf // {
  sources = conf.sources # [ "src/**/*.purs", "../../src/**/*.purs" ],
  dependencies = conf.dependencies #
   [ "console"
   , "effect"
   , "exceptions"
   , "maybe"
   , "prelude"
   , "react-basic-dom"
   , "web-dom"
   , "web-html"
   ]
}
