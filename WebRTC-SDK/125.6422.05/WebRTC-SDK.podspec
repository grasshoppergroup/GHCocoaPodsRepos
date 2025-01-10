Pod::Spec.new do |spec|

    spec.name         = "WebRTC-SDK"
    spec.version      = "125.6422.05"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the webrtc-sdk community have been added.
    DESC
  
    spec.homepage     = "https://github.com/webrtc-sdk/Specs"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
    spec.author       = "webrtc-sdk"
    spec.ios.deployment_target = '13.0'
    spec.source       = { :http => "https://github.com/grasshoppergroup/gh-webrtc-build-script/releases/download/2024.06.6533-64/GHWebRTC-2024.06.6533.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"
    
  end
