Pod::Spec.new do |s|
s.name         = "LemNotificationContent"
s.version      = "3.4"
s.summary      = "Lemnisk Notification Content extension for iOS SDK"
s.description  = <<-DESC
                   Lemnisk Notification Content extension for iOS SDK to display custom content interfaces like carousel for iOS 10 push notifications.
                   DESC
s.homepage     = "https://lemnisk.co"
s.license      = { :type => 'Custom', :text => 'Enterprise license' }
s.author       = { 'Somanath Reddy' => 'somanath.reddy@lemnisk.co' }
s.platform     = :ios, "10.0"
s.source       = { 
	:git => "https://github.com/vizury/lemnisk-ios-sdk.git", 
	:tag => 'nce-' + s.version.to_s 
}
s.ios.vendored_frameworks = 'Frameworks/LemniskRichNotification.xcframework'
s.preserve_paths =  'Frameworks/LemniskRichNotification.xcframework'
end
