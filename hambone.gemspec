Gem::Specification.new do |s|
	s.name        = 'hambone'
	s.version     = '1.0.0'
	s.date        = '2015-11-24'
	s.summary     = "Hola!"
	s.description = "Better HAML Templates"
	s.authors     = ["Jason Crossfield"]
	s.email = "AnomalousBit@gmail.com"
	s.add_runtime_dependency "haml-rails", "~> 0.9.0", ">= 0.9.0"
	s.add_runtime_dependency "bootstrap-sass", "~> 3.3.5", ">= 3.3.5"
	s.add_runtime_dependency "listjs-rails", "~> 1.1.1", ">= 1.1.1"
	s.add_runtime_dependency "font-awesome-rails", "~> 4.3.0.0", ">= 4.3.0.0"
	s.files       = Dir["lib/**/*.{haml,rb}"]
	s.homepage    = 'https://github.com/AnomalousBit/hambone'
	s.license       = 'MIT'
end
