# Se importa el module (interfaz) Prototype
require "#{File.expand_path('prototype.rb')}"

class Door
  include Prototype
  attr_accessor :height, :width, :material, :color

  def initialize(args)
    @height = args[:height]
    @width = args[:width]
    @material = args[:material]
    @color = args[:color]
  end

  # Se llama al método clone del module (interfaz) para permitir clonar
  # objetos de tipo Door idénticos al que se pase como parámetro
  def clone
    super(self)
  end

end
