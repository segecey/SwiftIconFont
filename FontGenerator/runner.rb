require "./font"
require "./icons/font_awesome/map"

class Runner

	autoload :Base, './font_generator'
    attr_accessor :main

    def self.load_fonts
      Dir[File.join(File.dirname(__FILE__), 'icons/*', '*.rb')].each do |file|
        require file
      end
      self
    end

    def self.parse_fonts
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
end


Runner.load_fonts.parse_fonts
