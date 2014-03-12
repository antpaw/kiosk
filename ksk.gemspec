# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: ksk 0.2.7 ruby lib

Gem::Specification.new do |s|
  s.name = "ksk"
  s.version = "0.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Anton Pawlik"]
  s.date = "2014-03-12"
  s.description = "Fast and friendly"
  s.email = "anton.pawlik@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "app/assets/javascripts/ksk/application.js",
    "app/assets/javascripts/ksk/classes/NaviAdmin.js",
    "app/assets/stylesheets/ksk/application.css.sass",
    "app/controllers/ksk/navigations_controller.rb",
    "app/helpers/ksk/frontend_helper.rb",
    "app/views/bhf/entries/form/column/_crop_thumbs.html.haml",
    "app/views/bhf/entries/form/column/_file.html.haml",
    "app/views/bhf/entries/form/column/_select_file_assets.html.haml",
    "app/views/bhf/entries/form/has_many/_assets.html.haml",
    "app/views/bhf/entries/form/has_many/_upload.html.haml",
    "app/views/bhf/entries/form/has_one/_asset.html.haml",
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
    "lib/ksk.rb",
    "lib/paperclip_processors/ksk_crop.rb",
    "lib/rails/generators/ksk/templates/initializer.rb"
  ]
  s.homepage = "http://github.com/antpaw/ksk"
  s.licenses = ["MIT"]
  s.rubyforge_project = "nowarning"
  s.rubygems_version = "2.2.1"
  s.summary = "CMS for bhf"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bhf>, [">= 0.6.13"])
      s.add_runtime_dependency(%q<stringex>, [">= 0"])
      s.add_runtime_dependency(%q<paperclip>, [">= 4.0.0"])
    else
      s.add_dependency(%q<bhf>, [">= 0.6.13"])
      s.add_dependency(%q<stringex>, [">= 0"])
      s.add_dependency(%q<paperclip>, [">= 4.0.0"])
    end
  else
    s.add_dependency(%q<bhf>, [">= 0.6.13"])
    s.add_dependency(%q<stringex>, [">= 0"])
    s.add_dependency(%q<paperclip>, [">= 4.0.0"])
  end
end

