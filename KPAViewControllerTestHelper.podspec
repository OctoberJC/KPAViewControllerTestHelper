Pod::Spec.new do |s|
  s.name         = "KPAViewControllerTestHelper"
  s.version      = "0.0.1"
  s.summary      = "Convenience class for testing view controllers"
  s.homepage     = "https://github.com/klaaspieter/KPAViewControllerTestHelper"
  s.license      = "MIT"
  s.author       = { "Klaas Pieter Annema" => "klaaspieter@annema.me" }
  s.platform     = :ios
  s.source       = { git: "https://github.com/klaaspieter/KPAViewControllerTestHelper.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.requires_arc = true
end
