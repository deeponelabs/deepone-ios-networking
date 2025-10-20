Pod::Spec.new do |spec|
  spec.name         = "DeepOneNetworking"
  spec.version      = "1.1.6"
  spec.summary      = "DeepOne Networking"
  spec.description  = <<-DESC
                      DeepOne Networking Framework provides the essential networking and 
                      attribution engine for DeepOne SDKs. This is a binary framework
                      distributed as XCFramework for optimal performance and security.
                      DESC

  spec.homepage     = "https://github.com/deeponelabs/deepone-ios-networking"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "DeepOneIO" => "contact@deeponeio.io" }
  spec.source       = { :git => "https://github.com/deeponelabs/deepone-ios-networking.git", :tag => "#{spec.version}" }
  
  # Binary XCFramework distribution
  spec.vendored_frameworks = "DeepOneNetworking.xcframework"
  
  # Build settings
  spec.frameworks = "Foundation", "UIKit", "Security"
  spec.requires_arc = true
  
  # Platform settings
  spec.platform     = :ios, '13.0'
  spec.pod_target_xcconfig = {
    'SUPPORTS_MACCATALYST'    => 'YES',
    'IPHONEOS_DEPLOYMENT_TARGET' => '13.0',
    'MACOSX_DEPLOYMENT_TARGET'   => '10.15'
  }
end
