Pod::Spec.new do |s|
  s.name         = "PrintlnMagic"
  s.version      = "1.2.0"
  s.summary      = "An alternative for Swift's println() along the lines of DLog."

  s.description  = <<-DESC
If you're like me, you miss seeing the filename, method name, and/or line number in your println() statements in your Swift projects.

Fear not, PrintlnMagic is here to bring you back to the goold old days of DLog.
Siren is actively maintained by Arthur Sabintsev.
                   DESC

  s.homepage     = "https://github.com/ArtSabintsev/PrintlnMagic"
  s.license      = "MIT"
  s.authors      = { "Arthur Sabintsev" => "arthur@sabintsev.com"}
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ArtSabintsev/PrintlnMagic.git", :tag => "1.2.0" }
  s.source_files = 'PrintlnMagic.swift'
  s.requires_arc = true

end
