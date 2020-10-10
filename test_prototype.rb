# Se importan las clases a probar
require "#{File.expand_path('door.rb')}"
require "#{File.expand_path('window.rb')}"

puts "====================================================="
puts "Se instancia el objeto de tipo Door"
puts "====================================================="
door = Door.new({height: "2 metros", width: "1.30 metros", material: "Caoba", color: "Ocre rojo"})
puts "Object id: #{door.object_id}"
puts "Clase: #{door.class}"
puts "Height: #{door.height}"
puts "Width: #{door.width}"
puts "Material: #{door.material}"
puts "Color: #{door.color}"

puts "====================================================="
puts "Clon 1 o protipo de #{door.object_id}"
puts "====================================================="
door_clone_1 = door.clone
puts "Object id: #{door_clone_1.object_id}"
puts "Clase: #{door_clone_1.class}"
puts "Height: #{door_clone_1.height}"
puts "Width: #{door_clone_1.width}"
puts "Material: #{door_clone_1.material}"
puts "Color: #{door_clone_1.color}"

puts "====================================================="
puts "Clon 2 o protipo de #{door.object_id}"
puts "====================================================="
door_clone_2 = door.clone
puts "Object id: #{door_clone_2.object_id}"
puts "Clase: #{door_clone_2.class}"
puts "Height: #{door_clone_2.height}"
puts "Width: #{door_clone_2.width}"
puts "Material: #{door_clone_2.material}"
puts "Color: #{door_clone_2.color}"

puts "====================================================="
puts "Se instancia el objeto de tipo Window"
puts "====================================================="
window = Window.new({shape: "Circular", window_type: "Blindada"})
puts "Object id: #{window.object_id}"
puts "Clase: #{window.class}"
puts "Forma: #{window.shape}"
puts "Tipo: #{window.window_type}"

puts "====================================================="
puts "Clon 1 o protipo de #{window.object_id}"
puts "====================================================="
window_clone_1 = window.clone
puts "Object id: #{window_clone_1.object_id}"
puts "Clase: #{window_clone_1.class}"
puts "Forma: #{window_clone_1.shape}"
puts "Tipo: #{window_clone_1.window_type}"

puts "====================================================="
puts "Clon 2 o protipo de #{window.object_id}"
puts "====================================================="
window_clone_2 = window.clone
puts "Object id: #{window_clone_2.object_id}"
puts "Clase: #{window_clone_2.class}"
puts "Forma: #{window_clone_2.shape}"
puts "Tipo: #{window_clone_2.window_type}"
