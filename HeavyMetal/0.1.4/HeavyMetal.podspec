Pod::Spec.new do |s|
s.name             = "HeavyMetal"
s.version          = "0.1.4"
s.summary          = "Framework for mobile application using FR components"
s.author           = { "fr-miura" => "hiroaki.miura@wearex.com" }
s.homepage         = "git@codebase.qburst.com:priyap/fr_heavymetal_framework.git"
s.license          = 'MIT'
s.source           = { :git => "http://codebase.qburst.com/priyap/fr_heavymetal_framework.git",
:tag => "0.1.4"
}
s.source_files =  'HeavyMetal/**/*.{swift}'
s.platform     = :ios, '8.0'
s.requires_arc = true
s.dependency 'Alamofire', '~> 3.4'
s.dependency 'AlamofireImage', '~> 2.0'
s.dependency 'CryptoSwift'
s.dependency 'HanekeSwift'
s.dependency 'IDZSwiftCommonCrypto'
s.dependency 'ObjectMapper', '~> 1.3'
s.dependency 'ReachabilitySwift', '~> 2.3'
s.dependency 'SwiftyBeaver'
s.dependency 'SwiftMoment'
s.dependency 'SwiftyJSON', '~> 2.3'
end
