@echo off
echo unity3d version:5.4.0p4
md "5.4.0p4"
cd "5.4.0p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0p4
::description:Unity Editor including MonoDevelop for building your games
::hash:de735e7ddbe561b35a1010a8a0324651
::size:381115
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:77eb3244ad200a2c6584dbe86d998a03
::size:224043
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:6f471ced8f5f04e247b439a6f89ed17f
::size:186243
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:14ee472397df1fe57777c2f680d40f99
::size:252247
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4c717cafdbc204f622b7be72ef9266ef
::size:74812
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p4.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7ab57a1cb5f347058110b148bfba3003
::size:728011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p4.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fe1aa85327aeaa027c661ded39694a70
::size:237355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p4.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:743f8b3c662115498d90eb2d4a32afb2
::size:89648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p4.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f0936074c3392e0d0b85a9aa6372bdcd
::size:74415
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0p4.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e037e558d23fc6d81c556a760fbb74f0
::size:683058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0p4.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:1fa92867452dfdcac0088bcb2c8dc644
::size:303731
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0p4.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:8b67518f9bde91c665151ccb5b945bf3
::size:44074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p4.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:3f7c88cd00fd5fd6fb5f6ef98894fe0a
::size:10644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p4.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fcce0917c59a0a2344cf6f9bf6cec3cb
::size:107973
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p4.exe" "https://download.unity3d.com/download_unity/b15b5ae035b7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0p4.exe"



echo Unity Editor
::title:Unity 5.4.0p4
::description:Unity Editor
::hash:2d72078e60b16300c7ca7362063108ee
::size:574039992
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b15b5ae035b7/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:748b95ba3c84398745db9beb73cf6de6
::size:196306862
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b15b5ae035b7/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0276580827a2d2bbca96246eec796701
::size:190175155
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b15b5ae035b7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:cadc204343a194d84763f0c868fecf2a
::size:309467048
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b15b5ae035b7/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0f56f64e91f452cbc744be7d1ad24eae
::size:118142893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p4.pkg" "https://download.unity3d.com/download_unity/b15b5ae035b7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eab1812714c74a84f1d59f0f9b41d61d
::size:1163122612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p4.pkg" "https://download.unity3d.com/download_unity/b15b5ae035b7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:96456b248ece61c8103afa701de9886d
::size:380495796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p4.pkg" "https://download.unity3d.com/download_unity/b15b5ae035b7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:9cb0b2a01bd22d20940a2bb92fe98eda
::size:137533365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p4.pkg" "https://download.unity3d.com/download_unity/b15b5ae035b7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:435cae9552075e3cd1d8b1a9aaa07ddf
::size:64669624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p4.pkg" "https://download.unity3d.com/download_unity/b15b5ae035b7/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:dc0bf08e8a0d39f84f00a5874e2b009c
::size:15964071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p4.pkg" "https://download.unity3d.com/download_unity/b15b5ae035b7/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f8d2d7045c4c9c8ef3faa80907c08233
::size:181745587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p4.pkg" "https://download.unity3d.com/download_unity/b15b5ae035b7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:42160bf8573c51117c3c31b08e486450
::size:221267889
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0p4.pkg" "https://download.unity3d.com/download_unity/b15b5ae035b7/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0p4.pkg"



cd ..
