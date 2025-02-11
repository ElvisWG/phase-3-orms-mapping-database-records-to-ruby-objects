# -*- encoding: utf-8 -*-
# stub: sqlite3-ruby 1.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "sqlite3-ruby".freeze
  s.version = "1.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jamis Buck".freeze, "Luis Lavena".freeze, "Aaron Patterson".freeze]
  s.date = "2011-01-16"
  s.description = "This module allows Ruby programs to interface with the SQLite3\ndatabase engine (http://www.sqlite.org).  You must have the\nSQLite engine installed in order to build this module.\n\nNote that this module is NOT compatible with SQLite 2.x.".freeze
  s.email = ["jamis@37signals.com".freeze, "luislavena@gmail.com".freeze, "aaron@tenderlovemaking.com".freeze]
  s.executables = ["sqlite3_ruby".freeze]
  s.extra_rdoc_files = ["Manifest.txt".freeze, "CHANGELOG.rdoc".freeze, "README.rdoc".freeze]
  s.files = ["CHANGELOG.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "bin/sqlite3_ruby".freeze]
  s.homepage = "http://github.com/luislavena/sqlite3-ruby".freeze
  s.post_install_message = "\n#######################################################\n\nHello! The sqlite3-ruby gem has changed it's name to just sqlite3.  Rather than\ninstalling `sqlite3-ruby`, you should install `sqlite3`.  Please update your\ndependencies accordingly.\n\nThanks from the Ruby sqlite3 team!\n\n<3 <3 <3 <3\n\n#######################################################\n\n".freeze
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org)".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<sqlite3>.freeze, [">= 1.3.3"])
    s.add_development_dependency(%q<hoe>.freeze, [">= 2.8.0"])
  else
    s.add_dependency(%q<sqlite3>.freeze, [">= 1.3.3"])
    s.add_dependency(%q<hoe>.freeze, [">= 2.8.0"])
  end
end
