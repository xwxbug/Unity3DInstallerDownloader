@echo off
echo unity3d version:2020.2.0b6
md "2020.2.0b6"
cd "2020.2.0b6"
echo Unity Editor for building your games
::title:Unity 2020.2.0b6
::description:Unity Editor for building your games
::hash:7552027cf880bcf11f39b6fb8ee81aa8
::size:1991384
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/24a0f8b56f72/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7ffc8e20f61907671dc65703ebab5b77
::size:245834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b6.exe" "https://download.unity3d.com/download_unity/24a0f8b56f72/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:68e585a064469724edc72729ee0def08
::size:358774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b6.exe" "https://download.unity3d.com/download_unity/24a0f8b56f72/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:07417a5e46458fac76c1994fc28f07ea
::size:355714
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b6.exe" "https://download.unity3d.com/download_unity/24a0f8b56f72/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0b6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:3bdf02f068354f1d2ee45e91e17c490d
::size:104184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b6.exe" "https://download.unity3d.com/download_unity/24a0f8b56f72/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:31a54bfc19bc9959855c2c6c9cdac9d5
::size:103598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b6.exe" "https://download.unity3d.com/download_unity/24a0f8b56f72/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d165f0645811e538d5b7299c5e8a63a9
::size:308159
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b6.exe" "https://download.unity3d.com/download_unity/24a0f8b56f72/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e4ca988d7c532619bd922489ba684c21
::size:280056
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b6.exe" "https://download.unity3d.com/download_unity/24a0f8b56f72/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:303d31532b60d6aa9604334a41ae7bd1
::size:305868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b6.exe" "https://download.unity3d.com/download_unity/24a0f8b56f72/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2453fa2b9840b3e4c40868862a5bdca2
::size:71402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b6.exe" "https://download.unity3d.com/download_unity/24a0f8b56f72/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b6.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:ed908cfcdfa5b9cbdc1de714feb1124f
::size:155187
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b6.exe" "https://download.unity3d.com/download_unity/24a0f8b56f72/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0b6.exe"



echo Unity Editor
::title:Unity 2020.2.0b6
::description:Unity Editor
::hash:5e69214e01c25bd52ddfca9fa822d175
::size:2729269260
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:20bb5b6a4bbc016e17bebe9ae77567ab
::size:344647681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b6.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a33b9ed1c0d2c3b85f9e6908e10d9e9a
::size:552548356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b6.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:51a9e6c7565cb1e8262a7c39b3bfb6d4
::size:547727366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b6.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0b6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:271751f16ca1db49b1f14895cb84ea87
::size:153380861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b6.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e82d34c97f7c43fa7cac22db4e59bb7d
::size:155813883
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b6.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7fd671ea84f736c1d05ae11e7c265efd
::size:484620294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b6.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c9a9c5ce7133956fb5581c40e5eed044
::size:541759499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b6.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5e509a055531c483950662f47f6351a6
::size:117118971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b6.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b6.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4a2911eb387427b143db9f5b84a056b9
::size:252774402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b6.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0b6.pkg"



echo Unity Editor
::title:Unity 2020.2.0b6
::description:Unity Editor
::hash:0b55c32d77eeaa11cdca71a802b384b7
::size:2116584288
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/24a0f8b56f72/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:20bb5b6a4bbc016e17bebe9ae77567ab
::size:344647681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b6.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a0282b5064652ffcefaa72c8e867e414
::size:362625140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b6.tar.xz" "https://download.unity3d.com/download_unity/24a0f8b56f72/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b158a541f36499256ae2e2143a8e6388
::size:108545244
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b6.tar.xz" "https://download.unity3d.com/download_unity/24a0f8b56f72/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:27c2283f862ff929b3d0918bbfbb8707
::size:494274566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b6.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d14db19c51530fc0f99cbc176d45679c
::size:356539556
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b6.tar.xz" "https://download.unity3d.com/download_unity/24a0f8b56f72/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5e509a055531c483950662f47f6351a6
::size:117118971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b6.pkg" "https://download.unity3d.com/download_unity/24a0f8b56f72/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b6.pkg"



cd ..
