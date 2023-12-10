Pod::Spec.new do |s|
    s.name         = "BetSwapKit"
    s.version      = "1.2.1"
    s.summary      = "BetSwapKit"
    s.description  = "The BetSwapLit native widget"
    s.homepage     = "https://github.com/BetSwap/betswapkit-amelco-distribution-ios.git"
    s.license = { :type => "GNU", :file => "LICENSE" }
    s.author             = { "Jean-Francois Duval" => "jf@mission.dev" }
    s.source       = { :git => "https://github.com/BetSwap/betswapkit-amelco-distribution-ios.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "BetSwapKit.xcframework"
    s.platform = :ios
    s.swift_version = '5.0'
    s.ios.deployment_target  = '15.0'
    s.requires_arc = true
    s.module_name = 'BetSwapKit'
    s.frameworks = 'Foundation'
end