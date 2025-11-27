@echo off
echo unity3d version:2017.4.8f1
md "2017.4.8f1"
cd "2017.4.8f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.8f1
::description:Unity Editor including MonoDevelop for building your games
::hash:79aafc03dd1bb6af09a984167f2dcdb6
::size:519254
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:69929871e5b1dba44f43c9a0f32cf610
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ed8ea682ceb171edd199b78a74c793d1
::size:385396
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:a0d53bd22a3e08562d2616a3d00b51fa
::size:185424
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:801e805b8d185c05f54fe6e01d1603b0
::size:253520
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6f3af2bd4842e1d07c5b56d30431af65
::size:190697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.8f1.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b1c9b7dc94cb990793a241f60128d7df
::size:783731
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.8f1.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b8b98efc1ddbc1e6efd3cebe0a9616cc
::size:266688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.8f1.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.8f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:933c8f1b0395c10df3a4334f666c6ee7
::size:119637
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.8f1.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.8f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1bbe183dbc6856ce32770f6b4fdddefe
::size:27502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.8f1.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.8f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:a74a66bf158a8a43119335520faab935
::size:168692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.8f1.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.8f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:302ef707aa939d967f8c9c45dbaf40d0
::size:150019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.8f1.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.8f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:64aa6d6f703e2e1e41fd93c8b8b13b18
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.8f1.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:10af4b0787e30ee59959506291ad6136
::size:131828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.8f1.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.8f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:30f8159af4feccac44e5d2a87f07422b
::size:31432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.8f1.exe" "https://download.unity3d.com/download_unity/5ab7f4878ef1/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.8f1.exe"



echo Unity Editor
::title:Unity 2017.4.8f1
::description:Unity Editor
::hash:65709c9b1b65d0b4c49ff0131f15aa06
::size:751806492
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:9583018437de31f80999b4e81250296c
::size:97069095
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4ed35dfeba988d55afa2ffee03d6b65d
::size:330692635
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a28abf487c8f2e5b45fa965ebde8d7cf
::size:189315114
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:99c574e7fa561f12155da0e99b2ba70d
::size:311957535
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7bddbb94fbbd014e51249033fc6c5923
::size:269940757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.8f1.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c8b1be36afcd3b84b4de3e9fbf6db518
::size:1325901864
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.8f1.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fd8f2ffc66aafc58095cd4a443207e08
::size:415107100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.8f1.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.8f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:59f01c38a26f630613901688f1c06331
::size:200071196
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.8f1.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.8f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:4aa64c5228dc9d231d2f637b08f73fc0
::size:70064147
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.8f1.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d9138b09094200a7dc0bf0ee7c3b3ea2
::size:228730898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.8f1.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.8f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:78fa1b5dbf3cc3af5bb0f15d1dc7282b
::size:334780449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.8f1.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:03e2688becaa9ec432887c16543c1682
::size:43223073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.8f1.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.8f1.pkg"



echo Unity Editor
::title:Unity 2017.4.8f1
::description:Unity Editor
::hash:7b981abcad3c9092f565f2df4e7ece18
::size:668332404
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5ab7f4878ef1/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4ed35dfeba988d55afa2ffee03d6b65d
::size:330692635
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a28abf487c8f2e5b45fa965ebde8d7cf
::size:189315114
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:99c574e7fa561f12155da0e99b2ba70d
::size:311957535
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7bddbb94fbbd014e51249033fc6c5923
::size:269940757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.8f1.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0e71dfc1304bac4db8ba8bd112b5991b
::size:882296416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.8f1.tar.xz" "https://download.unity3d.com/download_unity/5ab7f4878ef1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.8f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:e3b4775a982af22c945f2c9bdaa4a71d
::size:40658962
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.8f1.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6acc47ed3bc4d7742b5294cc56e14223
::size:158475888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.8f1.tar.xz" "https://download.unity3d.com/download_unity/5ab7f4878ef1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.8f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:78fa1b5dbf3cc3af5bb0f15d1dc7282b
::size:334780449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.8f1.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:03e2688becaa9ec432887c16543c1682
::size:43223073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.8f1.pkg" "https://download.unity3d.com/download_unity/5ab7f4878ef1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.8f1.pkg"



cd ..
