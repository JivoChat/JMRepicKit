Pod::Spec.new do |spec|
  spec.name         = 'JMRepicKit'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/bronenos'
  spec.authors      = { 'Stan Potemkin' => 'potemkin@jivosite.com' }
  spec.summary      = 'JMRepicKit makes it easy to deal with user avatars.'

  spec.ios.deployment_target  = '10.0'

  spec.source       = { :git => '' }
  spec.source_files = '**/*.{h,swift}'

  spec.framework    = 'SystemConfiguration'

  spec.dependency     'AlamofireImage'

  spec.exclude_files = 'Info.plist'
end