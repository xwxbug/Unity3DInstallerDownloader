@echo off
echo unity3d version:2018.4.15f1
md "2018.4.15f1"
cd "2018.4.15f1"
echo Unity Editor for building your games
::title:Unity 2018.4.15f1
::description:Unity Editor for building your games
::hash:82ff4cfa760e5259f57e8ff77b26d456
::size:569063
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:95191e7eb5e3e0907b5e87b97bbdfac6
::size:459533
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.15f1.exe" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3d375d24e8019e5667ed3b9008967c46
::size:735127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.15f1.exe" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f30491e718c49d62e1bbdf4d53b643fc
::size:251641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.15f1.exe" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.15f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f2f92a236f15a8a01c2044c3cc3016f8
::size:167426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.15f1.exe" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:83c963f7988d74a489b2678f6c9e9aa1
::size:55293
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.15f1.exe" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.15f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:9f2022436e849dec6d45c4e0488b936e
::size:200175
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.15f1.exe" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.15f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:3ca1952d2baf0dcb5b5338093877e315
::size:189349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.15f1.exe" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.15f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:7780a122579d53a831e1006fba10ef3f
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.15f1.exe" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:95d318aa538a0a3fc2c4511007983027
::size:170717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.15f1.exe" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:82b949c5d1338db901773008574aaae0
::size:55899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.15f1.exe" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.15f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:e332031c007485eb495a12611c91a69e
::size:68184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.15f1.exe" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.15f1.exe"



echo Unity Editor
::title:Unity 2018.4.15f1
::description:Unity Editor
::hash:0657a1a75c0e140b9799501a181227a0
::size:987826183
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7fe080d950694ca53e43314536a56d3f
::size:635648029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:472de1a93d5c324226d86316166aa1cc
::size:1119467558
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2e9661c7e293e07192f96720071be0e7
::size:380749854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.15f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6e1013dde25f1d28616ccb2d3b6d4dd1
::size:277821473
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:57283798eb02096b64020e234bd9e53f
::size:87578646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.15f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8222817cbfadd706711025b0a5225ece
::size:156080148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0a35608c16e3de8875f6aae9cb47dcc2
::size:325457966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7e3e4c6beef4d6fff0efe65ee5d0b4f3
::size:105179159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.15f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b0ae846e5b7385680c9b9ffb7f8832f6
::size:94242851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.15f1.pkg"



echo Unity Editor
::title:Unity 2018.4.15f1
::description:Unity Editor
::hash:95fe10b266fb18f8271f3d82373b025d
::size:865361436
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7fe080d950694ca53e43314536a56d3f
::size:635648029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fa5a29da78211e36b7b840197e2ffb5d
::size:751428432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.15f1.tar.xz" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6f682a65bbeef8f43c5034878e2b2d48
::size:86673429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0c5a858ae4558bb73b8a8cffaf0c8322
::size:226256564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.15f1.tar.xz" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7e3e4c6beef4d6fff0efe65ee5d0b4f3
::size:105179159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.15f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b0ae846e5b7385680c9b9ffb7f8832f6
::size:94242851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.15f1.pkg" "https://download.unity3d.com/download_unity/13f5a1bf9ca1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.15f1.pkg"



cd ..
