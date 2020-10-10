require "#{File.expand_path('prototype.rb')}"

class Window
  include Prototype
  attr_accessor :shape, :window_type

  def initialize(args)
    @shape = args[:shape]
    @window_type = args[:window_type]
  end

  def clone
    super(self)
  end

end
