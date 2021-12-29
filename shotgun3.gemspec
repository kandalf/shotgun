Gem::Specification.new do |s|
  s.name = 'shotgun3'
  s.version = '1.0.0'

  s.description = "Reloading Rack development server (Ruby 3 compatible)"
  s.summary     = "This is probably a temporary fork, until the official gem supports Ruby 3. There's already a pending PR for this change but it's been there for a while"

  s.license = "MIT"

  s.authors = ["Ryan Tomayko"]
  s.email = "rtomayko@gmail.com"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

  s.add_dependency 'rack',    '~> 2.1'

  s.homepage = "https://github.com/rtomayko/shotgun"
end
