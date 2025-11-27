@echo off
echo unity3d version:5.3.0b1
md "5.3.0b1"
cd "5.3.0b1"
echo Unity Editor
::title:Unity 5.3.0b1
::description:Unity Editor
::hash:688cf0268fa5eb8b1ba849da461d2b82
::size:419719801
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d6deda87d6f7f6fac2301d5d19ae39b8
::size:168775387
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:4c0536ecfe40a20fad71f15a728936bb
::size:2810556
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:482fc9f8d5bd74d1593877098df1a758
::size:212395976
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:efad67e57dea9af40026a3c634847caf
::size:354188217
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacExampleProjectInstaller/Examples.pkg"



echo WebGL Playback Engine
::title:WebGL Support
::description:WebGL Playback Engine
::hash:cb54ca5e51d45b13fbbc5ca00ac00b44
::size:245670221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0b1.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.0b1.pkg"



echo Linux Playback Engine
::title:Linux Support
::description:Linux Playback Engine
::hash:64966ca77cd5fa6e9e8e664dc873431a
::size:135306931
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0b1.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.0b1.pkg"



echo Tizen Playback Engine
::title:Tizen Support
::description:Tizen Playback Engine
::hash:a6b0b3bb63364a0c1327152533ba4b51
::size:15627134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0b1.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.0b1.pkg"



echo Samsung-TV Playback Engine
::title:SamsungTV Support
::description:Samsung-TV Playback Engine
::hash:de6be480c13507c3003731e6042bca6d
::size:47530033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b1.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b1.pkg"



echo iOS Playback Engine
::title:iOS Support
::description:iOS Playback Engine
::hash:3e54c2af549f80534143d34e51faec46
::size:648826468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0b1.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.0b1.pkg"



echo Android Playback Engine
::title:Android Support
::description:Android Playback Engine
::hash:c29033c3dc16fa332e0787b280b727de
::size:98457899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0b1.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.0b1.pkg"



echo Mac Playback Engine
::title:Mac Support
::description:Mac Playback Engine
::hash:d9dfc96ebe2387f2bd4f8f144457ba65
::size:100467672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0b1.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.0b1.pkg"



echo Windows Playback Engine
::title:Windows Support
::description:Windows Playback Engine
::hash:79c8e8ad00b4d6cab2dbee16fe0388a5
::size:186879107
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0b1.pkg" "https://download.unity3d.com/download_unity/7dfb4e0eab03/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.0b1.pkg"



cd ..
