Pod::Spec.new do |s|
s.name = 'Vietmap'
s.version = '5.12.2'
s.license = { :type => 'Unspecified' }
s.homepage = 'https://vietmap.vn/'
s.authors = { 'Vietmap' => '' }
s.summary = 'Vietmap sdk for native iOS.'
s.platform = :ios
s.source = { :http => 'https://github.com/vietmap-company/maps-sdk-ios/raw/main/Mapbox_1.0.4.xcframework.zip' }
s.ios.deployment_target = '11.0'
s.ios.vendored_frameworks = 'Mapbox.xcframework'
end
