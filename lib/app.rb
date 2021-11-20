require "app/engine"

module App
  def self.config
    {
      name: "Picabo",
      short_name: "Picabo",
      description: "Share photos with friends and family.",

      theme_color: "#ab47bc",
      background_color: "#f9fbfc"
    }
  end
end
