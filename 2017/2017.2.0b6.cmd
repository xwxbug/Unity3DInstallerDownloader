@echo off
echo unity3d version:2017.2.0b6
md "2017.2.0b6"
cd "2017.2.0b6"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0b6
::description:Unity Editor including MonoDevelop for building your games
::hash:b1dcfa9be7c1d52b895d11df3c104713
::size:509905
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:a5addd4f1d8d6d8f2237eff67253aa13
::size:42694
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9dd4df05acd0eed433d9f44d2ef48cf4
::size:301329
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c1f83f14c0968555c61e76b768447e98
::size:185397
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:5c5d1ed66e53719ae0cfab5307b30694
::size:252636
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e5cf36aa7b4c34ed2e53bd4914ec47d2
::size:118997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b6.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ead3c9170771b4a313d223fac6089d31
::size:767361
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b6.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9e72ab393147f6578b11cf2fd121bf62
::size:261695
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b6.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0b6.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:9f5f4b605b9c5fb6cf261ec8b8833a55
::size:121693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b6.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0b6.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:03a29c1d20f8a0e3d09afcc196898575
::size:98304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0b6.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0b6.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:00b7a0a3c86c19555902012df197d2ee
::size:159881
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0b6.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0b6.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:1f4dbfaf167c24a91c3f28cedf5f20a6
::size:141799
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b6.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b6.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:54e9a72f6f8331a8e8a14e2cae4aaea0
::size:29984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b6.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b6.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:ea67920ed3c049f4507c3c372bc56e03
::size:48519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b6.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0b6.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6778e64150d0fed45f4df409be6ae85a
::size:91872
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b6.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9ca77cc848da1b452eef6b0621d1e32e
::size:161816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b6.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0b6.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:9e3e633a0a7ca33b73257bafdfc2e599
::size:30227
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b6.exe" "https://download.unity3d.com/download_unity/b6bf3c071fe7/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b6.exe"



echo Unity Editor
::title:Unity 2017.2.0b6
::description:Unity Editor
::hash:e5c6dfcaf4d59536a27e5ff0ea3eaf8f
::size:825530404
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:4d64854f9a1866d75cc946eb615dc947
::size:97069092
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:5653202c7bbab42e3a6a71e1b791f5a4
::size:261593112
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b8d12bee1765fc2594349028b5266c51
::size:189286442
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:19f5726df06eaf0616c1b07b48ac7848
::size:310503450
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b525ef59d43cbaa90cdedc600202786a
::size:160950296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b6.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:adb8046ded211f9a0dc467a0ab6d1a27
::size:1179547689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b6.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d4f54c85edcf65fee4dc962020b0ea98
::size:406394916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b6.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0b6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b811c5561c38404594251d995d55ea2a
::size:198203423
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b6.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0b6.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:ea71043d87ae7816582db80c97f5d6e0
::size:43505705
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b6.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b6.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:0ae23f2ca05f0505b4271f7284f23843
::size:74295316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b6.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0b6.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:f859221c1eb9bbef3bbfc91921626db1
::size:107472913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b6.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:89cad338ebb02af2c84bc887d04e9028
::size:280258592
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b6.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0b6.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:2373977558b68ddee2861e3bcbabfd94
::size:233785367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0b6.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0b6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:881d8475cf0c60ddaa098b17cc88f437
::size:41605138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b6.pkg" "https://download.unity3d.com/download_unity/b6bf3c071fe7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b6.pkg"



cd ..
