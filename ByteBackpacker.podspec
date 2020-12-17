#
#  Be sure to run `pod spec lint ByteBackpacker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name = "ByteBackpacker"
  s.version = "1.2.2-gh"
  s.summary = "ByteBackpacker is a small utility written in pure Swift to pack value types into a Byte array and unpack them back."
  s.description = <<-DESC
                  ByteBackpacker is a small utility written in pure Swift to pack value types into a Byte array and unpack them back. Additionally, there is a Data (formerly NSData) extension to convert Data objects into a Byte array. Byte is a typealias for UInt8.
                  DESC
  s.homepage = "https://github.com/happy-health/ByteBackpacker"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Michael Dorner" => "mail@michaeldorner.de" }
  s.source = { :git => "https://github.com/happy-health/ByteBackpacker.git", :tag => s.version.to_s }
  s.ios.deployment_target = "11.0"
  s.osx.deployment_target = "10.12"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "10.0"
  s.swift_version = '5.0'
  s.requires_arc = true
  s.source_files = "Sources/*.swift"
end
