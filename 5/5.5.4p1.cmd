@echo off
echo unity3d version:5.5.4p1
md "5.5.4p1"
cd "5.5.4p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.4p1
::description:Unity Editor including MonoDevelop for building your games
::hash:1d98fb0e820fd76065f89761e09969ce
::size:511785
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:90dd440ad0c19a9100036953db188a34
::size:281069
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8559064ab31c1fe5b04cf6f98079458d
::size:186239
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:31d89e31f83815422e4a1c302e13ee03
::size:252548
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:40425001c1e14d27a825719427868eb0
::size:105225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p1.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.4p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ce27db34e61d922fd222e48c5f1b9234
::size:742101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p1.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.4p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:515bdf19e91eab1cd2e39910f64ba29b
::size:241825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p1.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.4p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ce51a7bf6e53294da5901a513514cb30
::size:98510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p1.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.4p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:6eb257beb889d74ead7d0fccf127cf30
::size:77851
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.4p1.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.4p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ca3d04a92cae1bde608ba7e1a6886417
::size:708024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.4p1.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.4p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:65ad5a99a3cb33839812b720da04d17e
::size:311931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p1.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:bf17e048f9a86d07156954e2352f6ff8
::size:25508
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p1.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:1276554132e685b9a81d33882d026297
::size:24199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p1.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.4p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:71b88daf4218ae852661bf4d7514ada5
::size:144329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p1.exe" "https://download.unity3d.com/download_unity/ef963c7eb035/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.4p1.exe"



echo Unity Editor
::title:Unity 5.5.4p1
::description:Unity Editor
::hash:c9f9c351fceb30a3b7a142accf96b5d2
::size:714729440
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ef963c7eb035/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:246110553cd8f38f7d24469cee24db79
::size:251271135
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/ef963c7eb035/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:56fcc508ca93598a68cd9a8513b9252f
::size:190183395
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/ef963c7eb035/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:9a91f3bb3757811a9b88bb785eb5a7b2
::size:310441948
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/ef963c7eb035/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2b0e45eaebe69301149e1aa855b7edfb
::size:137279441
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p1.pkg" "https://download.unity3d.com/download_unity/ef963c7eb035/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.4p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c153258c84f999bba535b00ae20d2c16
::size:1131489252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p1.pkg" "https://download.unity3d.com/download_unity/ef963c7eb035/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.4p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ba72636077084940f7ae1fe6b01663e4
::size:369170398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p1.pkg" "https://download.unity3d.com/download_unity/ef963c7eb035/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.4p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:279a6b4b5794bb588ef2cfd36dd1933c
::size:152348641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p1.pkg" "https://download.unity3d.com/download_unity/ef963c7eb035/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.4p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:bfe3a549c361e4f112bbe9b1542b3376
::size:37074914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p1.pkg" "https://download.unity3d.com/download_unity/ef963c7eb035/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:378d1601cf23e4de1034e10f96bc679c
::size:35772373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p1.pkg" "https://download.unity3d.com/download_unity/ef963c7eb035/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.4p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bc4bcb4f1c3baa23a6c6b9ae4c11d282
::size:254740443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p1.pkg" "https://download.unity3d.com/download_unity/ef963c7eb035/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.4p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:05dc111acb5c2ec7e1e1176503babf70
::size:236939237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.4p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.4p1.pkg" "https://download.unity3d.com/download_unity/ef963c7eb035/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.4p1.pkg"



cd ..
