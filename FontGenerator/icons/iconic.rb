class Iconic < FontGenerator
  attr_reader :font

  def initialize
    @font = Font.new "iconic", read_icons
  end

  def run
    self.generate_code
  end

  protected

  def array_name
    "iconicIconArr"
  end

  def read_icons
    icons = []
    File.read("./../IconFontCss/iconic.css").each_line do |line|
      icon_name = ''
      line.gsub(/(?<=oi-).*(?=:before)/i) { |match| icon_name = match }
      nameParts = icon_name.split('-')
      icon_name = nameParts.join
      icon_code = ''
      line.gsub(/'.*'/) { |match| icon_code = match[2..(match.length-2)] }
      icons.push({
                     "name": icon_name,
                     "code": "\\u{#{icon_code}}"
                 })
    end
    icons
  end
end