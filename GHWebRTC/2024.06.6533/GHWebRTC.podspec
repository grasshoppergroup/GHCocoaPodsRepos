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
    s.source       = { :http => "https://github.com/webrtc-sdk/Specs/releases/download/125.6422.05/WebRTC.xcframework.zip" }
    s.vendored_frameworks = "WebRTC.xcframework"
    s.ios.deployment_target = '13.0'
end
