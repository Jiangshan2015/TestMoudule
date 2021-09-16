# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'
inhibit_all_warnings!
use_frameworks!

#配置workingSpace路径
workspace 'TestModule.xcworkspace'


#####三方依赖
def workspace_pods
  pod 'SwiftyJSON'
end

# 主要工程
def project_only_pods
#  pod 'SnapKit'
end

#网络
def network_layer_pods
  pod 'Alamofire'
end

#######模块
target 'TCJService' do
  ###配置libray 路径
  project 'TCJService/TCJService.xcodeproj'
  
  workspace_pods
  network_layer_pods
end

target 'TestModule' do
  # Comment the next line if you don't want to use dynamic frameworks
  
  workspace_pods
  project_only_pods
  network_layer_pods

  target 'TestModuleTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'TestModuleUITests' do
    # Pods for testing
  end

end
