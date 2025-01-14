Pod::Spec.new do |s|
    s.name         = 'GHWebRTC'
    s.version      = '2024.06.6533'
    s.summary      = 'GH WebRTC iOS SDK'
    s.description  = <<-DESC
                    The binary files in this repository are compiled using Google WebRTC source code M version\n
                        DESC
    s.homepage     = "https://webrtc.org/"
    s.license      = { :type => 'BSD', :file => 'ios/assets/WebRTC.xcframework/LICENSE' }
    s.author       = "The WebRTC project authors."
    s.ios.deployment_target = '13.0'
    s.platform     = :ios
    s.source       = { :git => 'https://github.com/grasshoppergroup/gh-webrtc-build-script.git', :tag => s.version.to_s}
    s.vendored_frameworks = "ios/assets/WebRTC.xcframework"
end
