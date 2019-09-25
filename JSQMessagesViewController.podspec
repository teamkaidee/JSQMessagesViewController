Pod::Spec.new do |s|
	s.name = 'JSQMessagesViewController'
	s.version = '8.0.0'
	s.summary = 'An elegant messages UI library for iOS.'
  s.homepage = 'https://github.com/teamkaidee/iOS-chat'
	s.license = 'MIT'
	s.platform = :ios, '9.0'
	s.author = 'team kaidee'
	s.source = { :git => 'https://github.com/teamkaidee/iOS-chat.git', :tag => s.version }
	s.source_files = 'JSQMessagesViewController/**/*.{h,m}'
	s.resources = ['JSQMessagesViewController/Assets/JSQMessagesAssets.bundle', 'JSQMessagesViewController/**/*.{xib}']
	s.frameworks = 'QuartzCore', 'CoreGraphics', 'CoreLocation', 'MapKit', 'AVFoundation'
	s.requires_arc = true
	s.dependency 'JSQSystemSoundPlayer', '~> 2.0.1'
	s.deprecated = true
end
