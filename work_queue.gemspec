# -*- encoding: utf-8 -*-
require File.expand_path('../lib/work_queue/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Rudolf Schmidt"]
  gem.email         = ["fmmfonseca@gmail.com"]
  gem.description   = %q{A tunable work queue, designed to coordinate work between a producer and a pool of worker threads}
  gem.summary       = %q{A tunable work queue}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "work_queue"
  gem.require_paths = ["lib"]
  gem.version       = WorkQueue::VERSION
end
