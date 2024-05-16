Pod::Spec.new do |spec|

  spec.name         = "MyPod-Singgih"
  spec.version      = "1.0.0"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/singgihsurya/MyPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "singgihsurya" => "singgihsurya91@gmail.com" }

  spec.ios.deployment_target = "12.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/singgihsurya/MyPod.git", :tag => "#{spec.version}" }
  spec.source_files  = "MyPod/**/*.{h,m,swift}"

end