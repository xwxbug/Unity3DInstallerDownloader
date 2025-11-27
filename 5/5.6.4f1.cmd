@echo off
echo unity3d version:5.6.4f1
md "5.6.4f1"
cd "5.6.4f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.4f1
::description:Unity Editor including MonoDevelop for building your games
::hash:612d091e16fc8cd37b89d61202973d5e
::size:570500
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:20700edbbc28b50d937e996f2ae2f658
::size:293330
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:36b2b24d62af55d01f1357becfc5df6d
::size:185477
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:89666505585aca52e313b0483437a1ae
::size:250964
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5952c6def7933c7860fafe7a8d3399b8
::size:112621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.4f1.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:288cf46be640a2233f7bfdb60616458f
::size:680409
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4f1.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:58896f7e7c45ee3ca8165fdd45c5ee61
::size:221342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4f1.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.4f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:5259625aacac149f1c8424a2d74bda11
::size:112456
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4f1.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.4f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:90c2c819bd85fae9fa3796371318092a
::size:84578
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.4f1.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.4f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:283f75918689f65005a3f26c6d36ca74
::size:305956
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.4f1.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.4f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:965c768494e094d1309423a4a9b6b53d
::size:129147
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4f1.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.4f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:274ac70f5a56fa85b9fdc5baa56a96fd
::size:27588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4f1.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.4f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:207406d321eebfd3f869cb33477c468f
::size:33485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4f1.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7fff3ad36964a9eb4d35649a0b554655
::size:154079
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4f1.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.4f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:e64b43270411fe37e9162c3c54362518
::size:28751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4f1.exe" "https://download.unity3d.com/download_unity/ac7086b8d112/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.4f1.exe"



echo Unity Editor
::title:Unity 5.6.4f1
::description:Unity Editor
::hash:50a5c2b8021d656d2d851ac42f2522f8
::size:776718366
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:2ff27c541cbdad0ee0b546b7b01f72df
::size:258390047
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:328cb2e45b52939b4bcb5ec2a2c137fb
::size:189388855
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:9ff68c1cad3ba25c9ce0ce229f2581b4
::size:308459560
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:553f3bcd080f52d0af002aa1a91196f5
::size:148719648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.4f1.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:44544098b7909404f6197132b5410058
::size:1030080562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.4f1.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6c1b70023ed375f944526099ea7138b0
::size:335882281
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.4f1.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.4f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c8f5e3f8e7fc90fbdfaeea1bc9353316
::size:174274588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.4f1.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.4f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:18fdeaeb79ae9b5d613fc8f3b95b3fb0
::size:40085539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.4f1.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.4f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:fbebdc48dbcdea54edf1ae25e986a5d5
::size:50784279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.4f1.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7ff925edfea9abf80365b10a422b37b7
::size:267778085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.4f1.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.4f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:4522c5a79624e4a9409f68e28776d7eb
::size:199968813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.4f1.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6f5393145aea13ef1a3133fbaa4bc17d
::size:39417871
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.4f1.pkg" "https://download.unity3d.com/download_unity/ac7086b8d112/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.4f1.pkg"



cd ..
