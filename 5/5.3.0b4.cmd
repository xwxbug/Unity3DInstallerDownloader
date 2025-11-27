@echo off
echo unity3d version:5.3.0b4
md "5.3.0b4"
cd "5.3.0b4"
echo Unity Editor
::title:Unity 5.3.0b4
::description:Unity Editor
::hash:fc753884bbb8974cb2b1edea24e5ecc6
::size:424072767
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:222d04147f173fe1d902de720ee2d0f8
::size:169375266
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:bf8014db3d4eb1e0dfb280196c05a8fa
::size:2810605
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:cf9ae72fe5ff821cfc020f43f02d210b
::size:196818512
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:0aa6b3ef8bd51357dbb578f7cd751c19
::size:321377343
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacExampleProjectInstaller/Examples.pkg"



echo Mac Playback Engine
::title:Mac Support
::description:Mac Playback Engine
::hash:3096cb920ab058bb48b318fae52e95b5
::size:100864295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0b4.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.0b4.pkg"



echo Android Playback Engine
::title:Android Support
::description:Android Playback Engine
::hash:ffac6e4bcf4c307d8663f940f5971a80
::size:98698549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0b4.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.0b4.pkg"



echo iOS Playback Engine
::title:iOS Support
::description:iOS Playback Engine
::hash:7b0ce33d5f52b55c4530ddbfb77779c3
::size:646545199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0b4.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.0b4.pkg"



echo Linux Playback Engine
::title:Linux Support
::description:Linux Playback Engine
::hash:2475f47db758d369bcab13eda74d647c
::size:136119249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0b4.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.0b4.pkg"



echo Samsung-TV Playback Engine
::title:SamsungTV Support
::description:Samsung-TV Playback Engine
::hash:0b78c1b34ab78a9f6b65abc26e154ffd
::size:47642205
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b4.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b4.pkg"



echo Tizen Playback Engine
::title:Tizen Support
::description:Tizen Playback Engine
::hash:2eafaeb33c4f228419c37c222e4d0060
::size:15424481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0b4.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.0b4.pkg"



echo WebGL Playback Engine
::title:WebGL Support
::description:WebGL Playback Engine
::hash:235f00593542c93251f9fc66da15be78
::size:246071040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0b4.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.0b4.pkg"



echo Windows Playback Engine
::title:Windows Support
::description:Windows Playback Engine
::hash:b52f4a162c1106c6f05911838de25390
::size:186009592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0b4.pkg" "https://download.unity3d.com/download_unity/0b62751e1675/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.0b4.pkg"



cd ..
