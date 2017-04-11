class Themify < FontGenerator
  attr_reader :font

  def initialize
    @font = Font.new "themify", read_icons
  end

  def run
    self.generate_code
  end

  protected

  def array_name
    "temifyIconArr"
  end

  def read_icons
    icons = []
    File.read("./../IconFontCss/themify.css").each_line do |line|
      icon_name = ''
      line.gsub(/(?<=.ti-).*(?=:before)/i) { |match| icon_name = match }
      nameParts = icon_name.split('-')
      icon_name = nameParts.join
      icon_code = ''
      line.gsub(/".*"/) { |match| icon_code = match[2..(match.length-2)] }
      icons.push({
                     "name": icon_name,
                     "code": "\\u{#{icon_code}}"
                 })
    end
    icons
  end
end