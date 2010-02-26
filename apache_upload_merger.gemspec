# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{apache_upload_merger}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jens Wille"]
  s.date = %q{2010-02-26}
  s.description = %q{Apache module providing upload merging functionality.}
  s.email = %q{jens.wille@uni-koeln.de}
  s.extra_rdoc_files = ["COPYING", "ChangeLog", "README"]
  s.files = ["lib/apache/upload_merger.rb", "lib/apache/upload_merger/version.rb", "README", "ChangeLog", "Rakefile", "COPYING"]
  s.homepage = %q{http://github.com/blackwinter/apache_upload_merger}
  s.rdoc_options = ["--charset", "UTF-8", "--title", "apache_upload_merger Application documentation", "--main", "README", "--line-numbers", "--inline-source", "--all"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Apache module providing upload merging functionality.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
