Pod::Spec.new do |s|
  s.name         = "LCCycleBanner"
  s.version      = "1.0.0"
  s.summary      = "An infinite scroll control implemented with two views."
  s.homepage     = "https://github.com/iLiuChang/LCCycleBanner"
  s.license      = "MIT"
  s.author       = "LiuChang"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/iLiuChang/LCCycleBanner.git", :tag => s.version }
  s.source_files  =  "LCCycleBanner/**/*.{swift}"
  s.requires_arc = true
  s.swift_version = "4.0"
end