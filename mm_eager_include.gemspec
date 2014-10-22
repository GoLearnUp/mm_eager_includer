require 'date'

Gem::Specification.new do |s|
  s.name        = 'mm_eager_include'
  s.version     = '0.0.1'
  s.date        = Date.today.to_s
  s.summary     = "Eager include associations with mongo mapper"
  s.description = "Eager include associations with mongo mapper"
  s.authors     = [
    "Scott Taylor",
    "Andrew Pariser"
  ]
  s.email       = 'scott@railsnewbie.com'
  s.files       = Dir.glob("lib/**/**.rb")
  s.homepage    =
    'http://github.com/GoLearnUp/eager_include_mm'
  s.license       = 'MIT'
end