@echo off
echo unity3d version:2022.3.40f1
md "2022.3.40f1"
cd "2022.3.40f1"
echo Unity Editor for building your games
::title:Unity 2022.3.40f1
::description:Unity Editor for building your games
::hash:c84c7841b0540fdbe4c2e7dae624f7f8
::size:3369432
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ce8b191eb0baa12254e0c2144b40006c
::size:463523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.40f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:30f512700f1d5f1b40c2b38a67a96864
::size:360677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.40f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:115900edb184950bf29f9e00deb78f74
::size:358634
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.40f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:6f15d5e27cb5e1baba3292f569fc1e0f
::size:423250
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.40f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bd118ddff1ddcc8ddf48915a5d8b7d81
::size:54391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.40f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7edf92b84f709ece1c271e0c413385ba
::size:53903
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.40f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ac0b9a76ff28c35a7e4cd06c8c763864
::size:102890
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.40f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f6708ccfbb23ab72ecdc63881d739655
::size:361748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.40f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a3460ca0cbca9ca3f06232bacccd7abc
::size:359268
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.40f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:042d3181804461aba80a0f9b0a5a8edc
::size:297408
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.40f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1553950a48befedc8ba507398d705126
::size:573583
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.40f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:14810435fe7aed512a13510192f1040a
::size:98702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.40f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ff6fd75523e7d4c307bfaac76ba09e52
::size:184312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.40f1.exe" "https://download.unity3d.com/download_unity/cbdda657d2f0/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.40f1.exe"



echo Unity Editor
::title:Unity 2022.3.40f1
::description:Unity Editor
::hash:5eecd470c572e7c195997f6a5f410d5a
::size:4306666519
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6aa442e7e30cf0fd675a866fcc9eeac
::size:673916936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:711205e2690d23f5ed0fa6461308607f
::size:554985475
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:46bd7ae711d7ca1235f153d2a0dbe99c
::size:660440670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a05475352ae840953bd42b86a51d0e9b
::size:551262211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:19d81ebeac8eb591fb740d1fa1ca0684
::size:80267260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5bee61335e21e9c256c5b15ca91df5a3
::size:82421756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0377cbaeaf101fdfb53d513811ff6c8f
::size:152438775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3755bbadc37634e7a3468b22a4ceffd5
::size:575596544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cb567b727eb965a349e169edf5f61a54
::size:1153050632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:677854447811dc63e831914e487f52c5
::size:911951876
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:65fc8ac4637e85b4085b96f88c9c28c9
::size:180897793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:166cfb1f75a41bdf1aaf65e831441a61
::size:180697082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.40f1.pkg"



echo Unity Editor
::title:Unity 2022.3.40f1
::description:Unity Editor
::hash:7e0f5ea8009ec38fb80b7d43f311656c
::size:3903454672
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/cbdda657d2f0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6aa442e7e30cf0fd675a866fcc9eeac
::size:673916936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7b4d4b1fef50def35a6c35ba3ec7d313
::size:359691888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.40f1.tar.xz" "https://download.unity3d.com/download_unity/cbdda657d2f0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.40f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e1055b25c3ea9ae5f403917a79dc7301
::size:421918672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.40f1.tar.xz" "https://download.unity3d.com/download_unity/cbdda657d2f0/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.40f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4be9483829dfd35e40be77ff1b54c1ec
::size:55962412
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.40f1.tar.xz" "https://download.unity3d.com/download_unity/cbdda657d2f0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.40f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:babf9c5497453df5db76c754b8c69d64
::size:106917600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.40f1.tar.xz" "https://download.unity3d.com/download_unity/cbdda657d2f0/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.40f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:86f63007c4b354364c603e82beebc89e
::size:589748228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cb567b727eb965a349e169edf5f61a54
::size:1153050632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:60643a0db8a5b131173b1508719df4f8
::size:563373548
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.40f1.tar.xz" "https://download.unity3d.com/download_unity/cbdda657d2f0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.40f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:65fc8ac4637e85b4085b96f88c9c28c9
::size:180897793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.40f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:166cfb1f75a41bdf1aaf65e831441a61
::size:180697082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.40f1.pkg" "https://download.unity3d.com/download_unity/cbdda657d2f0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.40f1.pkg"



cd ..
