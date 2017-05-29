Pod::Spec.new do |s|

  # 1
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "QtTestLib"
  s.summary = "QtTestLib lets a user select an ice cream flavor."
  s.requires_arc = true
  s.homepage = 'https://github.com/Jeevanson/QtTestLib'

  # 2
  #s.version = "0.0.1"

  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }

  # 4 - Replace with your name and e-mail address
  #s.author = { "[Your Name Goes Here]" => "[Your_Email@Your_Email_Domain.com]" }

  # For example,
  # s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "https://github.com/Jeevanson/QtTestLib"

  # For example,
  # s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/Jeevanson/QtTestLib.git"}

  # For example,
  # s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


  # 7
  #s.framework = "UIKit"
  #s.dependency 'Alamofire', '~> 2.0'
  #s.dependency 'MBProgressHUD', '~> 0.9.0'

  # 8
  #s.source_files = "QtTestLib/**/*.{swift}"

  # 9
  #s.resources = "QtTestLib/**/*.{png,jpeg,jpg,storyboard,xib}"
end
