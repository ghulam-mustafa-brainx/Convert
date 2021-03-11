Pod::Spec.new do |spec|

  spec.name         = "Convert"
  spec.version      = "1.0.0"
  spec.summary      = "A lightweight currency converter from PKR to other units."
  spec.description  = "A lightweight currency converter from PKR to other units. Made by Ghulam Mustafa."
  spec.homepage     = "https://github.com/ghulam-mustafa-brainx/Convert"
  spec.license      = "MIT"
  spec.author       = "Ghulam Mustafa"
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/ghulam-mustafa-brainx/Convert.git", :tag => "#{spec.version}" }
  spec.source_files = "Convert/**/*.{h,m,swift}"
  spec.swift_version= "5.0"

end
