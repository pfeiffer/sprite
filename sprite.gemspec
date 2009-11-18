# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sprite}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jacques Crocker", "Richard Huang"]
  s.date = %q{2009-11-18}
  s.default_executable = %q{sprite}
  s.description = %q{sprite is a rails/merb plugin that generates sprites for css, sass}
  s.email = %q{merbjedi@gmail.com}
  s.executables = ["sprite"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/sprite",
     "lib/sprite.rb",
     "lib/sprite/builder.rb",
     "lib/sprite/image_combiner.rb",
     "lib/sprite/runner.rb",
     "lib/sprite/sass_extensions.rb",
     "lib/sprite/styles.rb",
     "lib/sprite/styles/css_generator.rb",
     "lib/sprite/styles/sass_generator.rb",
     "lib/sprite/styles/sass_if_generator.rb",
     "lib/sprite/styles/sass_mixin_generator.rb",
     "rails/init.rb",
     "sprite.gemspec",
     "tasks/sprite_tasks.rake"
  ]
  s.homepage = %q{http://github.com/merbjedi/sprite}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{generate your css sprites automagically}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

