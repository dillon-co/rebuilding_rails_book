require "rulers/version"

module Rulers
  class Error < StandardError; end
  class Application
    def call(env)
      `echo debug > debug.txt`;
      [200, {'Content-Type' => 'text/html'},
        ["Hello From Ruby On Rulers!"]]
    end
  end
end
