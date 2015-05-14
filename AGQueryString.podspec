Pod::Spec.new do |s|
  s.name             = "AGQueryString"
  s.version          = "0.1.0"
  s.summary          = "Derive query string from Dictionary object"
  s.homepage         = "https://github.com/ayushgoel/AGQueryString"
  s.license          = 'MIT'
  s.author           = { "Ayush Goel" => "ayushgoel111@gmail.com" }
  s.source           = { :git => "https://github.com/ayushgoel/AGQueryString.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Source/*.swift'
end
