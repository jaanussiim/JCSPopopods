Pod::Spec.new do |s|
  s.name         = "JSLogger"
  s.version      = "0.1.1"
  s.summary      = "iOS logging framework."
  s.homepage     = "http://www.loggre.com/"

  s.license      = 'Very private'

  s.author       = { "JaanusSiim" => "jaanus@jaanussiim.com" }

  s.source       = { :git => "git@bitbucket.org:jaanussiim/ios-logger.git", :tag => "version_0_1_1" }

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes', 'JSLogger/**/*.{h,m}'

  s.frameworks = 'CoreData', 'CoreLocation'

  s.requires_arc = true

  s.dependency 'AFNetworking'
end
