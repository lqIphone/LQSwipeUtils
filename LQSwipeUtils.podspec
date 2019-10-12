Pod::Spec.new do |spec|
  spec.name         = 'LQSwipeUtils'
  spec.version      = '1.2.2'
  spec.license      = 'MIT'
  spec.author       = { "Quan Li" => "1083099465@qq.com" }
  spec.summary      = 'LQSwipeUtils,无限轮播View,UIPageViewController基类'
  spec.homepage     = 'https://github.com/lqIphone/LQSwipeUtils'
  spec.source       = { :git => 'https://github.com/lqIphone/LQSwipeUtils.git', :tag => '1.2.2' }
  spec.source_files  = "LQSwipeProject/Classes/*.swift"
  spec.requires_arc = true
  spec.platform     = :ios, "9.0"
  spec.swift_version = '5'
end
