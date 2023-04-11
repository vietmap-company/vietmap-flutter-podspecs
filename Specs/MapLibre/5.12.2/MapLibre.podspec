Pod::Spec.new do |s|
s.name = 'Vietmap'
s.version = '5.12.2'
s.license = { :type => 'Unspecified' }
s.homepage = 'https://vietmap.vn/'
s.authors = { 'Vietmap' => '' }
s.summary = 'Open source vector map solution for iOS with full styling capabilities.'
s.platform = :ios
s.source = { :http => 'https://github.com/nhatpham0301/map-ios-sdk/raw/main/Mapbox.xcframework.zip' }
s.ios.deployment_target = '9.0'
s.ios.vendored_frameworks = 'Mapbox.xcframework'
end
