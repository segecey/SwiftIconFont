class IonIcons < FontGenerator
  attr_reader :font

  def initialize
    @font = Font.new "ion_icons", read_icons
  end

  def run
    self.generate_code
  end

  protected

  def array_name
    "ioniconArr"
  end

  def read_icons
    icons = []
    File.read("./../IconFontCss/ion_icons.scss").each_line do |line|
      parts = line.split(' ')
      icon_name = parts[0]
      if icon_name && icon_name.start_with?('$ionicon-var-')
        icon_name = icon_name['$ionicon-var-'.length..(icon_name.length) -2]
        nameParts = icon_name.split('-')
        icon_name = nameParts.join
        icon_code = parts[1]
        icon_code = icon_code[2..5]
        icons.push({
                       "name": icon_name,
                       "code": "\\u{#{icon_code}}"
                   })
      end
    end
    icons
  end
end