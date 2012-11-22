# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery/selection/rails/version"

Gem::Specification.new do |s|
  s.name        = "jquery-selection-rails"
  s.version     = JQuery::Selection::Rails::VERSION
  s.authors     = ["Masahiro Saito"]
  s.email       = ["camelmasa@gmail.com"]
  s.homepage    = "https://github.com/camelmasa/jquery-selection-rails"
  s.summary     = %q{jQuery Selectin for Rails}
  s.description = %q{jQuery Selectin for Rails}

  s.rubyforge_project = "jquery-selection-rails"

  s.files = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["Rakefile", "README.md"] 
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency             'railties',   '>= 3.1'
  s.add_dependency             'actionpack', '>= 3.1'
  s.add_development_dependency 'rails', '>= 3.1' 
end
