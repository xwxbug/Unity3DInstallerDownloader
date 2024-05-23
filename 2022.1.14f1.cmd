@echo off
echo unity3d version:2022.1.14f1
md "2022.1.14f1"
cd "2022.1.14f1"
echo Unity Editor for building your games
::title:Unity 2022.1.14f1
::description:Unity Editor for building your games
::hash:c8c4a6c944d4240e97bed8619cccae4c
::size:2417189
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:28b103a082064d2fd9177b795a7b80f8
::size:376624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.14f1.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:80daf316d29c8f88cbdb3a08735e2960
::size:422521
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.14f1.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8904a6212787d35908861631aed9e8af
::size:418194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.14f1.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bf2970776649d34febbbb2653f8eb906
::size:56271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.14f1.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6eecaaaeabfc1cf919babed51c9d5987
::size:55896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.14f1.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.14f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8a5c2fc401ec59d873211eaaab92b1ac
::size:106067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.14f1.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c3a3c0f425f56ce85ca96c53b8fde650
::size:335478
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.14f1.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.14f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:bedd95df290e243874aff3dd24f12131
::size:333688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.14f1.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:69e13e76c005ff74d4cbbaaf4102cc30
::size:287153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.14f1.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3f2a20f44552d817dcadc01453fb8252
::size:339592
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.14f1.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:02840c0eba3f0c819c9f77166f6511d9
::size:306624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.14f1.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.14f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:26b298bde5647675bd01077e79bd41f8
::size:606570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.14f1.exe" "https://download.unity3d.com/download_unity/ff7e140968b4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.14f1.exe"



echo Unity Editor
::title:Unity 2022.1.14f1
::description:Unity Editor
::hash:550d1173e808292914a11282c3b6cf66
::size:3015108637
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ee52b2aea22d2bd7b74d0fd04c69939b
::size:554641431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:68ea0133ac9a913075cb8185851004c0
::size:647170067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:111c318425b237de8ce3501f1ba69320
::size:640129038
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:47c0f40384646337e6ac26516ebc3c60
::size:82114575
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:87893c2422885a95aa8de5d5c29fbfbb
::size:84391951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e193a39f2b596f8a5d126a780a931249
::size:155588620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d10c832bdc89018bed0ec20c2907f3e7
::size:532142091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:20c72454831c5008a7074af612981842
::size:1067911195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:08e115ab84d77e4da1e8398185d4aac1
::size:614787092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d821c0868cbf84f2f97ee3b7cf182cff
::size:547797008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0ca629c75d652052a91640f92dd53093
::size:546625558
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.14f1.pkg"



echo Unity Editor
::title:Unity 2022.1.14f1
::description:Unity Editor
::hash:f1a8778bf9606a54beb9f28b9880c0db
::size:2519253680
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ff7e140968b4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ee52b2aea22d2bd7b74d0fd04c69939b
::size:554641431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:362c6594a5c40574e8ad3978cad6e249
::size:426507252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/ff7e140968b4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b038f8119770628ba189acdcd6d75467
::size:56293908
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/ff7e140968b4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e9bcf9fb61e6aa287a7fd883e7cbd767
::size:110184280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/ff7e140968b4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f9f8f363c3f52d6f81ea1ac5989e9fed
::size:545720340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:20c72454831c5008a7074af612981842
::size:1067911195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:88dacca2d58f9527426b3193ffe737f6
::size:388933312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/ff7e140968b4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d821c0868cbf84f2f97ee3b7cf182cff
::size:547797008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0ca629c75d652052a91640f92dd53093
::size:546625558
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.14f1.pkg" "https://download.unity3d.com/download_unity/ff7e140968b4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.14f1.pkg"



cd ..
