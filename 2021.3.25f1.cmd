@echo off
echo unity3d version:2021.3.25f1
md "2021.3.25f1"
cd "2021.3.25f1"
echo Unity Editor for building your games
::title:Unity 2021.3.25f1
::description:Unity Editor for building your games
::hash:45ab45feaea31739c6fcf2dfc40ee30b
::size:2395815
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f710a42922b2ffc6d19876d158a2b1ca
::size:376426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.25f1.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.25f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:77d3fe3b7c629e62f6f190c60a9388ed
::size:423299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.25f1.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.25f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:008738e73e0bf78d34b1607748ae7879
::size:418973
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.25f1.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.25f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b72cb45736224cba93654a3cd129826f
::size:55091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.25f1.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.25f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7e1977cd00d2742b9461dfe02d4a21bc
::size:55107
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.25f1.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.25f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:212edb28a44f60945f990bcbbf064bb0
::size:105045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.25f1.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.25f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:852a7ab620e3fa1bac0c1e39db91b670
::size:335637
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.25f1.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.25f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c22ff7c775ecbb80589434c4f45d48c8
::size:333761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.25f1.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.25f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5b8373afdc7bd97a5e190bc5ab713115
::size:287208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.25f1.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.25f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:944ad829668c67002e76240ec832a3cc
::size:337957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.25f1.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.25f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9f65cd6cddfd65b02f4691ab709dbd8a
::size:315541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.25f1.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.25f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:fab75a0f49bb9386b5c8278c7ab4776d
::size:626454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.25f1.exe" "https://download.unity3d.com/download_unity/68ef2c4f8861/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.25f1.exe"



echo Unity Editor
::title:Unity 2021.3.25f1
::description:Unity Editor
::hash:e0b1ba435397c3a8f74485fb48589e73
::size:3000813597
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2933312ff6f7dd2388c97f152f1ab824
::size:554522650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:07d00adde0f2db033e0c5e8904bc26b8
::size:649013266
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4eb64f3cf5dfe7da065972a34dd1988e
::size:641873939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:71f9b96a3f954021ad5b33d12f30f182
::size:80787470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:67ac326e9708e951a024c441bb0c417f
::size:83470353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:95ec3c3d6477e175de6f65f876dddca3
::size:155019278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2fe3204a37101cc956c17813b9b78515
::size:529766417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7618669e20db537b04abff9ff86e8ced
::size:1063864340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6e4ef2ae7df2e5fded3cc7d22b7aa07d
::size:613480465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:55d53ee3081948a59fbf4aaa77582668
::size:564291604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:26830d36e61c87ecd82270df32563803
::size:564181018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.25f1.pkg"



echo Unity Editor
::title:Unity 2021.3.25f1
::description:Unity Editor
::hash:a41a3f24639baba4b5d2cbdd6e774262
::size:2508086368
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/68ef2c4f8861/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2933312ff6f7dd2388c97f152f1ab824
::size:554522650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:497730883f5b9bc0e7ddedfad3f87029
::size:428207100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.25f1.tar.xz" "https://download.unity3d.com/download_unity/68ef2c4f8861/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.25f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4356a0702fdc38872619d2767035a338
::size:55774036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.25f1.tar.xz" "https://download.unity3d.com/download_unity/68ef2c4f8861/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.25f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:da69a3ddd8f59012dc284be16606a712
::size:110314308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.25f1.tar.xz" "https://download.unity3d.com/download_unity/68ef2c4f8861/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.25f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d79d7f6161076a961f87f7f2cf1f2e1c
::size:543766545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7618669e20db537b04abff9ff86e8ced
::size:1063864340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:368c4e11c173a8b8d161f222763c77c8
::size:388880624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.25f1.tar.xz" "https://download.unity3d.com/download_unity/68ef2c4f8861/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.25f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:55d53ee3081948a59fbf4aaa77582668
::size:564291604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.25f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:26830d36e61c87ecd82270df32563803
::size:564181018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.25f1.pkg" "https://download.unity3d.com/download_unity/68ef2c4f8861/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.25f1.pkg"



cd ..
