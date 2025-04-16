@echo off
echo unity3d version:6000.1.0b5
md "6000.1.0b5"
cd "6000.1.0b5"
echo Unity Editor for building your games
::title:Unity 6000.1.0b5
::description:Unity Editor for building your games
::hash:c43184ad514cc2a6d4bbb767c30d2a1f
::size:3998053
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1b81bf5f86395c6982bf411774b1726d
::size:466239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:91ef089faaf0dc66a591fc74e98ff778
::size:246690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7dc43bd010005a69eb81b8bd4fa391c6
::size:243045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b5.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:76409c8f89bbffc59f1a433ac603e448
::size:406721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b5.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4824dab0a852566e145a39f99dfefc50
::size:63899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:76f91346668fe4821008390f4ea11373
::size:62714
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b5.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:2d21113db2f8d69d85e51d76d4c9bc00
::size:117483
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8555d51768785dc25a955853559a1dee
::size:378391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b5.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a3f4fd5be5de9454437bc65b04b2302b
::size:375911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ed0472606bbe3db0e4d95599f0985be3
::size:382472
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b5.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:f56f2e1c9ef7bbcee384a1e60d0b6fee
::size:883316
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1a0f802d2e40716e7152192023e86c3e
::size:313874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b5.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ea4b13bb170b2ff5a708c25535c27a80
::size:578274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b5.exe" "https://download.unity3d.com/download_unity/7d9a76ad3b39/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b5.exe"



echo Unity Editor
::title:Unity 6000.1.0b5
::description:Unity Editor
::hash:4964bfa8d95ea12df1aed4dc1a7b03ed
::size:5029844868
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3e6f17da07288364b8a832b99083064c
::size:673165689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:87b54c91095a9c162d83c60be954624e
::size:369143071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:17153725cd01335a31172d91d5c69eba
::size:363522837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5cb4d3e36fa2b6d4820f4c7f9fba2284
::size:498337010
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b7704b7414c1a86ac49748c83a8c66f6
::size:95730687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ce29c86d3449fc42427ccd72e24df265
::size:96853605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c9ad4cfa712b1188edce874f4980672c
::size:180728569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:811ad2ca498ea058d06704ab50837410
::size:599476332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b082ed30426c1ea496b93c7b9f4ee53f
::size:1201210822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:07f24ce646be5a021e8c375c8089003b
::size:1524576141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6c02386a12593eff8171d0fd8399aee3
::size:540301995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fce54e9d796ee6ec161f1527daaf271d
::size:538928216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b5.pkg"



echo Unity Editor
::title:Unity 6000.1.0b5
::description:Unity Editor
::hash:fdaeb5e74332a4e77227e5b2423c19ed
::size:4530658072
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7d9a76ad3b39/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3e6f17da07288364b8a832b99083064c
::size:673165689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9ffcb497939a980e8bf28ed3346b6f9b
::size:247862224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/7d9a76ad3b39/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b5.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7200e7fc07731dfec4538a5fc648fc62
::size:413653076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/7d9a76ad3b39/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fc9a2b717fe16eb3b35497185dd6dd2d
::size:66240936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/7d9a76ad3b39/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d2c0814a4f3457531bbd69f0326fc896
::size:125631496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/7d9a76ad3b39/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:52c932a964e5f436230b1652c512addd
::size:614867814
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b082ed30426c1ea496b93c7b9f4ee53f
::size:1201210822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:2b3f7856930a1627c82af2c7b97f3178
::size:1010244236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/7d9a76ad3b39/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6c02386a12593eff8171d0fd8399aee3
::size:540301995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fce54e9d796ee6ec161f1527daaf271d
::size:538928216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b5.pkg" "https://download.unity3d.com/download_unity/7d9a76ad3b39/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b5.pkg"



cd ..
