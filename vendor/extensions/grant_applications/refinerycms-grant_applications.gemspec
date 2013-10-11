# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-grant_applications'
  s.version           = '1.0'
  s.description       = 'Ruby on Rails Grant Applications forms-extension for Refinery CMS'
  s.date              = '2013-10-10'
  s.summary           = 'Grant Applications forms-extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]

  # Runtime dependencies
  s.add_dependency    'refinerycms-core',     '~> 2.1.0'
  s.add_dependency    'refinerycms-settings', '~> 2.1.0'
end
