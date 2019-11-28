
class TextInput
  attr_reader :box
  def initialize(opts = {})
    @text = Text.new("")
    @box = Rectangle.new(x: opts[:x], y: opts[:y])
    @box.width = opts[:width] || 100
    @box.height = opts[:height] || 50
    @box.color = opts[:color] || 'white'
    @box.opacity = opts[:opacity] if opts[:opacity]
  end
end
