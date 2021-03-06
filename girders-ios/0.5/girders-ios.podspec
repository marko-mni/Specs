Pod::Spec.new do |s|
  s.name     = 'girders-ios'
  s.version = '0.5'
  s.summary  = 'Girders for iOS.'
  s.homepage = 'https://plaza.netcetera.com/wiki/display/nca3122/Girders+for+iOS'
  s.author   = 'Netcetera'
  s.description = 'Girders for iOS.'
  s.platform = :ios, '5.0'
  s.source = { :svn => 'https://svn.netcetera.biz/svn/nca-312-2/girders-ios/tags/0.5' }

  s.source_files = FileList['src/main/**/*.{h,m, mm, c}']

  s.libraries = 'z', 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.requires_arc = true

  s.license = { :type => 'commercial', :text => %{
                 The copyright to the computer program(s) herein is the property of
                 Netcetera AG, Switzerland.  The program(s) may be used and/or copied
                 only with the written permission of Netcetera AG or in accordance
                 with the terms and conditions stipulated in the agreement/contract
                 under which the program(s) have been supplied.2
              } }
end
