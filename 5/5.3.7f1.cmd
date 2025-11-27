@echo off
echo unity3d version:5.3.7f1
md "5.3.7f1"
cd "5.3.7f1"
echo Unity Editor
::title:Unity 5.3.7f1
::description:Unity Editor
::hash:439ab7c1c3f5f839cfeb7f4d98a37bef
::size:428192772
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:a1f847c52b3c2ca64e3e98aa0e102597
::size:170592177
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:8f0255679bf7dff543dc2bf888a9389d
::size:2806316
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:790786bb8b7f202393c534612ab3fd21
::size:190130108
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:8bf9fc9c21eedb93d50c13b01afc7b20
::size:309524402
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:a4e60de07dd649d9b8edd699ff93e75d
::size:105551785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.7f1.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.7f1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f80398b13067c5d35c0c46a6bfceb927
::size:111740842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.7f1.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:419cad5110b48cb3b81640dc68d31bf1
::size:2109069244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.7f1.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b93a17efaea42406eaa409e4b54b765d
::size:669173686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.7f1.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.7f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:650b3db001690bf41ceb4420d96e478d
::size:138078132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.7f1.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.7f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:785a8152a81719d22910f6b177be9125
::size:63686586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.7f1.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.7f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:06302328a5c524794acc61f747fd7c1d
::size:15558561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.7f1.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7d13958dab73e05bdb30fb390b41c466
::size:165357487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.7f1.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.7f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:cdf64ec58685f978cf5331129ff36527
::size:187987894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.7f1.pkg" "https://download.unity3d.com/download_unity/c347874230fb/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.7f1.pkg"



cd ..
