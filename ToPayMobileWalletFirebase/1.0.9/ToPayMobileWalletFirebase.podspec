Pod::Spec.new do |s|

    s.name             = "ToPayMobileWalletFirebase"
    s.version          = "1.0.9"
    s.summary          = "A framework containing all necessary components to use Firebase in TPMW"
    s.homepage         = "https://www.netcetera.com"
    s.license          = {:type => 'Netcetera', :text => 'Netcetera'}
    s.author           = {"Netcetera" => "topay-ios-dev@netcetera.com"}
    s.source           = {:git => "https://extranet.netcetera.biz/bitbucket/scm/nca422tpmw/topay-mobile-wallet-ios.git", :tag => '1.0.9'}
    s.platform         = :ios, "11.0"
    s.requires_arc     = true
    s.swift_version    = '5.0'
    s.source_files     = '**/ToPayMobileWalletFirebase/**/*.{swift}'
    s.dependency 'ToPayMobileWallet'
    s.ios.vendored_frameworks = 'ToPayMobileWalletFirebase/Frameworks/*.framework'
    s.ios.frameworks = 'StoreKit'
    s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
