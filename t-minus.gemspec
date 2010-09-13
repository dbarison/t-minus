# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{t-minus}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Grimes"]
  s.date = %q{2010-09-13}
  s.description = %q{Rails engine and generators that make it easier to create a prelaunch page for your application that can collect email addresses of interested visitors.}
  s.email = %q{john@smallspark.com.au}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/app/controllers/prelaunch_controller.rb",
     "lib/app/models/prelaunch_subscriber.rb",
     "lib/app/views/prelaunch/new.html.haml",
     "lib/config/initializers/load_prelaunch_config.rb",
     "lib/config/routes.rb",
     "lib/generators/erb/t_minus_generator.rb",
     "lib/generators/erb/templates/new.html.erb",
     "lib/generators/haml/t_minus_generator.rb",
     "lib/generators/haml/templates/new.html.haml",
     "lib/generators/t_minus/install_generator.rb",
     "lib/generators/t_minus/templates/migration.rb",
     "lib/generators/t_minus/templates/prelaunch_config.yml",
     "lib/t-minus.rb",
     "lib/t-minus/engine.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/t-minus_spec.rb",
     "t-minus.gemspec"
  ]
  s.homepage = %q{http://github.com/johngrimes/t-minus}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Prelaunch page and subscriber list for your Rails app.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/t-minus_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
