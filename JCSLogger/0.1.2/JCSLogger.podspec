Pod::Spec.new do |spec|
  spec.name         = 'JCSLogger'
  spec.version      = '0.1.2'
  spec.platform     = :ios, '6.0'
  spec.summary      = "JCSLogger library"
  spec.homepage     = "https://www.loggre.com"
  spec.author       = { "Jaanus Siim" => "jaanus@jaanussiim.com" }
  spec.source       = { :git => "git@bitbucket.org:jaanussiim/ios-logger.git", :tag => "v#{spec.version}" }
  spec.license      = 'BSD'
  spec.requires_arc = true
  spec.source_files = 'JSLogger/**/*.{h,m}'
  spec.dependency     'AFNetworking', '~> 1.3.3'
end
