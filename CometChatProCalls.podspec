
Pod::Spec.new do |spec|
  spec.name             = 'CometChatProCalls'
  spec.version          = '2.4.1'
  spec.license          =  {:type => 'MIT', :file => 'License.md'}
  spec.homepage         = 'https://www.cometchat.com/pro'
  spec.summary          = 'CometChatProCalls is a platform for integrating voice, video mobile apps'
  spec.source          = { :http => 'https://library.cometchat.io/ios/spm/Calls/CometChatProCalls_3_0_2.xcframework.zip'}
  spec.library          = 'z', 'sqlite3', 'xml2.2'
  spec.xcconfig         = {'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
  spec.documentation_url = 'https://prodocs.cometchat.com/v2.0/docs/ios-quick-start'
  spec.vendored_frameworks = 'CometChatProCalls.xcframework'
  spec.exclude_files    = "Classes/Exclude"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.platform         = :ios, "11.0"
end
