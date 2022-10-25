
Pod::Spec.new do |s|
  s.name         = 'SyncTeX'
  s.version      = '1.23'
  s.summary      = 'Synchronization for TeX'
  s.homepage     = 'https://github.com/nzrsky/synctex'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Jerome.Laurens' => 'jerome.laurens@u-bourgogne.fr', 'Alexey Nazarov' => 'alexx.nazaroff@gmail.com' }
  s.source       = { :git => 'https://github.com/nzrsky/synctex', :branch => '2020' }
  s.social_media_url = 'https://twitter.com/nzrsky'
  s.osx.deployment_target = '10.10'
  s.requires_arc = false
  s.frameworks = 'Foundation'
  s.libraries = 'z'
  s.source_files = 'synctex_*.{h,c}'
  # s.xcconfig = {
  #   'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) __SYNCTEX_WORK__'
  # }
end
