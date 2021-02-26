# -*- encoding: utf-8 -*-
# stub: themify-icons-rails 1.0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "themify-icons-rails".freeze
  s.version = "1.0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Henry Poydar".freeze]
  s.date = "2021-02-24"
  s.email = ["hpoydar@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "app/assets/fonts/themify.eot".freeze, "app/assets/fonts/themify.svg".freeze, "app/assets/fonts/themify.ttf".freeze, "app/assets/fonts/themify.woff".freeze, "app/assets/stylesheets/themify-icons.css.erb".freeze, "lib/themify-icons-rails.rb".freeze, "lib/themify-icons-rails/engine.rb".freeze, "lib/themify-icons-rails/version.rb".freeze, "test/dummy/README.rdoc".freeze, "test/dummy/Rakefile".freeze, "test/dummy/app/assets/images/.keep".freeze, "test/dummy/app/assets/javascripts/application.js".freeze, "test/dummy/app/assets/stylesheets/application.css".freeze, "test/dummy/app/controllers/application_controller.rb".freeze, "test/dummy/app/controllers/concerns/.keep".freeze, "test/dummy/app/helpers/application_helper.rb".freeze, "test/dummy/app/mailers/.keep".freeze, "test/dummy/app/models/.keep".freeze, "test/dummy/app/models/concerns/.keep".freeze, "test/dummy/app/views/layouts/application.html.erb".freeze, "test/dummy/bin/bundle".freeze, "test/dummy/bin/rails".freeze, "test/dummy/bin/rake".freeze, "test/dummy/config.ru".freeze, "test/dummy/config/application.rb".freeze, "test/dummy/config/boot.rb".freeze, "test/dummy/config/database.yml".freeze, "test/dummy/config/environment.rb".freeze, "test/dummy/config/environments/development.rb".freeze, "test/dummy/config/environments/production.rb".freeze, "test/dummy/config/environments/test.rb".freeze, "test/dummy/config/initializers/assets.rb".freeze, "test/dummy/config/initializers/backtrace_silencers.rb".freeze, "test/dummy/config/initializers/cookies_serializer.rb".freeze, "test/dummy/config/initializers/filter_parameter_logging.rb".freeze, "test/dummy/config/initializers/inflections.rb".freeze, "test/dummy/config/initializers/mime_types.rb".freeze, "test/dummy/config/initializers/session_store.rb".freeze, "test/dummy/config/initializers/wrap_parameters.rb".freeze, "test/dummy/config/locales/en.yml".freeze, "test/dummy/config/routes.rb".freeze, "test/dummy/config/secrets.yml".freeze, "test/dummy/db/test.sqlite3".freeze, "test/dummy/lib/assets/.keep".freeze, "test/dummy/log/.keep".freeze, "test/dummy/log/test.log".freeze, "test/dummy/public/404.html".freeze, "test/dummy/public/422.html".freeze, "test/dummy/public/500.html".freeze, "test/dummy/public/favicon.ico".freeze, "test/test_helper.rb".freeze, "test/themify_icon_rails_test.rb".freeze, "themify-icons-rails.gemspec".freeze]
  s.homepage = "https://github.com/hpoydar/themify-icons-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Provides the Themify Icons web fonts for use in your Rails application.".freeze
  s.test_files = ["test/dummy/README.rdoc".freeze, "test/dummy/Rakefile".freeze, "test/dummy/app/assets/images/.keep".freeze, "test/dummy/app/assets/javascripts/application.js".freeze, "test/dummy/app/assets/stylesheets/application.css".freeze, "test/dummy/app/controllers/application_controller.rb".freeze, "test/dummy/app/controllers/concerns/.keep".freeze, "test/dummy/app/helpers/application_helper.rb".freeze, "test/dummy/app/mailers/.keep".freeze, "test/dummy/app/models/.keep".freeze, "test/dummy/app/models/concerns/.keep".freeze, "test/dummy/app/views/layouts/application.html.erb".freeze, "test/dummy/bin/bundle".freeze, "test/dummy/bin/rails".freeze, "test/dummy/bin/rake".freeze, "test/dummy/config.ru".freeze, "test/dummy/config/application.rb".freeze, "test/dummy/config/boot.rb".freeze, "test/dummy/config/database.yml".freeze, "test/dummy/config/environment.rb".freeze, "test/dummy/config/environments/development.rb".freeze, "test/dummy/config/environments/production.rb".freeze, "test/dummy/config/environments/test.rb".freeze, "test/dummy/config/initializers/assets.rb".freeze, "test/dummy/config/initializers/backtrace_silencers.rb".freeze, "test/dummy/config/initializers/cookies_serializer.rb".freeze, "test/dummy/config/initializers/filter_parameter_logging.rb".freeze, "test/dummy/config/initializers/inflections.rb".freeze, "test/dummy/config/initializers/mime_types.rb".freeze, "test/dummy/config/initializers/session_store.rb".freeze, "test/dummy/config/initializers/wrap_parameters.rb".freeze, "test/dummy/config/locales/en.yml".freeze, "test/dummy/config/routes.rb".freeze, "test/dummy/config/secrets.yml".freeze, "test/dummy/db/test.sqlite3".freeze, "test/dummy/lib/assets/.keep".freeze, "test/dummy/log/.keep".freeze, "test/dummy/log/test.log".freeze, "test/dummy/public/404.html".freeze, "test/dummy/public/422.html".freeze, "test/dummy/public/500.html".freeze, "test/dummy/public/favicon.ico".freeze, "test/test_helper.rb".freeze, "test/themify_icon_rails_test.rb".freeze]

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, [">= 0"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rails>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
