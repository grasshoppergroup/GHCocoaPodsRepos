Pod::Spec.new do |s|
    s.name         = 'GHWebRTC'
    s.version      = '2024.06.6533'
    s.summary      = 'GH WebRTC iOS SDK'
    s.description  = <<-DESC
                    WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.\n
                        DESC
    s.homepage     = "https://webrtc.org/"
    s.license      = { "file": "LICENSE.md", "type": "Multiple" },
    s.author       = "The WebRTC project authors."
    s.source       = { :http => "https://github.com/grasshoppergroup/gh-webrtc-build-script/releases/download/2024.06.6533-64/GHWebRTC-2024.06.6533.zip" }
    s.vendored_frameworks = "WebRTC.xcframework"
    s.ios.deployment_target = '13.0'
end
