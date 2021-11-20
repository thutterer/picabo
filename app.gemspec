Gem::Specification.new do |spec|
  spec.name = "app"
  spec.version = "0.0.1"
  spec.authors = ["Me"]
  spec.email = ["me@example.com"]
  spec.homepage = "https://example.com"
  spec.summary = "My application"
  spec.description = "Here goes the application code."

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.example.com' to push your code."

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  spec.add_dependency "ghost_train"
end
