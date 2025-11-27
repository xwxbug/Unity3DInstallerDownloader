@echo off
echo unity3d version:6000.2.0a9
md "6000.2.0a9"
cd "6000.2.0a9"
echo Unity Editor for building your games
::title:Unity 6000.2.0a9
::description:Unity Editor for building your games
::hash:2cd0058316be40e5d78b3c0a46e89ff9
::size:3875186
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ea70ce4163aa1bc756bac8201931e8ae
::size:566426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8fc590df1b8e35daaf2c6d05d2b23aef
::size:286749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2c28aaffb35b12d45615dfaf97889e99
::size:283006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0a9.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:3d1afe7bea32ec4c3eeb05ec87c66bef
::size:444688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a9.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ae793395018fe4f7d2faf938a8e05e23
::size:79549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1d728fe124793874e29699941524a58f
::size:78266
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a9.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:933fc3acb33373c53abb53da63fa1b3a
::size:148576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1bbcb5d4c11def0d2d3a8d2d06163c50
::size:413010
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a9.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3d36470fad52f0efe122b844c91da39d
::size:410178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5df8668dce1c0e768209cd6ed8431120
::size:446825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a9.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:68f5dc30595d30c4661abc7a3c93b86c
::size:884311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9c2c631581c7343517df0c1afeaad403
::size:206622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a9.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1c3eb4ebcfef3d88e98ba8e2bae49734
::size:367382
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a9.exe" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a9.exe"



echo Unity Editor
::title:Unity 6000.2.0a9
::description:Unity Editor
::hash:186e6b94d4d4d0c53611e2495895aaa6
::size:4924763643
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d0ba1e93c8cb2235fa0b2a4b3621b4ea
::size:809994962
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:03edc7f76e8a231043085137a4d1e7b7
::size:422068131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9b05647dd444e26513647aad44e4fea9
::size:416426247
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6a0d5ff5483c542791ed6daed2a3abf2
::size:542129977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:faa6a38f663c9ed2224621a5d3007aa4
::size:116406565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a10de39f587cac3290f132b382f93ccb
::size:117440322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d26d67e55e3773220c63b719227787df
::size:221871878
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9499f87b476ad5adde135277320e5774
::size:646125152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6002d9e9edb89cca606ef2c87014fbe4
::size:1293917661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:2addef272ffe15a0a4a355945ab2f523
::size:1525184871
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:21fba404e610c60f285f6ea30ffafbe4
::size:340028004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:17fa4887c2346511674f31e3fcb75eef
::size:339746231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a9.pkg"



echo Unity Editor
::title:Unity 6000.2.0a9
::description:Unity Editor
::hash:cb63afe9288e00fc725de9c2966d8e6e
::size:4409238200
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d0ba1e93c8cb2235fa0b2a4b3621b4ea
::size:809994962
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c44b45287cbcb8843a9bed59dbef1659
::size:288882344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a9.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:10b1cc85cb6ba4ea6b5d04eaff94a74c
::size:452373136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:99a5b2cc3f1ff0968632cf446b1bbfb9
::size:82277888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5e622a2a016d95e6105013acd3d12b99
::size:157520204
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:302630db19b202c7723f98bce4030619
::size:661374643
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6002d9e9edb89cca606ef2c87014fbe4
::size:1293917661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:a7c1a383dcbc467af88c435f6306dbfb
::size:1013053240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:21fba404e610c60f285f6ea30ffafbe4
::size:340028004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:17fa4887c2346511674f31e3fcb75eef
::size:339746231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a9.pkg" "https://download.unity3d.com/download_unity/2aeb7e9a02a2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a9.pkg"



cd ..
