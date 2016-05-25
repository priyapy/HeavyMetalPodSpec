Pod::Spec.new do |s|
s.name             = "HeavyMetal"
s.version          = "1.0.0"
s.summary          = "Testing private pod"
s.author           = { "Priya" => "priyap@qburst.com" }
s.homepage         = "https://github.com/fastretailing/heavymetal.git"
s.license          = 'MIT'
s.source           = { :git => "https://github.com/fastretailing/heavymetal.git",
:tag => "1.0.0"
}
s.source_files =  'HeavyMetal/*/**','HeavyMetal/*/*/**','HeavyMetal/*/*/*/**.swift'
s.platform     = :ios, '8.0'
s.requires_arc = true
s.dependency 'ObjectMapper', '~> 1.3'
s.dependency 'Alamofire', '~> 3.4'
s.dependency 'XCGLogger', '~> 3.3'
s.dependency 'SwiftyJSON', '~> 2.3'
s.dependency 'CryptoSwift'
s.dependency 'IDZSwiftCommonCrypto'
s.dependency 'XCGLogger', '~> 3.2'
s.dependency 'ChameleonFramework/Swift'
s.dependency 'ReachabilitySwift', '~> 2.3'
s.dependency 'SwiftMoment'
s.dependency 'AlamofireImage', '~> 2.0'
end