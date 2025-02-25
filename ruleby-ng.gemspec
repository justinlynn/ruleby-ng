Gem::Specification.new do |s|
  s.name = %q{ruleby-ng}
  s.version = "0.0.1"

  s.authors = [%q{Joe Kutner}, %q{Matt Smith}, %q{J Lynn}]
  s.description = %q{Ruleby is a rule engine written in the Ruby language. It is a system for executing a set 
of IF-THEN statements known as production rules. These rules are matched to objects using 
the forward chaining Rete algorithm. Ruleby provides an internal Domain Specific Language 
(DSL) for building the productions that make up a Ruleby program.
}
  s.email = %q{jpkutner@gmail.com}
  s.homepage = %q{http://ruleby.org}
  s.files = `git ls-files`.split("\n")
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{ruleby}
  s.summary = %q{Rete based Ruby Rule Engine}
  s.license = %q{Ruby}

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rdoc'
  s.add_development_dependency 'test-unit'
end
