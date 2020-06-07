Pod::Spec.new do |spec|
  spec.name         = "CrashBunny"
  spec.version      = "1.0.0"
  spec.summary      = "Bug tracking library"
  spec.description  = "This library will help you to track the bugs in awesome way"
  spec.homepage     = "https://github.com/Arvindersinghaneja"
  spec.license      = "MIT"
  spec.author       = { "Arvinder" => "arvinder.aneja@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.vendored_frameworks = 'CrashBunny/CrashBunny.framework'
  spec.source       = { :git => "https://github.com/Arvindersinghaneja/PublicFrameworks.git", :tag => "1.0.0" }
  spec.exclude_files = "CrashBunny/SourceCode"
  spec.swift_versions = "5"
end
