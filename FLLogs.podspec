#
# Be sure to run `pod lib lint FLUtilities.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FLLogs'
  s.version          = '0.1.0'
  s.summary          = 'A wrapper for logs.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A wrapper for logs for iOS by Fox Labs.
						DESC

  s.homepage         = 'https://github.com/Nickelfox/FLLogs'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ravindra Soni' => 'soni@nickelfox.com' }
  s.source           = { :git => 'https://github.com/Nickelfox/FLLogs.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.requires_arc = true
  s.ios.deployment_target = '9.0'

  s.source_files = 'Source/**/*'

  s.dependency 'XCGLogger', '~> 4.0'

end
