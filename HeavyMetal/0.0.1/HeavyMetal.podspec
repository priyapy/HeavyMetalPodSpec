Pod::Spec.new do |s|
s.name             = "HeavyMetal"
s.version          = "0.0.1"
s.summary          = "Testing private pod"
s.author           = { "Priya" => "priyap@qburst.com" }
s.homepage         = "git@github.com:fastretailing/heavymetal.git"
s.license          = 'MIT'
s.source           = { :git => "git@github.com:fastretailing/heavymetal.git",
:tag => "0.0.1"
}
s.source_files =  'HeavyMetal/*/**','HeavyMetal/*/*/**'
s.platform     = :ios, '8.0'
s.requires_arc = true
s.dependency 'ObjectMapper'
s.dependency 'Alamofire'
s.dependency 'XCGLogger'
s.dependency 'SwiftyJSON', '~> 2.3'
s.dependency 'CryptoSwift'
s.dependency 'IDZSwiftCommonCrypto'
s.dependency 'RSBarcodes_Swift', '~> 0.1.5'
s.dependency 'XCGLogger', '~> 3.2'
s.dependency 'ChameleonFramework/Swift'
s.dependency 'ReachabilitySwift', '~> 2.3'
s.dependency 'SwiftMoment'
s.dependency 'AlamofireImage', '~> 2.0'
end