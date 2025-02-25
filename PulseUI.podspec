Pod::Spec.new do |s|

s.name = "PulseUI"
s.module_name = "PulseUI"
s.version = "4.0.0"
s.summary = "Logging system for Apple platforms"
s.swift_version = "5.7"

s.description = <<-DESC
Pulse is a powerful logging system for Apple Platforms. Native. Built with SwiftUI.
DESC

s.homepage = "https://github.com/kean/Pulse"
s.license = "MIT"
s.author = { "kean" => "https://github.com/kean" }
s.authors = { "kean" => "https://github.com/kean" }
s.source = { :git => "https://github.com/kean/Pulse.git", :tag => "#{s.version}" }
s.social_media_url = "https://kean.blog/"

s.ios.deployment_target = "14.0"
s.dependency "PulseCore", '~> 4.0'
s.source_files = "Sources/PulseUI/**/*.swift"

end
