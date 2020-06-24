Pod::Spec.new do |s|
  s.name             = 'SmashMeetSDK'
  s.version          = '1.0.23'
  s.summary          = 'Smash Meet iOS SDK'
  s.homepage         = 'https://github.com/FeracodeBR/jitsi-meet-ios-sdk-releases'
  s.license          = 'Apache 2'
  s.authors          = 'Smash Innovations'
  s.source           = { :git => 'https://github.com/FeracodeBR/jitsi-meet-ios-sdk-releases.git', :branch => 'master' }

  s.platform         = :ios, '11.0'

  s.vendored_frameworks = 'Frameworks/release/JitsiMeet.framework'
end
