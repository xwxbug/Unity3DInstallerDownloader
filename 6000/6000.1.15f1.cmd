@echo off
echo unity3d version:6000.1.15f1
md "6000.1.15f1"
cd "6000.1.15f1"
echo Unity Editor for building your games
::title:Unity 6000.1.15f1
::description:Unity Editor for building your games
::hash:013df6e6f7e3caebd914f5893dfa3a77
::size:3935007
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:be8fa50b0109baea0086d1c8e13d32bb
::size:559509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1e16e18060fb2d8bfedf65e68566aa84
::size:297957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d0fafa9b08565f7e4d83490a6dc02876
::size:294238
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.15f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:9b730a378d8ce0beb4e49451a94319fe
::size:450703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:06423a2ea30b31df79a72dd5d0834c27
::size:82954
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e6588dde6da1a2a26a3af7a587b97422
::size:81743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.15f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8a29a7bb96b07e3495262559a733eb13
::size:155219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:50c36e07247f64d2151a9a1494b8a7b3
::size:450255
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.15f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f6b5dc5809afba35a7c26fc8a9d1b751
::size:447178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d2b753b07fcde6988586c3c265c418c0
::size:482080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.15f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:fe25f2a0c502c266784c9fbf17225781
::size:931857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bf75fc6d9d9eb243ea141d9f583b1a4a
::size:232819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.15f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ea3abdf7423b6d327927d86fecba0321
::size:403693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.15f1.exe" "https://download.unity3d.com/download_unity/faa32412f6c9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.15f1.exe"



echo Unity Editor
::title:Unity 6000.1.15f1
::description:Unity Editor
::hash:e917a5b6237677261478f857b7a060fe
::size:4913260060
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d0ac06c3c95a96501f05d07fca16a781
::size:765591584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:32554fa9ebecb3f710d71c885668913c
::size:421270471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:33659707cf05ba66644851db988fa647
::size:415603640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:9fa5d901ffeca2b075396f11fd75441d
::size:540825148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:964d096c067b5512ec263d2a313d57ca
::size:116063692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d28cd5cb115707644b13770327b87350
::size:117178573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c1229b8e15f8f9a6adc6b644ef893962
::size:221364292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:93ad7b8decc6cebcd1d6aba91edee309
::size:642829516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:40b249bcf413d52bd9946ecd083942ee
::size:1287962095
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:67bff7cea04d7102a5b014cb6dc55029
::size:1705724566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:07019d753223bc7da41bcb797044816b
::size:366445410
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7d74258d2e864f9edaf7b7331a250e19
::size:366161254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.15f1.pkg"



echo Unity Editor
::title:Unity 6000.1.15f1
::description:Unity Editor
::hash:6f1002c87bc9164e25505f95277a9860
::size:4398906300
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/faa32412f6c9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d0ac06c3c95a96501f05d07fca16a781
::size:765591584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:74df54b9741b1a1bbe913e0dd8330f2c
::size:288318572
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/faa32412f6c9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.15f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:24e4b94ab8e6b62685ac84dc8012f6b8
::size:451272552
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/faa32412f6c9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:24e26dad480b1c843fd3f50779f90402
::size:82031424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/faa32412f6c9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:486426d2eff7116dbace20e9a1461ef2
::size:157193928
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/faa32412f6c9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e0fc164d609f1dbecfb30e2409e9c8c5
::size:658324187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:40b249bcf413d52bd9946ecd083942ee
::size:1287962095
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:bad955d81a65f54274ad1d1e6d4bc280
::size:1240476604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.15f1.tar.xz" "https://download.unity3d.com/download_unity/faa32412f6c9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:07019d753223bc7da41bcb797044816b
::size:366445410
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7d74258d2e864f9edaf7b7331a250e19
::size:366161254
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.15f1.pkg" "https://download.unity3d.com/download_unity/faa32412f6c9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.15f1.pkg"



cd ..
