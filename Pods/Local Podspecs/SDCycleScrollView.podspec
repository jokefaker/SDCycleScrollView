Pod::Spec.new do |s|

  s.name         = "SDCycleScrollView"
  s.version      = "0.1.0"
  s.summary      = "无限循环自动图片轮播器."
  s.homepage     = "https://github.com/jokefaker/SDCycleScrollView.git"
  s.license      = "MIT"
  s.author       = { "Jokefaker" => "jokefaker@gmail.com" }

  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/jokefaker/SDCycleScrollView.git", :tag => s.version.to_s  }

  s.source_files  = "SDCycleScrollViewLib"

  s.requires_arc = true

  s.dependency "BlocksKit", "~> 2.2.5"
  s.dependency "SDWebImage", "~> 3.7.2"

end