require "erb"

class FontGenerator
  def self.method_added method
    return if self == FontGenerator
    return if private_method_defined? method
    return if protected_method_defined? method
    prefix = get_object_name
    method_name = method.to_s == 'run' ? nil : method.to_s.gsub('_', '-')
    name = [prefix, method_name].compact
    Runner.add_font({
                        name: prefix,
                        class: self,
                        method: method
                    })
  end

  def self.get_object_name(value = nil)
    @object_name ||= begin
      value ||= name.split('::').last if name && !name.empty?
      value.to_s.split(/(?=[A-Z])/).join('-').downcase if value
    end
  end

  def generate_code
    File.open("./generated/#{self.class.name}.swift", "w+") { |f| f.write(get_template) }
  end

  private

  def generate_icon_items
    icon_items = ""
    self.font.icons.each do |icon|
      implementation_template = <<EOT
"#{icon[:name]}":"#{icon[:code]}",
EOT
      icon_items << implementation_template
    end
    icon_items
  end

  def date
    Time.now.strftime("%d/%m/%Y %H:%M")
  end

  def get_template
    template = ERB.new File.read("./templates/font_list.erb"), nil, "%"
    icons = generate_icon_items
    return template.result(binding)
  end

  def font_name
    self.class.name
  end

end