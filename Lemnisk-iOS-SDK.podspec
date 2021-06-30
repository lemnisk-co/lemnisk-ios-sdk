Pod::Spec.new do |s|
s.name         = "Lemnisk-iOS-SDK"
s.version      = "3.5"
s.summary      = "Lemnisk iOS SDK"
s.description  = <<-DESC
                   Lemnisk's real-time marketing automation built on an intelligent & secure Customer Data Platform increases conversions, retention & growth for enterprises.
                   DESC
s.homepage     = "https://lemnisk.co"
s.license      = { :type => 'Custom', :text => 'Enterprise license' }
s.author       = { "Lemnisk" => "https://lemnisk.co" }
s.platform     = :ios, "10.0"
s.source       = { :git => "https://github.com/Immensitas/lemnisk-ios-sdk.git", :tag => s.version.to_s }
s.ios.vendored_frameworks = 'Frameworks/Lemnisk.xcframework'
s.preserve_paths =  'Frameworks/Lemnisk.xcframework'
end
