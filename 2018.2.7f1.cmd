@echo off
echo unity3d version:2018.2.7f1
md "2018.2.7f1"
cd "2018.2.7f1"
echo Unity Editor for building your games
::title:Unity 2018.2.7f1
::description:Unity Editor for building your games
::hash:823814623c05065e6442d39c4e3199b1
::size:567623
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:6048c43df9daa06ad18385e85f4300b4
::size:398793
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7100e995a3c56266758994035c17b5f5
::size:248692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.7f1.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:673b4a152f694846e37f8336296c5f9a
::size:876569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.7f1.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9936832a50183e3cc9c7f4657c7f8e7e
::size:313471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.7f1.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.7f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:36f48c88ce360e18fe7198c85f1f32a5
::size:115104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.7f1.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4e38f134fe2cfb0a42d6bab97a11716a
::size:24484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.7f1.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.7f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:e8f127c4605d9531eb03c14e63855003
::size:184589
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.7f1.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.7f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:4fd9b40a866885e7059b6d6f6f84dbe9
::size:174343
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.7f1.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.7f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:9996bc1ab0aa79a4759de110b0e74e75
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.7f1.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cecdf2af95e898c1dcc6213818dff4c8
::size:141196
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.7f1.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:945e07c8576bd5ca36ce4cd1c6efcf4a
::size:201627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.7f1.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.7f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:819df092c0b6b2c405b59ee2d1620436
::size:33003
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.7f1.exe" "https://download.unity3d.com/download_unity/4ebd28dd9664/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.7f1.exe"



echo Unity Editor
::title:Unity 2018.2.7f1
::description:Unity Editor
::hash:b1edab78deb2ad6c02776cc391337a20
::size:981149734
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7d179ebafa4b4aa066277707622e2b96
::size:333817893
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a9216ce44a4e8ce788a33592339aa6bf
::size:365578264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b70233f174b4bd0e03d825b3e1f24450
::size:1367017508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7a398b2fc2bb7501a133d615b76b75c0
::size:494766110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.7f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:912835637e111e072fd317af9138a6b3
::size:198424603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:41774664dff7938ff473233f37a14829
::size:42444816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.7f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:dabd588b8f56ad4872f31701289dd4cd
::size:65898519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aa4f35655cd59fc51bc35c1182daf243
::size:277551133
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7effe746cdbe7a9b40bdc7334b5b9897
::size:362543139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:202aa7852dda5c259b5697f24139045f
::size:45537308
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.7f1.pkg"



echo Unity Editor
::title:Unity 2018.2.7f1
::description:Unity Editor
::hash:a6794fb357d40c0ec7565b158184143a
::size:770731188
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4ebd28dd9664/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7d179ebafa4b4aa066277707622e2b96
::size:333817893
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a9216ce44a4e8ce788a33592339aa6bf
::size:365578264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6eaa94ca15b32c49a174dd3a1915af1c
::size:896337868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/4ebd28dd9664/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:313bb946dc3a53184075fb925b99cc53
::size:41637903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d35afb63fbc21a88dee7a93b2175cc9b
::size:159274968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.7f1.tar.xz" "https://download.unity3d.com/download_unity/4ebd28dd9664/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7effe746cdbe7a9b40bdc7334b5b9897
::size:362543139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:202aa7852dda5c259b5697f24139045f
::size:45537308
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.7f1.pkg" "https://download.unity3d.com/download_unity/4ebd28dd9664/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.7f1.pkg"



cd ..
