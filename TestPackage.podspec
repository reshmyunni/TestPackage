#
#  Be sure to run `pod spec lint TestPackage.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

 

  spec.name         = "TestPackage"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TestPackage."

 
  spec.description  = <<-DESC
A short description of TestPackage.
                   DESC

  spec.homepage     = "https://drive.google.com/file/d/1CYB7dw6AUvHLJXMYbNHDhhNiuVlHu8zH/view?usp=sharing"
 


 
spec.vendored_frameworks = "TestPackage.framework"
  spec.author             = { "reshmyunni" => "reshmyunni1778@gmail.com" }
 
  spec.platform     = :ios, "16.1"

  
  spec.source       = { :http => "https://drive.google.com/file/d/1CYB7dw6AUvHLJXMYbNHDhhNiuVlHu8zH/view?usp=sharing" }


 

end
