module GrecoViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b> #{msg}".html_safe
     end
  end
end

