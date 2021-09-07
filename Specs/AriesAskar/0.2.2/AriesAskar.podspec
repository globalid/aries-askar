Pod::Spec.new do |s|
    s.name                    = "AriesAskar"
    s.version                 = "0.2.2"
    s.summary                 = "iOS compatible Aries Askar library"
    s.description             = <<-DESC
                              This pod contains the iOS compatible compiled static library for the Aries Askar.
                              It also contains the C compatible headers so that the static library can be used here.
                              DESC
    s.homepage                = "http://global.id"
    s.license                 = { :type => 'MIT', :file => 'LICENSE.MIT' }
    s.author                  = { "Svit Zebec" => "svit.zebec@kamino.si" }
    s.source                  = { :http => 'https://github.com/globalid/aries-askar/blob/main/Specs/AriesAskar/0.2.2/aries-askar.zip?raw=true' }
    s.ios.source_files        = 'aries-askar.h', 'AskarTypes.h'
    s.ios.vendored_libraries  = 'libaries_askar.a'
    s.ios.xcconfig            = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}"' }
    s.platform = :ios
    s.ios.deployment_target   = '13.0'
end