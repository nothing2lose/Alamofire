Pod::Spec.new do |s|
  s.name = 'Alamofire'
  s.version = '1.1.2'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/nothing2lose/Alamofire'
  s.social_media_url = ''
  s.authors = { 'nothing' => 'nothing' }
  s.source = { :git => 'https://github.com/nothing2lose/Alamofire.git', :tag => '1.1.2' }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Source/*.swift'
end
