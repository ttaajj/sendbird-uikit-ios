Pod::Spec.new do |s|
	s.name = "SendBirdUIKit"
	s.version = "3.6.5"
	s.summary = "UIKit based on SendbirdChatSDK"
	s.description = "Sendbird UIKit is a framework composed of basic UI components based on SendbirdChatSDK."
	s.homepage = "https://sendbird.com"
	s.documentation_url = 'https://sendbird.com/docs/uikit'
	s.license = "Commercial"
	s.authors = {
	"Jaesung Lee" => "jaesung.lee@sendbird.com",
	"Tez" => "tez.park@sendbird.com"
  	}
	s.platform = :ios, "11.0"
	s.source = { :git => "https://github.com/ttaajj/sendbird-uikit-ios.git" }
	s.ios.vendored_frameworks = 'Framework/SendbirdUIKit.xcframework'
	s.ios.frameworks = ["UIKit", "Foundation", "CoreData", "SendbirdChatSDK"]
	s.requires_arc = true
	s.dependency "SendbirdChatSDK", ">= 4.9.5"
	s.ios.library = "icucore"
end
