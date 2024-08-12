@echo off
echo unity3d version:5.3.4p2
md "5.3.4p2"
cd "5.3.4p2"
echo Unity Editor
::title:Unity 5.3.4p2
::description:Unity Editor
::hash:26ebc8f7c23fd65938d0c61732b771b5
::size:429200089
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:32eeec0d2e19ab8ca1a83a038d99fa48
::size:170596959
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:3dbd5b71d374e23eec81c8b6dd3d9883
::size:2810905
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:f7d096b453f22f80a7e1a18e2902a725
::size:190093646
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:d260d6fcad099d1c4c8b9e1b255b2057
::size:309362425
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:67af28b734c96216a68dd29650c74b60
::size:101953641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4p2.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.4p2.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:19c7c1506fe5c75e79e21220d55dc549
::size:100572906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4p2.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.4p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:56ea4b4299ad3e68c03b1872c8e15b59
::size:2101333992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4p2.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.4p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:72cc0121040093ced360f236485e03b4
::size:665952618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4p2.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.4p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:acc6d40cca72e13922185e32f4c0d1d9
::size:137439757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4p2.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.4p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:1b0c3db36bc06e0958dfca83426f6ae1
::size:63457995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p2.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:9dfd9861a0293fad22914160ffd3fb7b
::size:15500758
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4p2.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.4p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:01a1911c7d62da7ff6f71705c0385117
::size:164979519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4p2.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.4p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:6f09a1665a554d43936be39b4e0910f1
::size:187115327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4p2.pkg" "https://download.unity3d.com/download_unity/fdf8d87c549e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.4p2.pkg"



cd ..
