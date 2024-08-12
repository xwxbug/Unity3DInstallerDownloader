@echo off
echo unity3d version:6000.0.5f1
md "6000.0.5f1"
cd "6000.0.5f1"
echo Unity Editor for building your games
::title:Unity 6000.0.5f1
::description:Unity Editor for building your games
::hash:6a4d1132567e56a91a72d77fb66da04a
::size:3811925
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/17028576122a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:33f8a7245fe64712cc9a095fa73e8e25
::size:447679
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:37fe5a121dca4c01a3766f84a2832673
::size:245949
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:634e418f35e17ee43c56096e622a1eda
::size:242389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.5f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:91dc22b1332ce44765a857005b448132
::size:406695
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:aff331b8bf1286277f457d73a5ebabce
::size:60228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:62352041ca65cee939541c82be947abe
::size:59208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.5f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:022f15dad1fe12efd65e67cb9f90b573
::size:110903
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7a864e2ef408731ab9a33123783b03e7
::size:374242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.5f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:334b5528a07421e32d1f9a1a305d3c98
::size:371779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:cda68ddbadc8c539e3f96171785c99e3
::size:339821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:32e43421f215503c777b0dd3ed220e72
::size:878855
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cba35555cd48d386c916b2cc9ea5f280
::size:285784
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.5f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:50545bd78aab5efc2e54a9f2186c3fd1
::size:545721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.5f1.exe" "https://download.unity3d.com/download_unity/17028576122a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.5f1.exe"



echo Unity Editor
::title:Unity 6000.0.5f1
::description:Unity Editor
::hash:1ec3875ee3782fde95addd6b264d034b
::size:4821209255
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ff6270b4b32ac357253dc80931ff0b9f
::size:641942518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ec10e79930ba99af4874f9073ebb9eb4
::size:368385449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a8765ca01a21acacabc1a1e4e0387823
::size:362797766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e86ce0b07b7a4f2fd9d635c6c545b498
::size:498561656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3a608034ced90e4ef07f5359313aef75
::size:90228330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5969f0c1771240f367a221352dda4697
::size:91524581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3b4d573d30536bc16dddb5e9cdfee4f9
::size:170666565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6a78c0f668185e62228555b7ebc21193
::size:592188721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:14cffbb2a8435241e265dcdd75c7d4a0
::size:1187052109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5cb13a0c4fab5feb24e76cf1159beec9
::size:1517980288
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7f3e967444fbf1dbd9e32a443053cd31
::size:508714152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a12952cefefb8c92df631c84bd7dbe93
::size:506401189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.5f1.pkg"



echo Unity Editor
::title:Unity 6000.0.5f1
::description:Unity Editor
::hash:d35dc3d9f32287de49c2ef65d6125c02
::size:4380204416
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/17028576122a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ff6270b4b32ac357253dc80931ff0b9f
::size:641942518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:432d91bf9c111ebf37c4948998be1db6
::size:247653124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.5f1.tar.xz" "https://download.unity3d.com/download_unity/17028576122a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.5f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:92877d01311fd16f1f575f34913388f8
::size:413784168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.5f1.tar.xz" "https://download.unity3d.com/download_unity/17028576122a/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7fe945d2e31c9c89d674d140b7120400
::size:62427620
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.5f1.tar.xz" "https://download.unity3d.com/download_unity/17028576122a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0352adc8195401759544c9e2ad7e0709
::size:118636452
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.5f1.tar.xz" "https://download.unity3d.com/download_unity/17028576122a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e2d1a0206a3b6786945ad18219260424
::size:607683366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:14cffbb2a8435241e265dcdd75c7d4a0
::size:1187052109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b1a72f8f17862ac011cd9cad809fc47e
::size:1011364132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.5f1.tar.xz" "https://download.unity3d.com/download_unity/17028576122a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7f3e967444fbf1dbd9e32a443053cd31
::size:508714152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a12952cefefb8c92df631c84bd7dbe93
::size:506401189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.5f1.pkg" "https://download.unity3d.com/download_unity/17028576122a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.5f1.pkg"



cd ..
