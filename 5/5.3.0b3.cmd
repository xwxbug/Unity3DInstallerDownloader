@echo off
echo unity3d version:5.3.0b3
md "5.3.0b3"
cd "5.3.0b3"
echo Unity Editor
::title:Unity 5.3.0b3
::description:Unity Editor
::hash:a43722a7890a9eb763c77d56382c56a7
::size:426266356
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:17d8a9b2a521229e58a9d258b7837482
::size:169361008
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:fc78fdc054560b71cea51891496c17a2
::size:2810686
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:2d8da2818a7a0034f3239f05595065b3
::size:212429754
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:837de23968619cc86cb468cb424b4b8b
::size:354211256
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacExampleProjectInstaller/Examples.pkg"



echo Mac Playback Engine
::title:Mac Support
::description:Mac Playback Engine
::hash:816127bf43eb47c72bbbdb4cda1c9eb3
::size:100705938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0b3.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.0b3.pkg"



echo Android Playback Engine
::title:Android Support
::description:Android Playback Engine
::hash:45839190a202b24bc26d2e2944c09826
::size:98659709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0b3.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.0b3.pkg"



echo iOS Playback Engine
::title:iOS Support
::description:iOS Playback Engine
::hash:e31bb28e9189e1dac3fc0e00a505fae8
::size:650585958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0b3.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.0b3.pkg"



echo Linux Playback Engine
::title:Linux Support
::description:Linux Playback Engine
::hash:24f993665c0fb60a92111b7a316f723c
::size:135729641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0b3.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.0b3.pkg"



echo Samsung-TV Playback Engine
::title:SamsungTV Support
::description:Samsung-TV Playback Engine
::hash:9fee03249e1b8f9a6ce655c7d9fdbac2
::size:47617244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b3.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b3.pkg"



echo Tizen Playback Engine
::title:Tizen Support
::description:Tizen Playback Engine
::hash:9fefca5c23e08e43a5441fd661df199e
::size:15418584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0b3.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.0b3.pkg"



echo WebGL Playback Engine
::title:WebGL Support
::description:WebGL Playback Engine
::hash:55f679aaa8052317932e7834ee83c7dd
::size:245970066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0b3.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.0b3.pkg"



echo Windows Playback Engine
::title:Windows Support
::description:Windows Playback Engine
::hash:73f9efc274937376169bb59425d8190b
::size:187625936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0b3.pkg" "https://download.unity3d.com/download_unity/b6181bece87a/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.0b3.pkg"



cd ..
