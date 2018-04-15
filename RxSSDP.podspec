Pod::Spec.new do |spec|
  spec.name                   = 'RxSSDP'
  spec.version                = '4.1.2'
  spec.license                = { :type => 'Apache-2.0' }
  spec.homepage               = 'https://github.com/stefanrenne/RxSSDP'
  spec.authors                = { 'Stefan Renne' => 'info@stefanrenne.nl' }
  spec.summary                = 'An Reactive SSDP client with buffering written in Swift, based on SwiftSSDPClient'
  spec.source                 = { :git => 'https://github.com/stefanrenne/RxSSDP.git', :tag => '4.1.2' }
  spec.swift_version          = '4.1'
  spec.ios.deployment_target  = '10.0'
  spec.tvos.deployment_target  = '10.0'
  spec.osx.deployment_target  = '10.12'
  spec.requires_arc           = true
  spec.source_files           = 'RxSSDP/*.swift', 'RxSSDP/SwiftSSDPClient/*.swift'
  spec.framework              = 'SystemConfiguration'
  spec.dependency             'RxSwift', '~> 4.0'
  spec.dependency             'RxCocoa', '~> 4.0'
  spec.dependency             'CocoaAsyncSocket', '~> 7.6'
end