Pod::Spec.new do |s|
  s.name     = 'GROno'
  s.version  = '2.1.2'
  s.license  = 'MIT'
  s.summary  = 'A sensible way to deal with XML & HTML.'
  s.homepage = 'https://github.com/yilunc-gr/Ono'
  s.social_media_url = 'https://twitter.com/mattt'
  s.authors  = { 
    'Mattt' => 'mattt@me.com',
    'yilun-GR' => 'yilun.chen@globalrelay.net'
   }
  s.source   = { git: 'https://github.com/yilunc-gr/Ono', tag: s.version }
  s.source_files = 'Source'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.libraries = 'xml2'
  s.xcconfig  = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
