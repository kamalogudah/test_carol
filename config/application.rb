require "carol"
$LOAD_PATH << File.join(File.dirname(__FILE__),
                        "..", "app",
                        "controller")

require 'quotes_controller'

module TestCarol
  class Application < Carol::Application

  end
end