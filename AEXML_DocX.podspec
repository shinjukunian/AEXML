Pod::Spec.new do |s|

s.name = 'AEXML_DocX'
s.version = '4.6.2'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.summary = 'Swift minion for simple and lightweight XML parsing'

s.source = { :git => 'https://github.com/shinjukunian/AEXML.git', :tag => s.version }
s.source_files = 'Sources/AEXML/*.swift'

s.swift_versions = ['4.0', '4.2', '5.0', '5.1', '5.2', '5.3']

s.ios.deployment_target = '12.0'
s.osx.deployment_target = '10.13'
s.tvos.deployment_target = '11.0'

s.homepage = 'https://github.com/shinjukunian/AEXML'
s.author = { 'tadija' => 'tadija@me.com',
             'Morten' => 'morten@telethon.jp' }
s.social_media_url = 'http://twitter.com/tadija'

end
