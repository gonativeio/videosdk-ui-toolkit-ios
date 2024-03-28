Pod::Spec.new do |s|
  s.name             = 'ZoomVideoSDKUIToolkit'
  s.version          = '0.0.1-alpha'
  s.summary          = 'The Zoom Video SDK UI toolkit is a prebuilt video chat user interface powered by the Zoom Video SDK'

  s.description      = <<-DESC
                        The UI toolkit enables you to instantly start using a core set of Video SDK features in your app, including:
                          * Join and leave sessions
                          * Video on or off
                          * Front or back camera
                          * Mute and unmute
                          * Chat
                          * Display first two characters of user name when camera is off
                       DESC

  s.homepage         = 'https://developers.zoom.us/docs/video-sdk/ios/ui-toolkit/'
  s.license          = { :type => 'Text', :text => 'Use of this SDK is subject to the [beta program terms of use](https://explore.zoom.us/en/beta-terms-and-conditions/) and the [Video SDK terms of service](https://explore.zoom.us/en/video-sdk-terms/)' }
  s.authors          = 'Zoom Video Communications, Inc.'
  s.source           = { :git => 'git@github.com:gonativeio/videosdk-ui-toolkit-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.ios.vendored_frameworks = 'ZoomVideoSDKUIToolkit.xcframework'

  s.dependency 'ZoomVideoSDK'
end
