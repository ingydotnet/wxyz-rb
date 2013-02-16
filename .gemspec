# encoding: utf-8

GemSpec = Gem::Specification.new do |gem|
  gem.name = 'xxx'
  gem.version = '0.0.1'
  gem.license = 'MIT'
  gem.required_ruby_version = '>= 1.9.1'

  gem.authors << 'Ingy döt Net'
  gem.email = 'ingy@ingy.net'
  gem.summary = 'See Your Data in the Nude'
  gem.description = <<-'.'
XXX lets you see your data in the nude.
.
  gem.homepage = 'http://xxx.org'

  gem.files = `git ls-files`.lines.map{|l|l.chomp}

  gem.add_development_dependency 'testml-lite', '>= 0.0.1'
end
