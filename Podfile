platform :ios, '8.0'
use_frameworks!

devEnv = true

target 'AppUsedComponent' do
    workspace 'AppUsedComponent'
    project './AppUsedComponent.xcodeproj'
    
    if devEnv
        pod 'MyComponent', :path => './submodules/MyComponent'
    else
        pod 'MyComponent', :git => 'https://github.com/Attila63/MyComponent.git', :tag => '4.0.2'
    end
    
    pod 'SwiftyBeaver'
end

target 'MyComponent' do
    workspace 'AppUsedComponent'
    project './submodules/MyComponent/MyComponent.xcodeproj'
    pod 'Alamofire'
end
