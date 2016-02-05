#
# Be sure to run `pod lib lint MTMacTemplatePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MTBackgroundView"
  s.version          = "1.0"
  s.summary          = "A NSView subclass wich fills itself with the color set to backgroundColor."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
  NSView does not have a backgroundColor property like UIView does, so this view will draw a background color if set.
                       DESC

  s.homepage         = "https://github.com/mathieutozer/MTBackgroundView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Mathieu Tozer" => "mathieutozer@gmail.com" }
  s.source           = { :git => "https://github.com/mathieutozer/MTBackgroundView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :osx, '10.11'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  # s.resource_bundles = {
  #   'MTBackgroundView' => ['Assets/*']
  # }
  # s.resources = 'Assets/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
