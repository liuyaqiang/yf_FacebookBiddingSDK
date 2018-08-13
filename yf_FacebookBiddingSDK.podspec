

Pod::Spec.new do |s|
s.name             = "yf_FacebookBiddingSDK"
s.version          = "4.28.1.1"
s.summary          = "yf_FacebookBiddingSDK"

s.description      = <<-DESC
yf_FacebookBiddingSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'

s.source           = { :git => "https://github.com/liuyaqiang/yf_FacebookBiddingSDK.git", :tag => "#{s.version}" }

s.vendored_frameworks = 'Facebook/FBAudienceNetworkBiddingKit.framework'

s.source_files = 'Facebook/FBAudienceNetworkBiddingKit.framework/Headers/*.{h}'

s.public_header_files = 'Facebook/FBAudienceNetworkBiddingKit.framework/Headers/*.{h}'

s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -lxml2'}


s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'MediaPlayer', 'CFNetwork', 'AdSupport', 'ImageIO'
s.libraries = 'z', 'stdc++', 'sqlite3'

s.dependency 'yf_FacebookAdsSDK'

end
