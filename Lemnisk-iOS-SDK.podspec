Pod::Spec.new do |s|
s.name         = "Lemnisk-iOS-SDK"
s.version      = "3.3"
s.summary      = "Lemnisk iOS SDK"
s.description  = <<-DESC
                   Lemnisk's real-time marketing automation built on an intelligent & secure Customer Data Platform increases conversions, retention & growth for enterprises.
                   DESC
s.homepage     = "https://www.lemnisk.co/"
s.license      = { :type => 'Custom', :text => 'Enterprise license' }
s.author       = {"Somanath Reddy" => "somanath.reddy@lemnisk.co"}
s.platform     = :ios, "10.0"
s.source       = { :git => "https://github.com/vizury/lemnisk-ios-sdk.git", :tag => s.version.to_s }
end