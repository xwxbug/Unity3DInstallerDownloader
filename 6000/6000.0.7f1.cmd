@echo off
echo unity3d version:6000.0.7f1
md "6000.0.7f1"
cd "6000.0.7f1"
echo Unity Editor for building your games
::title:Unity 6000.0.7f1
::description:Unity Editor for building your games
::hash:aeed8988e55657f3a6e08defd90bab9f
::size:3844089
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3f3ff56d3e907184bcffb3135ac55061
::size:447944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:49e60f655c269e50e2d6375689baeadf
::size:246070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2969dfeb76ef1917209f540123ea13b5
::size:242426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.7f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:c61776e11cbf2c1c58fff6dfad0b7c03
::size:406873
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:729c403e5420ccdb8dae976656751932
::size:60118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b0db7ec3daf71e15299107f0b1f5f301
::size:59089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.7f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:9f92c88e97ce69508c85993e3881135d
::size:110671
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f7d4ec5321059f2674c994e5bbce5aee
::size:374368
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.7f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2be9ae0f182373c59559fd6b1e455dfb
::size:371992
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d0037dc32d9b96dec1d135e859aa5f32
::size:340228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6a2f75b9d00bf54458c229fae1158743
::size:879467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:42e54a122d0bb7fe17e6ce8781d7a213
::size:286594
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.7f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8439d2e21dacd117bcf2a83f6b529f2b
::size:546663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.7f1.exe" "https://download.unity3d.com/download_unity/7dd95c051e11/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.7f1.exe"



echo Unity Editor
::title:Unity 6000.0.7f1
::description:Unity Editor
::hash:46140f68d01506991812306935fc66bd
::size:4864703620
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b4da595d40460ff114b5b02be5fc54ca
::size:642465212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:681b4c4f1e2dd019027bbf7640e4b4b0
::size:368608295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7343960b14d683abb81d723427418025
::size:363022426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7294e318d0b1526cd04957ab855465db
::size:498719092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:981488eb9b8d0341ee83e78ba28fa1fb
::size:90130668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b335e3078a0c9784da886b7269aa39f6
::size:91437122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6577bd62eceea9e4c3fd85db6f33599f
::size:170462761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7b45990d34e40ee36c2cc51d427c0262
::size:592471784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3f757e91ca8eae4edad42108fa34cd72
::size:1187589687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7813ebcba312d54671967d4449c5cd3b
::size:1519108264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ffaf150d9cb8d6a7dd15efd86cff1e65
::size:508412229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d0ea1b94cf5476726bf0514ead8b643c
::size:506616508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.7f1.pkg"



echo Unity Editor
::title:Unity 6000.0.7f1
::description:Unity Editor
::hash:7e1b19c08ce0357e4145640f7f2dbb76
::size:4392721928
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7dd95c051e11/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b4da595d40460ff114b5b02be5fc54ca
::size:642465212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7e2a1afe1ed5d5109a6cbbb847e84474
::size:247880416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.7f1.tar.xz" "https://download.unity3d.com/download_unity/7dd95c051e11/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.7f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5fa86284f80a0b8178e106c5c29f5096
::size:414032688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.7f1.tar.xz" "https://download.unity3d.com/download_unity/7dd95c051e11/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1778e95756360ceb87123c7a5f6971c5
::size:62339252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.7f1.tar.xz" "https://download.unity3d.com/download_unity/7dd95c051e11/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7e2c0bb6b9c94b1005110ed6b7990afb
::size:118412920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.7f1.tar.xz" "https://download.unity3d.com/download_unity/7dd95c051e11/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bd2d4f413c054f37cf370080fafdfc32
::size:607992619
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3f757e91ca8eae4edad42108fa34cd72
::size:1187589687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:76e26a8e023eaba0f7c0a2f93d7b8c96
::size:1011946688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.7f1.tar.xz" "https://download.unity3d.com/download_unity/7dd95c051e11/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ffaf150d9cb8d6a7dd15efd86cff1e65
::size:508412229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d0ea1b94cf5476726bf0514ead8b643c
::size:506616508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.7f1.pkg" "https://download.unity3d.com/download_unity/7dd95c051e11/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.7f1.pkg"



cd ..
