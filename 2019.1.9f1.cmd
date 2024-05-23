@echo off
echo unity3d version:2019.1.9f1
md "2019.1.9f1"
cd "2019.1.9f1"
echo Unity Editor for building your games
::title:Unity 2019.1.9f1
::description:Unity Editor for building your games
::hash:b4315a0f709d653e5b5363d77c20f019
::size:747466
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d5f1b37da199/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3e43520d4285ed3bf4d798a3f2f870af
::size:481462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.9f1.exe" "https://download.unity3d.com/download_unity/d5f1b37da199/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2542ff87a2f39e1e81999426a39618df
::size:876186
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.9f1.exe" "https://download.unity3d.com/download_unity/d5f1b37da199/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bd7c041ce8a855c0bc018c3a2a84bd6d
::size:321070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.9f1.exe" "https://download.unity3d.com/download_unity/d5f1b37da199/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.9f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:9e9577bd081d8a6ca6cf068f8cc01914
::size:172720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.9f1.exe" "https://download.unity3d.com/download_unity/d5f1b37da199/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:271ac9e7086658cfe29fa3f373e44f47
::size:79242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.9f1.exe" "https://download.unity3d.com/download_unity/d5f1b37da199/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7bf90818267482771c43c98b96c09126
::size:267457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.9f1.exe" "https://download.unity3d.com/download_unity/d5f1b37da199/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.9f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:e674701336cf3bcf1a31e8274992beac
::size:105279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.9f1.exe" "https://download.unity3d.com/download_unity/d5f1b37da199/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0850ac7e8743db02bf166fa41177ee64
::size:230799
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.9f1.exe" "https://download.unity3d.com/download_unity/d5f1b37da199/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7c9a7ff9a5b590ab11aa3bd66ea659e8
::size:57862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.9f1.exe" "https://download.unity3d.com/download_unity/d5f1b37da199/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.9f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:c6575a77ddd39f556cb9d0ca23fb0a01
::size:70254
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.9f1.exe" "https://download.unity3d.com/download_unity/d5f1b37da199/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.9f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:ab1eb9dd279a3042e1a34a00d89181cf
::size:141944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.9f1.exe" "https://download.unity3d.com/download_unity/d5f1b37da199/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.9f1.exe"



echo Unity Editor
::title:Unity 2019.1.9f1
::description:Unity Editor
::hash:360e0c7f21bb2a2e7fed87a643440334
::size:972707844
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:31fd67acd5624270a4d76d6dd41c0e1f
::size:675915813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:059196290d58866f42ab28b055e18d21
::size:1355671590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:57899a752b5f58a976067a6bb679f440
::size:495990817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.9f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:35d1700ced24e65ccfb7fe41208e1695
::size:285906981
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b217a83ab15a1cee954a1341f76d6214
::size:133408796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.9f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:0a926a918c66d1ff294c0a38af42f2a4
::size:159320087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ba522aee5080f87fc8df7590cd526c94
::size:431056937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3985227fcc152717274b929af071bff6
::size:108275749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.9f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:218a94f9a1e139c4c0a8105e5f5d2094
::size:96835623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.9f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a1b6ee6f7a8f42d332a7b7e3031b2fc0
::size:233515030
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.9f1.pkg"



echo Unity Editor
::title:Unity 2019.1.9f1
::description:Unity Editor
::hash:a39efdd9ccc2858938beedeb0a7fc49e
::size:909454740
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d5f1b37da199/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:31fd67acd5624270a4d76d6dd41c0e1f
::size:675915813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:31d6212cc12954474d9044356687b343
::size:895362592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/d5f1b37da199/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8e9f8bec493d2418b4b477845d78d5ac
::size:130471969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d43822c9e2666ae2a298df886057887e
::size:292574136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.9f1.tar.xz" "https://download.unity3d.com/download_unity/d5f1b37da199/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3985227fcc152717274b929af071bff6
::size:108275749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.9f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:218a94f9a1e139c4c0a8105e5f5d2094
::size:96835623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.9f1.pkg" "https://download.unity3d.com/download_unity/d5f1b37da199/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.9f1.pkg"



cd ..
