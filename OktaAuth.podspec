Pod::Spec.new do |s|
  s.name             = 'OktaAuthWithClientSecret'
  s.version          = '2.0.0'
  s.summary          = 'SDK to easily integrate AppAuth with Okta'
  s.description      = <<-DESC
Integrate your native app with Okta using the AppAuth library.
                       DESC

  s.homepage         = 'https://github.com/masgarifor2/okta-sdk-appauth-ios'
  s.license          = { :type => 'APACHE2', :file => 'LICENSE' }
  s.authors          = { "Okta Developers" => "masgarifor2@gmail.com"}
  s.source           = { :git => 'https://github.com/masgarifor2/okta-sdk-appauth-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'Okta/**/*'
  s.dependency 'OktaAppAuth', '= 1.1.0'
  s.dependency 'HydraAsync', '~> 1.2.1'
end
