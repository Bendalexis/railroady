# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{railroad}
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Hoeg", "Javier Smaldone"]
  s.date = %q{2010-09-23}
  s.default_executable = %q{railroad}
  s.description = %q{A DOT diagram generator for Ruby on Rail applications}
  s.email = ["peter@hoeg.com", "p.hoeg@northwind.sg", "javier@smaldone.com.ar"]
  s.executables = ["railroad"]
  s.extra_rdoc_files = [
    "AUTHORS.rdoc",
     "CHANGELOG.rdoc",
     "LICENSE.rdoc",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     "AUTHORS.rdoc",
     "CHANGELOG.rdoc",
     "LICENSE.rdoc",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/railroad",
     "lib/railroad.rb",
     "lib/railroad/aasm_diagram.rb",
     "lib/railroad/app_diagram.rb",
     "lib/railroad/controllers_diagram.rb",
     "lib/railroad/diagram_graph.rb",
     "lib/railroad/models_diagram.rb",
     "lib/railroad/options_struct.rb",
     "lib/railroad/version.rb",
     "spec/aasm_diagram_spec.rb",
     "spec/app_diagram_spec.rb",
     "spec/controllers_diagram_spec.rb",
     "spec/diagram_graph_spec.rb",
     "spec/file_fixture/app/controllers/application_controller.rb",
     "spec/file_fixture/app/controllers/dummy1_controller.rb",
     "spec/file_fixture/app/controllers/dummy2_controller.rb",
     "spec/file_fixture/app/controllers/sub-dir/sub_dummy_controller.rb",
     "spec/file_fixture/app/models/dummy1.rb",
     "spec/file_fixture/app/models/dummy2.rb",
     "spec/file_fixture/app/models/sub-dir/sub_dummy.rb",
     "spec/models_diagram_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/peterhoeg/RailRoad}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A DOT diagram generator for Ruby on Rail applications}
  s.test_files = [
    "spec/app_diagram_spec.rb",
     "spec/diagram_graph_spec.rb",
     "spec/controllers_diagram_spec.rb",
     "spec/models_diagram_spec.rb",
     "spec/spec_helper.rb",
     "spec/aasm_diagram_spec.rb",
     "spec/file_fixture/app/models/dummy1.rb",
     "spec/file_fixture/app/models/dummy2.rb",
     "spec/file_fixture/app/models/sub-dir/sub_dummy.rb",
     "spec/file_fixture/app/controllers/dummy2_controller.rb",
     "spec/file_fixture/app/controllers/application_controller.rb",
     "spec/file_fixture/app/controllers/sub-dir/sub_dummy_controller.rb",
     "spec/file_fixture/app/controllers/dummy1_controller.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

