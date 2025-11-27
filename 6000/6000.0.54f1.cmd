@echo off
echo unity3d version:6000.0.54f1
md "6000.0.54f1"
cd "6000.0.54f1"
echo Unity Editor for building your games
::title:Unity 6000.0.54f1
::description:Unity Editor for building your games
::hash:251ea0612dc25c9121c97e865cb3e568
::size:3801604
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a6fbde4bc3df74458787f44246416cd7
::size:488371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.54f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:925accaaaa2d2d624dbde9782fa54108
::size:258148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.54f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9cd14b5fe826fc26ec548987dc276644
::size:254085
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.54f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:1ceed760273fa61aba4c763db047492a
::size:414163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.54f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d9ddbfbfd52506df3ee853dcf2c6bfe4
::size:67048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.54f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1014b6905455fd60641b501a0045caef
::size:65905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.54f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5e84bb58f2b34244c3fd97714d7e59f6
::size:123433
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.54f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:808c87f06e655b1fdcd3fde41c628f11
::size:416956
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.54f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0d73e95b3f156c977a13a5251c12c45f
::size:414019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.54f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:212a1359139f6732753be741b24614af
::size:378637
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.54f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:fcf4ba856b87b7138b5a7f01453b1f8b
::size:929219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.54f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d6116fa839afa5a1d7d5bb12911bc07d
::size:184545
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.54f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8b5cf0f5627c1d498e2c56f774f8e2d8
::size:331171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.54f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.54f1.exe" "https://download.unity3d.com/download_unity/4c506e5b5cc5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.54f1.exe"



echo Unity Editor
::title:Unity 6000.0.54f1
::description:Unity Editor
::hash:eea9c952669beeeb9fe176e510577033
::size:4782291383
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5681227f0045c183f054fe2b547e275a
::size:673995887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2ce04aaeaf86da5d179cb28fc151d5cd
::size:370156610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c1f77644b7b07f372e9d8e4cabeb2b8c
::size:364482095
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:3fa8197ff284e124a8e36f425c004c16
::size:499446513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c4a73690a5ad48b2ae352b02f31c5964
::size:95827692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b7ba28774e83be85d34fcd67f7a1734a
::size:96975843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:677fee297a87451900d84e23b3095672
::size:180975376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e5f08c407ec5a47c79b14deada516b69
::size:599714190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0bb8986e35b6ffcd348d568a653d52c2
::size:1201835600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:2f24a1d7cd2dcab04a99ed5f2007397d
::size:1524674150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2a9f84980236d05592bc59bf5ca2edc7
::size:308688995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8bc666bb7553a0190b773d080aa2b31d
::size:308401334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.54f1.pkg"



echo Unity Editor
::title:Unity 6000.0.54f1
::description:Unity Editor
::hash:3d28fa4c481497efd90bbd99d75eaaa7
::size:4296322556
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4c506e5b5cc5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5681227f0045c183f054fe2b547e275a
::size:673995887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4f560fd9c425ce6588d75a2f5e7668ac
::size:248620752
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.54f1.tar.xz" "https://download.unity3d.com/download_unity/4c506e5b5cc5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.54f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bf3a8e820391dc1796467813e062650d
::size:414597980
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.54f1.tar.xz" "https://download.unity3d.com/download_unity/4c506e5b5cc5/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.54f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:441fd5cd35f1e1b07e7b76eea9d7e6d6
::size:66357728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.54f1.tar.xz" "https://download.unity3d.com/download_unity/4c506e5b5cc5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.54f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:31e0cb018f0baf0df9818db457eadb76
::size:125895688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.54f1.tar.xz" "https://download.unity3d.com/download_unity/4c506e5b5cc5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.54f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:077236806d6371d5918986113a91d4e1
::size:615230929
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0bb8986e35b6ffcd348d568a653d52c2
::size:1201835600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:5f0d6d59895dc6b70f45372f9115d7f1
::size:1010313304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.54f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.54f1.tar.xz" "https://download.unity3d.com/download_unity/4c506e5b5cc5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.54f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2a9f84980236d05592bc59bf5ca2edc7
::size:308688995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.54f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8bc666bb7553a0190b773d080aa2b31d
::size:308401334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.54f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.54f1.pkg" "https://download.unity3d.com/download_unity/4c506e5b5cc5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.54f1.pkg"



cd ..
