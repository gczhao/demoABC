Pod::Spec.new do |s|
  s.name         = "demoABC"
  s.version      = "0.0.1"
  s.summary      = "an easy demoABC"
  s.homepage     = "https://github.com/gczhao/demoABC"
  s.license      = "MIT"
  s.author             = { "gczhao" => "289731646@qq.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/gczhao/demoABC.git", :tag =>  s.version }
  s.source_files  = "demoABC/**/*.{h,m}"
  s.resource  = "demoABC/ABC.bundle"
end
