package = "header-validation-condition-plugin"
version = "1.0.0-1"
rockspec_format = "1.0"

dependencies = {
  "kong >= 2.0.0",
}

source = {
  url = "/home/Desktop/header-validation-condition-plugin",  -- Updated to use the local path for the plugin source
}

description = {
  summary = "A Kong plugin to validate 'username' and 'user-id' headers",
  homepage = "/home/Desktop/header-validation-condition-plugin",  -- Replace with a valid URL if you have a homepage
  license = "MIT",
}

build = {
  type = "builtin",
  modules = {
    ["kong.plugins.header-validation-condition-plugin.handler"] = "/home/Desktop/header-validation-condition-plugin/handler.lua",
    ["kong.plugins.header-validation-condition-plugin.schema"] = "/home/Desktop/header-validation-condition-plugin/schema.lua",
  },
}
