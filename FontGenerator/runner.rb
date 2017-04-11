require "./font"
require "./font_generator"
require "fileutils"

class Runner

  autoload :Base, './font_generator'
  attr_accessor :main

  def self.load_fonts
    Dir[File.join(File.dirname(__FILE__), 'icons', '*.rb')].each do |file|
      require file
    end
    self
  end

  def self.parse_fonts
    create_folder
    fonts.each_pair do |name, opts|
      name = Array(name)
      names = [name.reverse.join('-'), name.join(' ')] if name.length > 1
      name = name.join(' ')
      object = opts[:class].new
      object.send("run")
    end
  end

  def self.add_font opts
    fonts[opts[:name]] = opts
  end

  def self.fonts
    @fonts ||= {}
  end

  def self.create_folder
    FileUtils.mkdir_p("./generated")
  end
end


Runner.load_fonts.parse_fonts
