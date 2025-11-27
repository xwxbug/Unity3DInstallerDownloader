@echo off
echo unity3d version:2022.3.62f3
md "2022.3.62f3"
cd "2022.3.62f3"
echo Unity Editor for building your games
::title:Unity 2022.3.62f3
::description:Unity Editor for building your games
::hash:2e9ec527a1329e0d72c3454047f37d24
::size:3608458
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/96770f904ca7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b4f08a294560ac695959f8488fd5e5a4
::size:465953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.62f3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:df95fa014f6026f2a1ff1f46a458438d
::size:578900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.62f3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1a469115fede054a40ea331d58562ed3
::size:576674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.62f3.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:f347df3acdd4c9deb1834ccb7ed46bad
::size:424126
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.62f3.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ae0bea729cac728ae351545dbd63f648
::size:54060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6d0e3c2bc7837d510ec9f9d53bf440fd
::size:53582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f3.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ccb7b410d47606509dfad768c933c77a
::size:102195
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:35925265a71eedab980ed98afcb6d9cd
::size:337458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f3.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0525d2f7857a254c05cbd872df3455bc
::size:335014
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:dba40e463602e5bc7daabcc2b490c935
::size:300108
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.62f3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:215cd042b8e0510d54d578feab053610
::size:573970
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.62f3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0f8c36fc55806f168cbae0051ba4d049
::size:99805
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.62f3.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:804c1cdcd8ebdd21e13f155ff7cac868
::size:186379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f3.exe" "https://download.unity3d.com/download_unity/96770f904ca7/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f3.exe"



echo Unity Editor
::title:Unity 2022.3.62f3
::description:Unity Editor
::hash:8913ec0f94837cac5fcf6d512795de21
::size:4515277068
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:04169061f6c79bb9cf290021bea8e7fa
::size:677455885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:71969de41687497929b33be0ca432da6
::size:899565577
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:eb5f7062c93cdc2df81e40a677152236
::size:661816705
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:55a5111848c30dc27fea4a0ea9707664
::size:896153609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a2fc854ef37a599cb0d5254eb28734c1
::size:80168959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:72f02eb4547d6d759b201b17e90d75d1
::size:82327546
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3735cce9ed26b451666a906144351768
::size:152295427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1cec4475d6beb839b89fb216a94e66f7
::size:536406021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:65769a57ae320aceccc02ca66e870ce0
::size:1075742720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:991cf55c90b7c4666c107a9670e2f58f
::size:912570376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a3fd9120e521eca64868b2cb746c57d7
::size:182450174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d675f6755434ebe59fe54914088adfe9
::size:182265861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f3.pkg"



echo Unity Editor
::title:Unity 2022.3.62f3
::description:Unity Editor
::hash:737e59766b1eb7ff16a65aef5ea8361f
::size:4142376876
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/96770f904ca7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:04169061f6c79bb9cf290021bea8e7fa
::size:677455885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ba322ae18c0f5035620f849eec80beed
::size:580606420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f3.tar.xz" "https://download.unity3d.com/download_unity/96770f904ca7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.62f3.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:43018b5cc3bf4c5a5e8b88cb2fd64747
::size:422813244
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f3.tar.xz" "https://download.unity3d.com/download_unity/96770f904ca7/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.62f3.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9d7d0b4be5562ebcd9e32e66b197f2e9
::size:55644092
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f3.tar.xz" "https://download.unity3d.com/download_unity/96770f904ca7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f3.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:389525e45eef3f4d6899c8f195f122fa
::size:106201284
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f3.tar.xz" "https://download.unity3d.com/download_unity/96770f904ca7/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1d53e309e51c442c180e98965a0040c4
::size:551860222
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:65769a57ae320aceccc02ca66e870ce0
::size:1075742720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:028b54fa48d16c0c57037c20a8484c9c
::size:563687420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f3.tar.xz" "https://download.unity3d.com/download_unity/96770f904ca7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.62f3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a3fd9120e521eca64868b2cb746c57d7
::size:182450174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d675f6755434ebe59fe54914088adfe9
::size:182265861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f3.pkg" "https://download.unity3d.com/download_unity/96770f904ca7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f3.pkg"



cd ..
