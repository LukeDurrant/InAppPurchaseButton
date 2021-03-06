Pod::Spec.new do |s|
	s.name = 'InAppPurchaseButton'
	s.version = '1.0.3'
	s.license = 'MIT'
	s.summary = 'In-App Purchase Button written in Swift'
	s.homepage = 'https://github.com/PGSSoft/InAppPurchaseButton'
	s.authors = { 'Paweł Kania' => 'pkania@pgs-soft.com' }
	s.source = { :git => 'https://github.com/PGSSoft/InAppPurchaseButton.git', :tag => s.version }
	s.ios.deployment_target = '8.4'
	s.source_files = 'Sources/{*.swift}'
end
