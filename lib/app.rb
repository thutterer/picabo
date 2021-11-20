require "app/engine"

module App
  def self.config
    {
      name: "My Awesome Application",
      short_name: "My App",
      description: "Young and wild.",

      theme_color: "#64b5f6",
      text_color: "#f7f7f7",
      secondary_text_color: "#aaa",
      background_color: "#18181b",
      background_color_secondary: "#202022",
      accent_color: "#0097fc4f",
      border_radius: "5px"
    }
  end

  # Your code goes here...
end
