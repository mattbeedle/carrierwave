# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{carrierwave}
  s.version = "0.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonas Nicklas"]
  s.date = %q{2010-02-18}
  s.description = %q{* RDoc Documentation {available at Rubyforge}[http://carrierwave.rubyforge.org/rdoc].
* Source code {hosted at GitHub}[http://github.com/jnicklas/carrierwave]
* Please {report any issues}[http://github.com/jnicklas/carrierwave/issues] on GitHub
* Please direct any questions at the {mailing list}[http://groups.google.com/group/carrierwave]
* Check out the {example app}[http://github.com/jnicklas/carrierwave-example-app]}
  s.email = ["jonas.nicklas@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "features/fixtures/bork.txt", "features/fixtures/monkey.txt", "README.rdoc"]
  s.files = Dir.glob("{bin,lib,spec,features,script}/**/*") + ["Generators", "History.txt", "Manifest.txt", "README.rdoc", "Rakefile", "cucumber.yml"]
  s.homepage = %q{http://carrierwave.rubyforge.org}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{carrierwave}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{* RDoc Documentation {available at Rubyforge}[http://carrierwave.rubyforge.org/rdoc]}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.5.2"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.8"])
      s.add_development_dependency(%q<cucumber>, [">= 0.3.96"])
      s.add_development_dependency(%q<activerecord>, [">= 2.3.3"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
      s.add_development_dependency(%q<dm-core>, [">= 0.9.11"])
      s.add_development_dependency(%q<data_objects>, [">= 0.9.12"])
      s.add_development_dependency(%q<do_sqlite3>, [">= 0.9.11"])
      s.add_development_dependency(%q<sequel>, [">= 3.2.0"])
      s.add_development_dependency(%q<rmagick>, [">= 2.10.0"])
      s.add_development_dependency(%q<mini_magick>, [">= 1.2.5"])
      s.add_development_dependency(%q<mongo_mapper>, [">= 0.6.8"])
      s.add_development_dependency(%q<mongoid>, [">= 0.10.4"])
      s.add_development_dependency(%q<aws-s3>, [">= 0.6.2"])
      s.add_development_dependency(%q<timecop>, [">= 0.3.4"])
      s.add_development_dependency(%q<json>, [">= 1.1.9"])
      s.add_development_dependency(%q<hoe>, [">= 2.4.0"])
    else
      s.add_dependency(%q<newgem>, [">= 1.5.2"])
      s.add_dependency(%q<rspec>, [">= 1.2.8"])
      s.add_dependency(%q<cucumber>, [">= 0.3.96"])
      s.add_dependency(%q<activerecord>, [">= 2.3.3"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
      s.add_dependency(%q<dm-core>, [">= 0.9.11"])
      s.add_dependency(%q<data_objects>, [">= 0.9.12"])
      s.add_dependency(%q<do_sqlite3>, [">= 0.9.11"])
      s.add_dependency(%q<sequel>, [">= 3.2.0"])
      s.add_dependency(%q<rmagick>, [">= 2.10.0"])
      s.add_dependency(%q<mini_magick>, [">= 1.2.5"])
      s.add_dependency(%q<mongo_mapper>, [">= 0.6.8"])
      s.add_dependency(%q<mongoid>, [">= 0.10.4"])
      s.add_dependency(%q<aws-s3>, [">= 0.6.2"])
      s.add_dependency(%q<timecop>, [">= 0.3.4"])
      s.add_dependency(%q<json>, [">= 1.1.9"])
      s.add_dependency(%q<hoe>, [">= 2.4.0"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.5.2"])
    s.add_dependency(%q<rspec>, [">= 1.2.8"])
    s.add_dependency(%q<cucumber>, [">= 0.3.96"])
    s.add_dependency(%q<activerecord>, [">= 2.3.3"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
    s.add_dependency(%q<dm-core>, [">= 0.9.11"])
    s.add_dependency(%q<data_objects>, [">= 0.9.12"])
    s.add_dependency(%q<do_sqlite3>, [">= 0.9.11"])
    s.add_dependency(%q<sequel>, [">= 3.2.0"])
    s.add_dependency(%q<rmagick>, [">= 2.10.0"])
    s.add_dependency(%q<mini_magick>, [">= 1.2.5"])
    s.add_dependency(%q<mongo_mapper>, [">= 0.6.8"])
    s.add_dependency(%q<mongoid>, [">= 0.10.4"])
    s.add_dependency(%q<aws-s3>, [">= 0.6.2"])
    s.add_dependency(%q<timecop>, [">= 0.3.4"])
    s.add_dependency(%q<json>, [">= 1.1.9"])
    s.add_dependency(%q<hoe>, [">= 2.4.0"])
  end
end
