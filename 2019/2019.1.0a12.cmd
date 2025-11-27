@echo off
echo unity3d version:2019.1.0a12
md "2019.1.0a12"
cd "2019.1.0a12"
echo Unity Editor for building your games
::title:Unity 2019.1.0a12
::description:Unity Editor for building your games
::hash:8650f2d1ce2094d7ab2982570c9b299a
::size:728903
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5175bce2e5d4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f61b9088a55166fe189946fe8cb4a1b4
::size:497058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a12.exe" "https://download.unity3d.com/download_unity/5175bce2e5d4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0dc1bdad2064a7470a5a8b813efeae4d
::size:873113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a12.exe" "https://download.unity3d.com/download_unity/5175bce2e5d4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9e7e8d6049301671bacd88df8b20ed24
::size:319057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a12.exe" "https://download.unity3d.com/download_unity/5175bce2e5d4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a12.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0099545ba3a2523bd85be23df63cc245
::size:173232
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a12.exe" "https://download.unity3d.com/download_unity/5175bce2e5d4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2fb13cce29eba4a030ba7c2b40107b8b
::size:78661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a12.exe" "https://download.unity3d.com/download_unity/5175bce2e5d4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:dbc206eabc00d5685595b959f0534371
::size:271736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a12.exe" "https://download.unity3d.com/download_unity/5175bce2e5d4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a12.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:b455de687fe043b06b05f062f42c7bbd
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a12.exe" "https://download.unity3d.com/download_unity/5175bce2e5d4/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4c9fc962eee7fa1a496373e0d7c4e981
::size:228081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a12.exe" "https://download.unity3d.com/download_unity/5175bce2e5d4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2c086a554c35f32225c0969a5d600cbf
::size:223050
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a12.exe" "https://download.unity3d.com/download_unity/5175bce2e5d4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a12.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:c6122859a1f019a1176e50725d6638e1
::size:35326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a12.exe" "https://download.unity3d.com/download_unity/5175bce2e5d4/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a12.exe"



echo Unity Editor
::title:Unity 2019.1.0a12
::description:Unity Editor
::hash:0a4dc7592590ef173acd11581dc33848
::size:1175914505
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:809c86745e701d2c811738e615351170
::size:692389929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a2cfdad0ed712e8c0c8d64f6708edeb3
::size:1359333430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:df61f28a09d79c3845daa9b7d748de17
::size:497694750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a12.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:75dd2e1e2b2de205af164eaeefafaccd
::size:289093667
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f35d36e32e6d161433e2fa8d1b41c9aa
::size:162187302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a12.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:4744ff93f7be41863636c3d93023076d
::size:66222092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0fe1e33034e96aba730ef2b40c8848d3
::size:427313191
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:296e21fa767b924eba3440b9c4e3e21b
::size:409208862
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a12.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b35343194e262382d848a5c20c5ec45d
::size:48715807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a12.pkg"



echo Unity Editor
::title:Unity 2019.1.0a12
::description:Unity Editor
::hash:eee04fe02f11b9c5a930ecf8de99b0c0
::size:1221390360
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5175bce2e5d4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:809c86745e701d2c811738e615351170
::size:692389929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a1e4c55627add12e037628a4cc81d8dd
::size:892371728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a12.tar.xz" "https://download.unity3d.com/download_unity/5175bce2e5d4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a81c874f8720c14d74f5d7d24cddf340
::size:158951462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eaf3e0f818c82da87e3924630fb17413
::size:290508772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a12.tar.xz" "https://download.unity3d.com/download_unity/5175bce2e5d4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:296e21fa767b924eba3440b9c4e3e21b
::size:409208862
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a12.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b35343194e262382d848a5c20c5ec45d
::size:48715807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a12.pkg" "https://download.unity3d.com/download_unity/5175bce2e5d4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a12.pkg"



cd ..
