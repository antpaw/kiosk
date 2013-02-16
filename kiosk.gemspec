# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "kiosk"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Anton Pawlik"]
  s.date = "2013-02-16"
  s.description = "Fast and friendly"
  s.email = "anton.pawlik@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "app/controllers/kiosk/navigations_controller.rb",
    "app/helpers/kiosk/application_helper.rb",
    "app/views/bhf/entries/form/belongs_to/_category.html.haml",
    "app/views/bhf/entries/form/column/_image.html.haml",
    "app/views/bhf/entries/form/column/_s3_file.html.haml",
    "app/views/bhf/entries/form/column/_select_file_assets.html.haml",
    "app/views/bhf/entries/form/has_many/__assets.html.haml",
    "app/views/bhf/entries/form/has_many/_assets.html.haml",
    "app/views/bhf/entries/form/has_many/_upload.html.haml",
    "app/views/bhf/pages/_navi.html.haml",
    "app/views/bhf/pages/macro/column/_extern_link.haml",
    "config/locales/de.yml",
    "config/locales/en.yml",
    "config/routes.rb",
    "lib/actives/asset.rb",
    "lib/actives/category.rb",
    "lib/actives/navigation.rb",
    "lib/actives/navigation_type.rb",
    "lib/actives/post.rb",
    "lib/actives/preview.rb",
    "lib/actives/static.rb",
    "lib/apdown.rb",
    "lib/kiosk.rb",
    "lib/rails/generators/kiosk/templates/initializer.rb",
    "vendor/assets/javascripts/kiosk/classes/NaviAdmin.js",
    "vendor/assets/stylesheets/kiosk/application.css.sass"
  ]
  s.homepage = "http://github.com/antpaw/kiosk"
  s.require_paths = ["lib"]
  s.rubyforge_project = "nowarning"
  s.rubygems_version = "1.8.10"
  s.summary = "CMS for bhf"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bhf>, [">= 0.4.30"])
      s.add_runtime_dependency(%q<stringex>, [">= 0"])
    else
      s.add_dependency(%q<bhf>, [">= 0.4.30"])
      s.add_dependency(%q<stringex>, [">= 0"])
    end
  else
    s.add_dependency(%q<bhf>, [">= 0.4.30"])
    s.add_dependency(%q<stringex>, [">= 0"])
  end
end

