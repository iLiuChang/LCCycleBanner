Pod::Spec.new do |s|
  s.name         = "CycleBanner"
  s.version      = "1.0.0"
  s.summary      = "An infinite scroll control implemented with two views."
  s.homepage     = "https://github.com/iLiuChang/CycleBanner"
  s.license      = "MIT"
  s.author       = "LiuChang"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/iLiuChang/CycleBanner.git", :tag => s.version }
  s.source_files  =  "CycleBanner/**/*.{swift}"
  s.requires_arc = true
  s.swift_version = "4.0"
end