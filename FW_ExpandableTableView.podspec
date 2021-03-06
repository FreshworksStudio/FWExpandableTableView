#
# Be sure to run `pod lib lint FW_ExpandableTableView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FW_ExpandableTableView'
  s.version          = '0.1.0'
  s.summary          = 'UITableView with expandable and collapsable feature implemented'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                 Expandable and collapsable UITableView. It allows to write less code and achieve the features.
                       DESC

  s.homepage         = 'https://github.com/FreshworksStudio/FWExpandableTableView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sksmszhdzk@gmail.com' => 'sksmszhdzk@gmail.com' }
  s.source           = {  :git => 'https://github.com/GISUKIM123/FWExpandableTableView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '4.0'
  s.ios.deployment_target = '8.0'

  s.resource_bundles = {
      'FW_ExpandableTableView' => ['FW_ExpandableTableView/Classes/**/*.{storyboard,xib}', 'FW_ExpandableTableView/Assets/*.png'],
      'FW_ExpandableTVCell' => ['FW_ExpandableTableView/Assets/*.png']
  }
  s.source_files = 'FW_ExpandableTableView/Classes/**/*.{swift}'
  
  # s.resource_bundles = {
  #   'FW_ExpandableTableView' => ['FW_ExpandableTableView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  #s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
