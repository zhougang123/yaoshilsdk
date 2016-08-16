Pod::Spec.new do |s|

    s.name         = "YSPay"

    s.version      = '0.0.1'

    s.summary      = "MPos sdk supply from Landi company"

    s.description  = <<-DESC
             ******     MPos sdk supply from Landi company.
    DESC

    s.homepage     = "https://github.com/zhougang123/yaoshilsdk"

    s.license      = "MIT"

    s.author       = { "zhougang" => "zhougang@qfpay.com" }

    s.platform     = :ios,

    s.source       = { :git => "https://github.com/zhougang123/yaoshilsdk.git", :tag => "0.0.1" }

    s.source_files = '**/*.h'

    s.public_header_files = 'BTDeviceFinder.h', 'QPOSService.h', 'Util.h', 'LandiMPOS.h', 'LDCommon.h'

    s.vendored_libraries = '*.a'

    s.requires_arc = true

    s.frameworks = 'AVFoundation', 'CoreBluetooth', 'MediaPlayer'

end