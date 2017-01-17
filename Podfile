platform :ios, '8.0'
use_frameworks!

target 'AppUsedComponent' do
    workspace 'AppUsedComponent'
    project './AppUsedComponent.xcodeproj'
    pod 'MyComponent', :git => 'https://github.com/Attila63/MyComponent.git', :tag => '4.0.0'
end

target 'MyComponent' do
    workspace 'AppUsedComponent'
    project './submodules/MyComponent/MyComponent.xcodeproj'
end
