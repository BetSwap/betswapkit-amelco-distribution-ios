Pod::Spec.new do |s|
    s.name         = "BetSwapKit"
    s.version      = "1.0.0"
    s.summary      = "BetSwapKit"
    s.description  = ""
    s.homepage     = ""
    s.license = { :type => "GNU", :file => "LICENSE" }
    s.author             = { "Jean-Francois Duval" => "jf@mission.dev" }
    s.source       = { :git => "https://github.com/BetSwap/betswapkit-amelco-distribution-ios.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "BetSwapKit.xcframework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '15.0'
    s.requires_arc = true
end