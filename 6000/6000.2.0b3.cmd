@echo off
echo unity3d version:6000.2.0b3
md "6000.2.0b3"
cd "6000.2.0b3"
echo Unity Editor for building your games
::title:Unity 6000.2.0b3
::description:Unity Editor for building your games
::hash:23dbe03393f73bb59889751562f4d097
::size:3998873
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5e16f02cc66171b27062e0f46988bde4
::size:567116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5230e74acc1a302157b1c35dd50c9a15
::size:286984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:35bfa6a215e5eae5d6568621ba419644
::size:283290
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b3.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:5cfe9315307981a76be25577de0799e4
::size:445091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b3.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:cd75377d31f8184d39553379ca3a2b71
::size:79665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:47d0f97887ab1c34cf3ed355256749b9
::size:78390
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b3.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5429bf0416b0fe41a2ef2af8f6f16de4
::size:148785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:143e3a05176847ab276d7cea7b2df467
::size:523578
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b3.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:94d6d79a5127af55183b453d27aadaca
::size:521037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a78854378d71240e6bcfdc6a930f9bd8
::size:447505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b3.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:2ff8ffc96b20765c1ddbbf580701862e
::size:885363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:175e3955f608fe49813204b240bb05a2
::size:218660
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b3.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ffb61d502afc9277ebca0c33d5123010
::size:380277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b3.exe" "https://download.unity3d.com/download_unity/4504a57e80f0/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b3.exe"



echo Unity Editor
::title:Unity 6000.2.0b3
::description:Unity Editor
::hash:c3544cb75a456a22c3016d8ea52e0b13
::size:5210037172
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8cac48cd5c24c2e68727536a91927aee
::size:810998178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7c8450116cd5939fa402bf7bb7afd26d
::size:422668704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3cff7e53778dbb4f4d5089578d293025
::size:417031960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b670ff0bf6f1cc85a860f12966e65215
::size:542835978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9a075b3d7529a7400548b3e9a5c399ab
::size:116597148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:eda70ecd34657784d94e0c9a3656224f
::size:117620052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dc909b65c4076dd4e9b62611f8166ef8
::size:222225738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:62654df87372a310f0401d1d7057faf1
::size:812755050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:da32b60792f1f80a008f7889731bbe1e
::size:1629661212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:697bf9425cb72dd1db998495a0e6957e
::size:1704542779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a36ada999e31d79e82721a4c4a09dad1
::size:367479307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0c5c4f866c19a8a267d109d4d6a2b7de
::size:367201616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b3.pkg"



echo Unity Editor
::title:Unity 6000.2.0b3
::description:Unity Editor
::hash:08aa97e3592a742147690529004208d1
::size:4522893496
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4504a57e80f0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8cac48cd5c24c2e68727536a91927aee
::size:810998178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f16ad1a6f09bf3262b09797a1d6632c7
::size:289184260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b3.tar.xz" "https://download.unity3d.com/download_unity/4504a57e80f0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b3.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:9d8ebcc2b6317c186ab130ac1141ad7f
::size:452824988
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b3.tar.xz" "https://download.unity3d.com/download_unity/4504a57e80f0/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a257fc73854c56876ab5292bda447c77
::size:82388868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b3.tar.xz" "https://download.unity3d.com/download_unity/4504a57e80f0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3721f4af20d605efd2403895effb3f11
::size:157741184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b3.tar.xz" "https://download.unity3d.com/download_unity/4504a57e80f0/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b1c1db6f257004cd5086d50206568c63
::size:830639318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:da32b60792f1f80a008f7889731bbe1e
::size:1629661212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:c34f62001d5d1550b0401b3a94874181
::size:1241934156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b3.tar.xz" "https://download.unity3d.com/download_unity/4504a57e80f0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a36ada999e31d79e82721a4c4a09dad1
::size:367479307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0c5c4f866c19a8a267d109d4d6a2b7de
::size:367201616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b3.pkg" "https://download.unity3d.com/download_unity/4504a57e80f0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b3.pkg"



cd ..
