Pod::Spec.new do |s|

  s.name         = "SXVideoSDK"
  s.version      = "1.0.2"
  s.summary      = "SXVideoSDK"
  s.homepage     = "https://github.com/jtans"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "jtans" => "jtans@qq.com" }
  s.platform     = :ios
  s.description      = <<-DESC
世界级一流的超级的视频编辑SDK
                       DESC
  s.ios.deployment_target = '10.0'
  s.source       = { :git => "https://github.com/jtans/SXVideoSDK.git", :tag => s.version.to_s }

  s.vendored_frameworks = "SXVideoSDK.framework"
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
