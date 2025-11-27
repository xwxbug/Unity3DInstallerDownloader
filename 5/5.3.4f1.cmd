@echo off
echo unity3d version:5.3.4f1
md "5.3.4f1"
cd "5.3.4f1"
echo Unity Editor
::title:Unity 5.3.4f1
::description:Unity Editor
::hash:4478d2bd815de31151246e4cf15f5063
::size:429159864
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:27ba699e6eaabed56385a2423086a400
::size:170582886
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:2f8bd96252e727e54186a392fd6551a8
::size:2810862
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ffd79bb34c3e8e477cd1e9f24b2d4c46
::size:196822919
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:20209d7fd4abee0edcca758952645f9e
::size:321376198
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:e25d0d31ebe3e59d1ca20e7fb9410638
::size:101864103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4f1.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.4f1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e83e09dbddca2ceb4ee6a6f3fc44f34d
::size:100250831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4f1.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a7f44144b09d256d97a3b7e6a641ae0d
::size:2100452351
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4f1.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e8b8f558de50e48520c3b6e77d59f58c
::size:665572022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4f1.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.4f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1aa884dd2af1ac5ef1019808d3c0a3c3
::size:137369518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4f1.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.4f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:0634a04a7ea103320a5ca458865280f0
::size:63439968
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4f1.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.4f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:f74bc6e8b8251e3d64798337291382f7
::size:15491410
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4f1.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4a6b3f648bc0783375f0e0097bc73a47
::size:164879962
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4f1.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.4f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:755c552f354e85bb346094bc97e4a5e1
::size:186920934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4f1.pkg" "https://download.unity3d.com/download_unity/fdbb5133b820/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.4f1.pkg"



cd ..
