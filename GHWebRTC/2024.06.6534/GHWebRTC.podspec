Pod::Spec.new do |s|
    s.name         = 'GHWebRTC'
    s.version      = '2024.06.6534'
    s.summary      = 'GH WebRTC iOS SDK'
    s.description  = <<-DESC
                    The GH Client VOIP Interface to develop VOIP applications.This is based on SIP and webrtc Protocol\n
                        DESC
    s.homepage     = "https://webrtc.org/"
    s.license      = { :type => 'Private', :text => 'All rights reserved to Citrix'}
    s.author       = { "Jijo Jose" => "jijo.jose@logmein.com" }
    s.source       = { :git => 'https://github.com/grasshoppergroup/gh-webrtc-build-script.git', :tag => s.version.to_s}
    s.platform = :ios
    s.ios.deployment_target = '13.0'
    s.requires_arc = true
    s.vendored_frameworks = "ios/assets/WebRTC.xcframework"
end
