@echo off
echo unity3d version:6000.1.0a3
md "6000.1.0a3"
cd "6000.1.0a3"
echo Unity Editor for building your games
::title:Unity 6000.1.0a3
::description:Unity Editor for building your games
::hash:293dc4d9fbd9c914acd5a3046b0ed467
::size:3853907
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/26ee3f072390/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:89d27666b22870df0350511dfe35ffe2
::size:449503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7bc58aae3f9af6b4f131b8c2ae2970d7
::size:245886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4c9c15a9e2d7e0be1579bdd36d2fbc99
::size:242330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a3.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:0930ad37190fab97416bf7afa9bbcb43
::size:405729
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a3.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5308a36e0ee98f9132626e9abbf27aff
::size:63587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4e4494c31978f4b4066ef99b3dfd0035
::size:62432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a3.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:29277995bf933988d57b9b8903807dbc
::size:116947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b3eba7efbac5d05166f53da933d1430e
::size:376889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a3.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:153d676b40cb7f18dc0f8d7b0c563de3
::size:374310
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c22b38fc719e8bb76bd7d5fd4175dbbf
::size:342019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4c3d26c1768df232cc8c5a0cadf2dcc4
::size:881633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4b7f4df228c6629868e46fc3cf336d71
::size:288134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a3.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:628d533f9406ed030d716e3ed3e82bbd
::size:549754
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a3.exe" "https://download.unity3d.com/download_unity/26ee3f072390/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a3.exe"



echo Unity Editor
::title:Unity 6000.1.0a3
::description:Unity Editor
::hash:47d14e683c031c7910bdfe8214e06461
::size:4884354025
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:82e66d74dcc390f8810b1ebf1e6c9df9
::size:644841526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:925e77b5451767b9810a6f6e8632c93e
::size:367936651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ffdd2d616f605a73a1e7e9bea8b6a8c9
::size:362405033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:28d894c269cf40ddbd9cc87dd3edc536
::size:497006236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1a150342135985ace9d225c3d7cd3693
::size:95206776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:443656035d3fd977427af8a014030c71
::size:96369551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:577df5ce377032918938048445706251
::size:179820585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6ec7800bc3bc2de3a6123d0ffdc0ae40
::size:596936963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bd6ae8eaaa201abd79e0b6429567debe
::size:1196226510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6c85ebf5b30ae4f3657da3a60018020b
::size:1522006207
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b6af119eeb8f93136b3dc876622538dc
::size:512093248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1b391395f639dcb6a29dc1199f102da5
::size:509618199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a3.pkg"



echo Unity Editor
::title:Unity 6000.1.0a3
::description:Unity Editor
::hash:238a51f43ab60d94ae82f9ca6bd2ab43
::size:4420887916
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/26ee3f072390/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:82e66d74dcc390f8810b1ebf1e6c9df9
::size:644841526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:942827aad2e3c81cc2110cd854b40b97
::size:247147772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a3.tar.xz" "https://download.unity3d.com/download_unity/26ee3f072390/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a3.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c0e1e92ae6ea4d1de46de7ccad9caff1
::size:412571212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a3.tar.xz" "https://download.unity3d.com/download_unity/26ee3f072390/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a3.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5876f3460de6b84929aca81429d4f658
::size:65933788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a3.tar.xz" "https://download.unity3d.com/download_unity/26ee3f072390/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a3.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c36f57aecc37a6ecba87dc0e5e15f082
::size:125067052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a3.tar.xz" "https://download.unity3d.com/download_unity/26ee3f072390/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7e47473b2d1bc6c3bfd781988d8b8c49
::size:612289610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bd6ae8eaaa201abd79e0b6429567debe
::size:1196226510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b6aab661dc90a60020a06a2473f6556e
::size:1008539052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a3.tar.xz" "https://download.unity3d.com/download_unity/26ee3f072390/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b6af119eeb8f93136b3dc876622538dc
::size:512093248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1b391395f639dcb6a29dc1199f102da5
::size:509618199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a3.pkg" "https://download.unity3d.com/download_unity/26ee3f072390/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a3.pkg"



cd ..
