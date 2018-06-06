

Pod::Spec.new do |s|
  s.name             = 'CHENBaseProject'
  s.version          = '1.0.1'
  s.summary          = '新建项目中常用的基础类，项目有一定量的时候.'



  s.description      = '新建项目中常用的基础类，项目有一定量的时候，都是代码的复制和粘贴，但是在后台的粘贴中或许有好的代码更正，这个时候我们往往没有时间去维护以前的老代码，不经意间会出现代码不同步的问题'

  s.homepage         = 'https://github.com/chenwh/CHENBaseProject.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenwh198807@yeah.net' => 'wenhao1.chen@midea.com' }
  s.source           = { :git => 'https://github.com/chenwh/CHENBaseProject.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CHENBaseProject/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CHENBaseProject' => ['CHENBaseProject/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
