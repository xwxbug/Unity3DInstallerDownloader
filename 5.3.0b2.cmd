@echo off
echo unity3d version:5.3.0b2
md "5.3.0b2"
cd "5.3.0b2"
echo Unity Editor
::title:Unity 5.3.0b2
::description:Unity Editor
::hash:77b38051f0da0774e8496a996b51f62b
::size:420861877
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:15d383054d0b0922d43321dae5884f16
::size:169135141
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:87667b0014b11892ec49b04e6a1ec0d8
::size:2810697
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d08601da5b5b22bfa698dc1473f0299b
::size:212355453
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:32859db39b1b4a3cba70804f67476891
::size:354195159
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacExampleProjectInstaller/Examples.pkg"



echo Mac Playback Engine
::title:Mac Support
::description:Mac Playback Engine
::hash:854aa5f5048c5478f2d2b941115885bd
::size:100562644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0b2.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.0b2.pkg"



echo Android Playback Engine
::title:Android Support
::description:Android Playback Engine
::hash:0df7e1b17492ec53d374912eb04f1a50
::size:98609696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0b2.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.0b2.pkg"



echo iOS Playback Engine
::title:iOS Support
::description:iOS Playback Engine
::hash:7dfe55d1d52309f34b65099488d27083
::size:649967681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0b2.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.0b2.pkg"



echo Linux Playback Engine
::title:Linux Support
::description:Linux Playback Engine
::hash:1fec1fe6f2b1925200026e6ab811b409
::size:135564372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0b2.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.0b2.pkg"



echo Samsung-TV Playback Engine
::title:SamsungTV Support
::description:Samsung-TV Playback Engine
::hash:e8e6e8f1a6362ba64c5197682866bfea
::size:47584647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b2.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b2.pkg"



echo Tizen Playback Engine
::title:Tizen Support
::description:Tizen Playback Engine
::hash:05e3ae62f8c20dbda11ac26f222feb4c
::size:15404375
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0b2.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.0b2.pkg"



echo WebGL Playback Engine
::title:WebGL Support
::description:WebGL Playback Engine
::hash:53d56c95946cf09c7659722d0bf6e5ab
::size:245944142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0b2.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.0b2.pkg"



echo Windows Playback Engine
::title:Windows Support
::description:Windows Playback Engine
::hash:980832e3ff2ffbde6d60654698080d86
::size:187156878
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0b2.pkg" "https://download.unity3d.com/download_unity/ff049551936c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.0b2.pkg"



cd ..
