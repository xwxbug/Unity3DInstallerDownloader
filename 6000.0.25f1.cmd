@echo off
echo unity3d version:6000.0.25f1
md "6000.0.25f1"
cd "6000.0.25f1"
echo Unity Editor for building your games
::title:Unity 6000.0.25f1
::description:Unity Editor for building your games
::hash:957b2309523476884fddf32b499aa7f6
::size:3941209
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:62974dac845afd4656d390eeec47b57b
::size:449486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.25f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8fee324a0491cc645bb3e22ea6fd4f54
::size:246020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.25f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:34ebc57a66fbb0cf1586c43ca5a87b0f
::size:242388
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.25f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:14809f72525873adf41135970ddd0ac0
::size:405327
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.25f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b80863ee92510e2d25bb2cf50ed392e8
::size:64226
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.25f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d3b86cfe46b4618a3cd5dc102f25d2d1
::size:63073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.25f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0c45d93e6567066bb78f5ef13deb4baf
::size:118185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.25f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:554ec00a3b711a32f3d2d00d977affc9
::size:376749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.25f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:24dfa3ebbc6683d0387cab1db2ebd2fa
::size:374124
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.25f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2dbd5206a9878cb51fa0a9ce54fe349b
::size:342041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.25f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c7aab2ed96da76580f352a7db34b22a2
::size:881256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.25f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a4f10b774652fabe16dae335c33518c9
::size:288122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.25f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5c27b19c2c7e5d0f380b3a726558ea50
::size:551725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.25f1.exe" "https://download.unity3d.com/download_unity/4859ab7b5a49/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.25f1.exe"



echo Unity Editor
::title:Unity 6000.0.25f1
::description:Unity Editor
::hash:464cfe739a2fc298953c363674ac100a
::size:4972450412
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a9b74f530adcfd740015d3ff7127ec16
::size:644864352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:32ad3ed0c0948d69b234d03eaa813a4a
::size:368253496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:402cafdd1e31fa838e702cbf14602de2
::size:362595426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:67064bd6444c9165f497020313e6619b
::size:497075211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:18bdb9dca3d33c5c5554e4ba6cc78bd8
::size:95895115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ac2ba09da012e03dd80c002df64d62b5
::size:97071482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cb4942864ddef6fc6f932cea7b51b920
::size:181207330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cc860ac297df1e64ed3f3de88280a7f6
::size:596148686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3fdc00d9d6e19bcc1e24fa835e06ecb4
::size:1194759270
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fa4f049c3516a6ecb395720ff4ae364d
::size:1521930721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:28e48c550c0030be6f827866955c0e8c
::size:513292002
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4c066f3c9f21a6f9afb293d559fcef7a
::size:510990520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.25f1.pkg"



echo Unity Editor
::title:Unity 6000.0.25f1
::description:Unity Editor
::hash:4cae77e33cc8696df1478251089e26b0
::size:4511631912
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4859ab7b5a49/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a9b74f530adcfd740015d3ff7127ec16
::size:644864352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9519f64e223980aa29370becc220d112
::size:247552864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.25f1.tar.xz" "https://download.unity3d.com/download_unity/4859ab7b5a49/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.25f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e859708dca7f9ed0e0ea5b6bc73cc495
::size:412193648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.25f1.tar.xz" "https://download.unity3d.com/download_unity/4859ab7b5a49/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.25f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:10f2e6761ab23fb80b0eefb42d1d861c
::size:66607120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.25f1.tar.xz" "https://download.unity3d.com/download_unity/4859ab7b5a49/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.25f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f2c7e105e36d26086b937e8237934420
::size:126337188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.25f1.tar.xz" "https://download.unity3d.com/download_unity/4859ab7b5a49/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.25f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5e56e1825f5cb298ed21d0d3c55b96a9
::size:611576466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:3fdc00d9d6e19bcc1e24fa835e06ecb4
::size:1194759270
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5906a116e329354549daa4d9a3b78b7c
::size:1013795528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.25f1.tar.xz" "https://download.unity3d.com/download_unity/4859ab7b5a49/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.25f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:28e48c550c0030be6f827866955c0e8c
::size:513292002
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.25f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4c066f3c9f21a6f9afb293d559fcef7a
::size:510990520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.25f1.pkg" "https://download.unity3d.com/download_unity/4859ab7b5a49/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.25f1.pkg"



cd ..
