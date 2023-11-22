#
#  Be sure to run `pod spec lint EmojiNumber.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  s.name                  = "EmojiNumber"
  s.version               = "0.0.1"
  s.summary               = "Example of creating own pod."
  s.homepage              = "https://github.com/rep-co/EmojiNumber"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Username" => "mov4d.community@gmail.com" }
  s.platform              = :ios, '7.0'
  s.source                = { :git => "https://github.com/rep-co/EmojiNumber.git", :tag => s.version.to_s }
  s.source_files          = 'EmojiNumber/*.{h,m}'
  s.public_header_files   = 'EmojiNumber/*.h'
  s.framework             = 'Foundation'
  s.requires_arc          = true
end
