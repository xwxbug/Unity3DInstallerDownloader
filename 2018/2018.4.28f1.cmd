@echo off
echo unity3d version:2018.4.28f1
md "2018.4.28f1"
cd "2018.4.28f1"
echo Unity Editor for building your games
::title:Unity 2018.4.28f1
::description:Unity Editor for building your games
::hash:a49c33113a3d3742d0487ab89808ca1c
::size:569956
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a2d4f71491a4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d4bfa9bedb7ea0093455b05ece023ded
::size:459888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.28f1.exe" "https://download.unity3d.com/download_unity/a2d4f71491a4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.28f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c44626b4b60445e94ac29c7dd36e26df
::size:737983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.28f1.exe" "https://download.unity3d.com/download_unity/a2d4f71491a4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.28f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a30b61e0fac10a083369efb033f1689d
::size:252948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.28f1.exe" "https://download.unity3d.com/download_unity/a2d4f71491a4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.28f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:9c60a63fcf2a2238d50fe76c4f7b8d8c
::size:167595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.28f1.exe" "https://download.unity3d.com/download_unity/a2d4f71491a4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.28f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c20474d414906ac52fed87072c481dd3
::size:55367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.28f1.exe" "https://download.unity3d.com/download_unity/a2d4f71491a4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.28f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:ab3f540839e87a705a9e8802b74401f8
::size:200594
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.28f1.exe" "https://download.unity3d.com/download_unity/a2d4f71491a4/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.28f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:841f9ed78fb6e84409007f12d222312d
::size:189736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.28f1.exe" "https://download.unity3d.com/download_unity/a2d4f71491a4/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.28f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:915f37ee3e9ebc8940dcc84bd5b93dd6
::size:114491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.28f1.exe" "https://download.unity3d.com/download_unity/a2d4f71491a4/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.28f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3103b3b4e800409c79dcbb9262161a8d
::size:170707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.28f1.exe" "https://download.unity3d.com/download_unity/a2d4f71491a4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.28f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:76590d9cf6795e3db8e2f6a6629747cf
::size:55920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.28f1.exe" "https://download.unity3d.com/download_unity/a2d4f71491a4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.28f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ac738b9c2b6cb90feb28d9958d74a701
::size:68262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.28f1.exe" "https://download.unity3d.com/download_unity/a2d4f71491a4/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.28f1.exe"



echo Unity Editor
::title:Unity 2018.4.28f1
::description:Unity Editor
::hash:0eda4d569f38a7381b9f02ca7c6a19a7
::size:989714431
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2fa6c9a7f4e666b80856978cafafa352
::size:636274694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ec9facbb1cd8c9e27679ff5de4e8cf8b
::size:1123665924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.28f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:06a350c8cfdbfa6c67a8fc0622309925
::size:382588934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.28f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1c28aa0f015a24f3d52584efe7ca7a70
::size:278194170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.28f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:20e3186a9f381870004870e5b2219b0d
::size:87676924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.28f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:6d4229a78c5ccda14b519362c91579fc
::size:156035062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4646f314f08e28c195c706dfb938f192
::size:325625855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.28f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d650a7128917a58a920faa8342e0c6db
::size:105306110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.28f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f3d26cc8d8d337349d5823e9c5b1f5f7
::size:94345203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.28f1.pkg"



echo Unity Editor
::title:Unity 2018.4.28f1
::description:Unity Editor
::hash:ced51aa39e6317447bb6d4280d09e254
::size:868856016
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a2d4f71491a4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2fa6c9a7f4e666b80856978cafafa352
::size:636274694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e6e902ef81294e5ef819e30077af30b9
::size:753743740
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.28f1.tar.xz" "https://download.unity3d.com/download_unity/a2d4f71491a4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.28f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1bfdfd1d686b1f07186177a0d222732d
::size:86788086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:69bd1be3df723ecfc6c16d1f37f92182
::size:225008016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.28f1.tar.xz" "https://download.unity3d.com/download_unity/a2d4f71491a4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.28f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d650a7128917a58a920faa8342e0c6db
::size:105306110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.28f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f3d26cc8d8d337349d5823e9c5b1f5f7
::size:94345203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.28f1.pkg" "https://download.unity3d.com/download_unity/a2d4f71491a4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.28f1.pkg"



cd ..
