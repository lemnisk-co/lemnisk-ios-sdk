Pod::Spec.new do |s|
s.name         = "Lemnisk-NotificationContent"
s.version      = "3.7.7"
s.summary      = "Lemnisk Notification Content extension for iOS SDK"
s.description  = <<-DESC
                   Lemnisk Notification Content extension for iOS SDK to display custom content interfaces like carousel for iOS 10 push notifications.
                   DESC
s.homepage     = "https://github.com/Immensitas/lemnisk-ios-sdk"
s.license      = { :type => 'Custom', :text => 'Enterprise license' }
s.author       = { 'Somanath Reddy' => 'somanath.reddy@lemnisk.co' }
s.platform     = :ios, "10.0"
s.source       = { 
	:git => "https://github.com/Immensitas/lemnisk-ios-sdk.git", 
	:tag => 'nce-' + s.version.to_s 
}
s.ios.vendored_frameworks = 'Frameworks/LemniskNotificationContent.xcframework'
s.preserve_paths =  'Frameworks/LemniskNotificationContent.xcframework'
s.frameworks = 'UserNotifications', 'UserNotificationsUI'
end
