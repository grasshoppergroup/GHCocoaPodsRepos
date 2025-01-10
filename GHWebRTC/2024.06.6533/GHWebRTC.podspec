Pod::Spec.new do |spec|

    spec.name         = "GHWebRTC"
    spec.version      = "2024.06.6533"
    spec.summary      = "WebRTC pre-compiled library for iOS. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version
    DESC
  
    spec.homepage     = "https://webrtc.org/"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
    spec.author       = "The WebRTC project authors."
    spec.ios.deployment_target = '13.0'
    spec.source       = { :http => "https://github.com/grasshoppergroup/gh-webrtc-build-script/releases/download/2024.06.6533-64/GHWebRTC-2024.06.6533.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"
    
  end
