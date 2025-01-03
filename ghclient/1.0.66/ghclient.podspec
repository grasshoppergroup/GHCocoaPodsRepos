Pod::Spec.new do |s|
    s.name         = 'ghclient'
    s.version      = '1.0.66'
    s.summary      = 'VOIP Client APIs'
    s.description  = <<-DESC
                    The GH Client VOIP Interface to develop VOIP applications.This is based on SIP and webrtc Protocol\n
                        DESC
    s.homepage     = "https://github.com/grasshoppergroup/gh-client-lib"
    s.license      = { :type => 'Private', :text => 'All rights reserved to Logmein'}
    s.author       = { "Jijo Jose" => "jijo.jose@logmein.com" }
    s.platform = :ios, "13.0"
    s.ios.deployment_target = '13.0'
    s.requires_arc = true
    s.documentation_url = 'https://github.com/grasshoppergroup/gh-client-lib/blob/master/UserGuide_iOS.md'
    s.source       = { :git => 'https://github.com/grasshoppergroup/gh-client-lib.git', :tag => s.version.to_s}
    s.source_files = 'ios/framework/ghclient.framework/Headers/*.h'
    s.public_header_files = 'ios/framework/ghclient.framework/Headers/*.h'
    s.vendored_frameworks = 'ios/framework/ghclient.framework'
    s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 x86_64' }
    s.dependency 'JSONModel'
end
