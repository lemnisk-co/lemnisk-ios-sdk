Pod::Spec.new do |s|
s.name         = "LemNotificationService"
s.version      = "3.4"
s.summary      = "Lemnisk Notification Service extension for iOS SDK"
s.description  = <<-DESC
                   Lemnisk Notification Service extension for iOS SDK to support Rich Push Notifications (Rich Media like image, gif, audio and video). This feature is available from iOS version 10.0 and above.
                   DESC
s.homepage     = "https://lemnisk.co"
s.license      = { :type => 'Custom', :text => 'Enterprise license' }
s.author       = { 'Somanath Reddy' => 'somanath.reddy@lemnisk.co' }
s.platform     = :ios, "10.0"
s.source       = { 
	:git => "https://github.com/vizury/lemnisk-ios-sdk.git", 
	:tag => 'nse-' + s.version.to_s 
}
s.ios.vendored_frameworks = 'Frameworks/LemniskRichNotification.xcframework'
s.preserve_paths =  'Frameworks/LemniskRichNotification.xcframework'
s.frameworks = 'Foundation', 'UIKit', 'UserNotifications', 'UserNotificationsUI'
end
