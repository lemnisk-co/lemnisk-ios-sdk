Pod::Spec.new do |s|
s.name         = "Lemnisk-Clevertap"
s.version      = "1.0.0"
s.summary      = "Lemnisk-Clevertap iOS SDK"
s.description  = <<-DESC
                   Lemnisk's real-time marketing automation built on an intelligent & secure Customer Data Platform increases conversions, retention & growth for enterprises.
                   DESC
s.homepage     = "https://github.com/Immensitas/lemnisk-ios-sdk"
s.license      = { :type => 'Custom', :text => 'Enterprise license' }
s.author       = { "Somanath Reddy" => "somanath.reddy@lemnisk.co" }
s.platform     = :ios, "10.0"
s.source       = { :git => "https://github.com/Immensitas/lemnisk-ios-sdk.git", :tag => s.version.to_s }
s.ios.dependency             'CleverTap-iOS-SDK', '~>4.0.0'
s.ios.vendored_frameworks = 'Clevertap/Lemnisk.xcframework'
s.preserve_paths =  'Clevertap/Lemnisk.xcframework'
end
