@echo off
echo unity3d version:5.3.7p2
md "5.3.7p2"
cd "5.3.7p2"
echo Unity Editor
::title:Unity 5.3.7p2
::description:Unity Editor
::hash:9aa20fb35bba319f132dc355e01e4fa6
::size:429082541
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d3c3a3453f57ced51b260ef6e78b386d
::size:170596272
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:a70bcb6579e2ee64839e57069b43c65a
::size:2811714
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:154a6f3d6e781077358c6754126ed895
::size:190138295
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:4409304458bb1a7530c2fedcc7260720
::size:309528495
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:326b567edcd0c6a54a7fe34d5f2ebce8
::size:105564070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.7p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.7p2.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.7p2.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:40c5d54eab4f1efc7e48341c3ee537cf
::size:111765429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.7p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.7p2.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.7p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ffc63bee4470d12030e7aec74efd0e1e
::size:2109171637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.7p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.7p2.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.7p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ab6128dfd54949d5b1297b938dfb8c6f
::size:669231034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.7p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.7p2.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.7p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0729bfbd2dae5cc4e2c9c1dc36fa5e0e
::size:138082220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.7p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.7p2.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.7p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:ee0fc9bc438f8d88a9591b37f1f96efc
::size:63694769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.7p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.7p2.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.7p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:3dd4e983f0bb0712353c10e22f77c717
::size:15562651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.7p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.7p2.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.7p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a40280bb4b6d49f83b335d76e714bcb1
::size:165328812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.7p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.7p2.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.7p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:8ed244b1f80c049966a73c4557b19bae
::size:188024757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.7p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.7p2.pkg" "https://download.unity3d.com/download_unity/c7f50ac202bd/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.7p2.pkg"



cd ..
