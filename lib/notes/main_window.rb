require 'ruby2d'
require_relative 'text_input'
# Define a square shape.
Ruby2D::Window::set title: "Notes", background: 'navy', width: 700, height: 800, resizable: true
@notes_input = TextInput.new(x: 50, y: 50, widht: 200, height: 250, color: '#7c7c82')
Ruby2D::Window::add @notes_input.box
show
#@square = Rectangle.new(x: 50, y: 50, width: 900, height: 250, color: '#7c7c82')
#@string = ""
#@text = Text.new('')
#on :key_down do |event|
#  if event.key == "return"
#    @string += '\n'
#  else
#    @string += event.key
#  end
#end
#
#update do
#@text.text = @string
#end
