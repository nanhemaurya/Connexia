Pod::Spec.new do |s|
  s.name             = 'Connexia'
  s.version          = '1.0.0'
  s.summary          = 'Elegant and modern Swift networking framework.'

  s.description      = <<-DESC
    Connexia is a modular, composable Swift networking framework. It provides powerful
    yet simple abstractions for making network requests, decoding JSON, uploading
    multipart forms, and more. Built for clarity, testability, and extensibility,
    Connexia helps you write clean networking code in any iOS or macOS app.
  DESC

  s.homepage         = 'https://github.com/nanhemaurya/Connexia'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ravi Prakash Maurya' => 'info.nanhemaurya@gmail.com' }
  s.source           = { :git => 'https://github.com/nanhemaurya/Connexia.git', :tag => s.version }

  s.platform         = :ios, '13.0'
  s.swift_version    = '5.7'

  s.source_files     = 'Sources/**/*.{swift}'
  s.exclude_files    = 'Sources/Exclude'
  s.resources        = 'Sources/Resources/**/*'

  s.frameworks       = 'Foundation'

  s.requires_arc     = true
end
