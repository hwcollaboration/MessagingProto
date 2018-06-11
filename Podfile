# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'MessagingProto' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for MessagingProto
  pod 'Firebase/Core'
  pod 'Firebase/Database'
  pod 'Firebase/Auth'


  # Firebase automatically added some test targets here - some issue with header search paths - unsure why MessagingProtoUITests only added - added Unittests myself because  of missing Firebase problem - but Firebase itself upgraded in process - not sure if now necessary
  
  
  target 'MessagingProtoUITests' do
    inherit! :search_paths
    # Pods for testing
  end
  target 'Unittests' do
    inherit! :search_paths
    # Pods for testing
  end



end
