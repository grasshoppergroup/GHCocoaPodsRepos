Pod::Spec.new do |s|
    s.name         = 'ghclient-ios-release'
    s.version      = '1.0.46.64'
    s.summary      = 'VOIP Client APIs'
    s.description  = <<-DESC
                     The GH Client VOIP Interface to develop VOIP applications.This is based on SIP and webrtc Protocol\n
                    DESC
    s.homepage     = "https://github.com/grasshoppergroup/gh-client-lib"
    s.license      = { :type => 'Private', :text => 'All rights reserved to LogMeIn'}
    s.author       = { "Jijo Jose" => "jijo.jose@logmein.com" }
    s.source       = { :git => 'https://github.com/grasshoppergroup/gh-client-lib.git', :tag => s.version.to_s}
    s.platform = :ios
    s.ios.deployment_target = '7.0'
    s.requires_arc = true
    s.documentation_url = 'https://github.com/grasshoppergroup/gh-client-lib/blob/master/UserGuide_iOS.md'
    s.source_files = 'ios/build/out/ghclient-ios-release/include/ghClient/*.h'
    s.exclude_files = 'ios/**/*.txt'
    s.preserve_paths = 'ios/build/out/ghclient-ios-release/*.*'
    s.vendored_libraries = 'ios/build/out/ghclient-ios-release/libghClient.a'
    s.dependency 'GoogleWebRTC', '1.1.20913'
    s.dependency 'JSONModel'
end
