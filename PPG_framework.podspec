Pod::Spec.new do |s|
  s.name             = 'PPG_framework'
  s.version          = '1.0.0' # Change to your version or tag
  s.summary          = 'PPG_framework - Your iOS Framework'
  s.description      = <<-DESC
                       A beautiful iOS framework built in Swift.
                       DESC
  s.homepage         = 'https://github.com/dharmit-livebird/ios-sdk' # your repo URL
  s.license          = { :type => 'MIT', :file => 'LICENSE' }        # or your license
  s.author           = { 'Your Name' => 'dharmit.livebird@gmail.com' }
  s.source           = { :git => 'git@github.com:dharmit-livebird/ios-sdk.git', :tag => s.version }
  
  s.platform         = :ios, '11.0'
  s.swift_version    = '5.3'
  
  s.source_files     = 'Sources/PPG_framework/**/*.{swift,h,m}'
  
  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Tests/PPG_frameworkTests/**/*.{swift,h,m}'
  end
end
