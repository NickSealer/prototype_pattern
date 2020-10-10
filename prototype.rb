# Definición module (interfaz) Prototype
module Prototype
  # Método clone, devuelve un objeto del tipo que sea pasado como parámetro
  # así no es necesario conocer el esquema del objeto que se quiere clonar
  def clone(object)
    deep_copy(object)
  end

  # Se lee el objeto y luego se crea
  private
    def deep_copy(object)
      Marshal.load(Marshal.dump(object))
    end
end
