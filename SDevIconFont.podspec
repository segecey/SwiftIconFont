Pod::Spec.new do |s|
	s.name				= 'SDevIconFonts'
	s.version			= '0.0.1'
	s.summary			= 'Icons fonts for Swift (FontAwesome, Ionicons, Octicons, Iconic)'
	s.homepage			= 'https://github.com/0x73/SDevIconFonts'
	s.license			= { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
	s.authors			= { 'Sedat CIFTCI' => 'me@sedat.us'}
	s.social_media_url	= 'https://twitter.com/sdt_ciftci'
	s.source			= { :git => 'https://github.com/0x73/SDevIconFonts.git', :tag => '0.0.1' }
	s.platform			= :ios, '7.0'
	s.source_files		= 'SDevIconFont/Classes/*.swift'
	s.resource			= 'SDevIconFont/Resources/FontAwesome.ttf'
	s.requires_arc		= true
end
