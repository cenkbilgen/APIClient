Pod::Spec.new do |s|
  s.name = 'Petstore'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = '0.0.1'
  s.source = { :git => 'git@github.com:openapitools/openapi-generator.git', :tag => 'v1.0.0' }
  s.authors = 'OpenAPI Generator'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/folio-sec/APIClient'
  s.summary = 'Swagger Petstore'
  s.source_files = ['Petstore/Classes/**/APIs.swift', 'Petstore/Classes/**/APIs/*.swift', 'Petstore/Classes/**/Models/*.swift']
end
