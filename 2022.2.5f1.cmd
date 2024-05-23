@echo off
echo unity3d version:2022.2.5f1
md "2022.2.5f1"
cd "2022.2.5f1"
echo Unity Editor for building your games
::title:Unity 2022.2.5f1
::description:Unity Editor for building your games
::hash:c5e107d5174e3698f98ef6490e980012
::size:2515485
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/551d45108343/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fdb78f258f683d54856453d5b8bf13e3
::size:445635
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.5f1.exe" "https://download.unity3d.com/download_unity/551d45108343/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:99aa927c121bf4ee6233c958e95a41e7
::size:488464
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.5f1.exe" "https://download.unity3d.com/download_unity/551d45108343/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8708e6815575791c6a37298b270a6431
::size:484050
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.5f1.exe" "https://download.unity3d.com/download_unity/551d45108343/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:cecea5a23b88a272c7763c094fa6b6e8
::size:54302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.5f1.exe" "https://download.unity3d.com/download_unity/551d45108343/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f33bd937f8d588463cf2c590a19db72a
::size:53847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.5f1.exe" "https://download.unity3d.com/download_unity/551d45108343/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.5f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e7beb6e0c00e425d6cf23c140703d487
::size:101610
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.5f1.exe" "https://download.unity3d.com/download_unity/551d45108343/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f43512b827c2aadafd33a521f43e8680
::size:347646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.5f1.exe" "https://download.unity3d.com/download_unity/551d45108343/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.5f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e75c16f52292cd35dacb95d5f6324e5f
::size:345684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.5f1.exe" "https://download.unity3d.com/download_unity/551d45108343/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0481e54931ab41ca5c5fda8ba1b09c19
::size:292299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.5f1.exe" "https://download.unity3d.com/download_unity/551d45108343/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:615a73b2f959fa53f97d9e4700150311
::size:571856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.5f1.exe" "https://download.unity3d.com/download_unity/551d45108343/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f6f60a61aa1f8c116d4ad78b80da2862
::size:86094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.5f1.exe" "https://download.unity3d.com/download_unity/551d45108343/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.5f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:126e2edfd45bbda82cefe5d25eb82234
::size:170751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.5f1.exe" "https://download.unity3d.com/download_unity/551d45108343/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.5f1.exe"



echo Unity Editor
::title:Unity 2022.2.5f1
::description:Unity Editor
::hash:d456cf789438e6c5fa409d05fb1c2da1
::size:3352029216
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:45df117cbb12455382bd4bdb73a355b3
::size:653436947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:090bbcf247b859151253fa55cff57ba2
::size:740349975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b9cb52c2d79525a207666a08e6d65bf8
::size:733120537
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eb6780b65013836d18f79ac49642ffb3
::size:79915019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1570b0c2b7c2fc411d24ae9071382f7d
::size:82114574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f91bb8d8b4891c880be6b050e11990fe
::size:150329369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:96b2858f61445417a25fa6f96723f25f
::size:553027605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6812132bc27525e736204485f5f47ce7
::size:1109141528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:431f158aa67b22efedf014736bbc1309
::size:909264919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e46d5cf1357c15ef389a29f3405e577f
::size:149739526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9bca37b19b84e0b011fd77e0a90f721f
::size:149669897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.5f1.pkg"



echo Unity Editor
::title:Unity 2022.2.5f1
::description:Unity Editor
::hash:8a95b4eac9bc56b532f6f17441c9e481
::size:3034723620
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/551d45108343/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:45df117cbb12455382bd4bdb73a355b3
::size:653436947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:144e1d9963ed836b571d9f3845571483
::size:491087424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/551d45108343/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b13e2cd0b7b316aeb5b94876c7640a4f
::size:54202088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/551d45108343/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b3e869e12b8a1f21881174ef6bcf710b
::size:105502408
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/551d45108343/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:473a40f51ec1a7e0d100353502629127
::size:566577175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6812132bc27525e736204485f5f47ce7
::size:1109141528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:866e9b43d14eb7070ffe91ea4f7b768b
::size:570074180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/551d45108343/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e46d5cf1357c15ef389a29f3405e577f
::size:149739526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9bca37b19b84e0b011fd77e0a90f721f
::size:149669897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.5f1.pkg" "https://download.unity3d.com/download_unity/551d45108343/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.5f1.pkg"



cd ..
