Pod::Spec.new do |s|
  s.name             = 'SmashMeetSDK'
  s.version          = '1.0.19'
  s.summary          = 'Smash Meet iOS SDK'
  s.homepage         = 'https://github.com/FeracodeBR/jitsi-meet-ios-sdk-releases'
  s.license          = 'Apache 2'
  s.authors          = 'Smash Innovations'
  s.source           = { :git => 'https://github.com/FeracodeBR/jitsi-meet-ios-sdk-releases.git', :branch => 'master' }

  s.platform         = :ios, '10.0'

  s.vendored_frameworks = 'Frameworks/master-ios10/JitsiMeet.framework', 'Frameworks/master-ios10/WebRTC.framework'
end
