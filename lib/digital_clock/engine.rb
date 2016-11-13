module DigitalClock
  class Engine < ::Rails::Engine
    config.assets.paths << File.expand_path("../../assets/stylesheets", __FILE__)
    config.assets.paths << File.expand_path("../../assets/javascripts", __FILE__)
    config.assets.precompile += %w( digital_clock/digital_clock.css digital_clock.js )
  end
end
