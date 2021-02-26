# -*- encoding: utf-8 -*-
# stub: datetimepicker-rails 4.7.16 ruby lib

Gem::Specification.new do |s|
  s.name = "datetimepicker-rails".freeze
  s.version = "4.7.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["zpaulovics".freeze]
  s.date = "2021-02-24"
  s.description = "A date and time picker for Twitter Bootstrap in Rails using Simple Form".freeze
  s.email = ["zpaulovics@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".gitmodules".freeze, ".ruby-gemset".freeze, ".ruby-version".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bootstrap-datetimepicker".freeze, "datetimepicker-rails.gemspec".freeze, "lib/datetimepicker-rails.rb".freeze, "lib/datetimepicker-rails/version.rb".freeze, "lib/generators/datetimepicker_rails/install_generator.rb".freeze, "lib/generators/templates/inputs/date_picker_input.rb".freeze, "lib/generators/templates/inputs/datetime_picker_input.rb".freeze, "lib/generators/templates/inputs/time_picker_input.rb".freeze, "lib/generators/templates/wrappers/ranged_datetime_wrapper.rb".freeze]
  s.homepage = "https://github.com/zpaulovics/datetimepicker-rails.git".freeze
  s.rubygems_version = "3.1.4".freeze
  s.summary = "This gem packages the bootstrap-datetimepicker for Rails 3.1+ asset pipeline, and creates the Simple Form custom fields. The current version is compatible with Bootstrap 3+, Rails 4+ and SimpleForm 3.1+".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<momentjs-rails>.freeze, [">= 2.9.0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<momentjs-rails>.freeze, [">= 2.9.0"])
  end
end
