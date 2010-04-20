# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shining}
  s.version = "1.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Julio Cesar Ody"]
  s.date = %q{2010-04-20}
  s.description = %q{Webkit + CSS + Javascript = awesome presos}
  s.email = %q{julio.ody@gmail.com}
  s.executables = ["console", "shine"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "VERSION",
     "bin/console",
     "bin/shine",
     "css/base.css",
     "css/effects.css",
     "css/shCore.css",
     "css/shThemeFadeToGrey.css",
     "images/help.png",
     "images/magnifier.png",
     "images/page_white_code.png",
     "images/page_white_copy.png",
     "images/printer.png",
     "lib/config.ru",
     "lib/ext/filemethods.rb",
     "lib/ext/string.rb",
     "lib/jquery-1.4.1.min.js",
     "lib/jquery.shining.js",
     "lib/plugins/jquery.shining-audio-0.0.1.js",
     "lib/shBrushAll.js",
     "lib/shCore.js",
     "lib/shining.rb",
     "lib/shining/player.rb",
     "lib/shining/preso.rb",
     "shining.gemspec",
     "spec/cli_spec.rb",
     "spec/generators_spec.rb",
     "spec/javascripts/dom.html",
     "spec/javascripts/rhino.js",
     "spec/javascripts/sample/config.json",
     "spec/javascripts/sample/index.html",
     "spec/javascripts/sample/slides/slide1.css",
     "spec/javascripts/sample/slides/slide1.html",
     "spec/javascripts/sample/slides/slide1.js",
     "spec/javascripts/sample/slides/slide2.css",
     "spec/javascripts/sample/slides/slide2.html",
     "spec/javascripts/sample/slides/slide2.js",
     "spec/javascripts/sample/slides/welcome.html",
     "spec/javascripts/unit/spec.helper.js",
     "spec/javascripts/unit/spec.js",
     "spec/preso_spec.rb",
     "spec/sample/base.css",
     "spec/sample/config.json",
     "spec/sample/effects.css",
     "spec/sample/index.html",
     "spec/sample/slides/first.html",
     "spec/sample/slides/first.js",
     "spec/sample/slides/second.html",
     "spec/sample/slides/second.js",
     "spec/sample/slides/third.html",
     "spec/sample/slides/third.js",
     "spec/spec_helper.rb",
     "templates/config.json",
     "templates/index.html",
     "templates/slides/welcome.html",
     "themes/default.css",
     "themes/slidedown.css"
  ]
  s.homepage = %q{http://github.com/juliocesar/shining}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Webkit + CSS + Javascript = awesome presos}
  s.test_files = [
    "spec/cli_spec.rb",
     "spec/generators_spec.rb",
     "spec/preso_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 2.2.17"])
      s.add_runtime_dependency(%q<json_pure>, [">= 1.1.9"])
      s.add_runtime_dependency(%q<tilt>, [">= 0.6"])
      s.add_runtime_dependency(%q<rdiscount>, [">= 1.6.3"])
      s.add_runtime_dependency(%q<term-ansicolor>, [">= 1.0.4"])
      s.add_development_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_development_dependency(%q<jspec>, ["= 4.2.0"])
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
    else
      s.add_dependency(%q<haml>, [">= 2.2.17"])
      s.add_dependency(%q<json_pure>, [">= 1.1.9"])
      s.add_dependency(%q<tilt>, [">= 0.6"])
      s.add_dependency(%q<rdiscount>, [">= 1.6.3"])
      s.add_dependency(%q<term-ansicolor>, [">= 1.0.4"])
      s.add_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_dependency(%q<jspec>, ["= 4.2.0"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
    end
  else
    s.add_dependency(%q<haml>, [">= 2.2.17"])
    s.add_dependency(%q<json_pure>, [">= 1.1.9"])
    s.add_dependency(%q<tilt>, [">= 0.6"])
    s.add_dependency(%q<rdiscount>, [">= 1.6.3"])
    s.add_dependency(%q<term-ansicolor>, [">= 1.0.4"])
    s.add_dependency(%q<rspec>, ["= 1.3.0"])
    s.add_dependency(%q<jspec>, ["= 4.2.0"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
  end
end

