module Emojidex
  # Full collection of converters
  module Converters
    require_relative 'converters/base'
    require_relative 'converters/png'
    require_relative 'converters/svg'
    require_relative 'converters/svg_animation'
  end
end
