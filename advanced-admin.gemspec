require_relative "lib/advanced_admin/version"

Gem::Specification.new do |spec|
  spec.name        = "advanced-admin"
  spec.version     = AdvancedAdmin::VERSION
  spec.authors     = ["Frantisek Psotka"]
  spec.email       = ["frantisek.psotka@stylez.sk"]
  spec.homepage    = "https://github.com/rndrfero/advanced-admin"
  spec.summary     = "Summary of AdvancedAdmin."
  spec.description = "Description of AdvancedAdmin."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/rndrfero/advanced-admin"
  spec.metadata["changelog_uri"] = "https://github.com/rndrfero/advanced-admin/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3.4"
end
