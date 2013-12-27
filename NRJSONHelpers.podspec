Pod::Spec.new do |s|
  s.name         = "NRJSONHelpers"
  s.version      = "0.1.0"
  s.summary      = "Handy categories for encoding/decoding JSON"
  s.homepage     = "https://github.com/noradaiko/NRJSONHelpers"
  s.license      = 'MIT'
  s.author       = { "Takuya Matsuyama" => "nora@odoruinu.net" }
  s.source       = { :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
