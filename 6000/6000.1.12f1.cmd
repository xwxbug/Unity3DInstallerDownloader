@echo off
echo unity3d version:6000.1.12f1
md "6000.1.12f1"
cd "6000.1.12f1"
echo Unity Editor for building your games
::title:Unity 6000.1.12f1
::description:Unity Editor for building your games
::hash:b6ded60fa2f5c4189a056f622314fd91
::size:3837509
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:23b3ceb2436272461ec95dd1d602350d
::size:559401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d91bf2fa0643280b642d67a7c7ebc812
::size:298002
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5d2bffb30b006c63e98e936279c6c1a1
::size:294152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.12f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:1dd3c29a6f1472702e962c588f0b584b
::size:450637
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d62070d80924960fe830c0160770e65c
::size:82934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:456db5615399d2d26bf1dc216a4be9f6
::size:81735
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.12f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a3aa6080779ecd22eec4dfa08395f641
::size:155151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fa8300f86cba12ed1e83fb392677c66c
::size:450062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.12f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f9207e5979e8ae09de08f4a5f63b4815
::size:447009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:cfdf75271de3fdc771c3e68f11bd9b79
::size:481917
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.12f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:fd29f7899e2e97c16b48671f548ab410
::size:931796
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3f78fddaf90aeec03bf5f92c870195b7
::size:232747
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.12f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:7075e7fa6f655fbf47c424611993cae9
::size:403648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.12f1.exe" "https://download.unity3d.com/download_unity/da0c3ee78ee0/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.12f1.exe"



echo Unity Editor
::title:Unity 6000.1.12f1
::description:Unity Editor
::hash:8f50a8f7f18c4bc9fe8c891a6396013c
::size:4813010819
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:55d3d49d60b60dd4ff3435304c71d004
::size:765354487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3d4f3f10eb618316ebdae39cbd59277c
::size:421154261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b712a7aab1c0a2d8ee9e5748aba79844
::size:415518736
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e0e0fb6ace7569596e5399410f2f5d5c
::size:540696744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7467dd9393e8b2a82a46fb3b93908963
::size:116035553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:50eab4dcf6b3762ad74ab98a00ca908d
::size:117144641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b51ca20268336a6191cfe8376abe2035
::size:221301688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8c63c995af5b62152173ad30c2379abb
::size:642687259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1bc5b4cc562eb103b39a9d6e4a6c8631
::size:1287647294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:add0a32fe01ad77f7d2f952c9132ea66
::size:1705624420
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:80bd6d1cadfccd45ebfa5b1d0a38c55e
::size:366359109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ae7a4ea12f177e34721ab3090534ae85
::size:366069935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.12f1.pkg"



echo Unity Editor
::title:Unity 6000.1.12f1
::description:Unity Editor
::hash:d565bb1040a2b17f2cc1806b0d34bc74
::size:4299752996
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/da0c3ee78ee0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:55d3d49d60b60dd4ff3435304c71d004
::size:765354487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d4f6bd1c008ac5ce32e48c8486284a50
::size:288286164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/da0c3ee78ee0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.12f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:732a4f86ca53726bf5012841112d0f97
::size:451155084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/da0c3ee78ee0/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:86ce46b452d0d48744a200c9a80c1757
::size:82015864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/da0c3ee78ee0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9399f2f6b059131e9c2f505665fcb158
::size:157146768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/da0c3ee78ee0/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f70e4462976b0a4bf9629aba94f2033f
::size:658165511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1bc5b4cc562eb103b39a9d6e4a6c8631
::size:1287647294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:7013dc71f96be09e080e7e0dc53cc796
::size:1240469572
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/da0c3ee78ee0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:80bd6d1cadfccd45ebfa5b1d0a38c55e
::size:366359109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ae7a4ea12f177e34721ab3090534ae85
::size:366069935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.12f1.pkg" "https://download.unity3d.com/download_unity/da0c3ee78ee0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.12f1.pkg"



cd ..
