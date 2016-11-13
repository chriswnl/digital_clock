module DigitalClock
  class Engine < ::Rails::Engine
    initializer "digital_clock.assets" do
      ::Rails.application.config.assets.precompile += %w( moment.js )
    end
  end
end
