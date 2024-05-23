@echo off
echo unity3d version:2022.1.6f1
md "2022.1.6f1"
cd "2022.1.6f1"
echo Unity Editor for building your games
::title:Unity 2022.1.6f1
::description:Unity Editor for building your games
::hash:f2e792d7ecd9dab826ad5ee95ebf6a6c
::size:2389824
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4bf98868a72bbdd8a32a71a326f12f59
::size:375738
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.6f1.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:747185785bc149d70de94f90fa41cd2c
::size:420047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.6f1.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a2625b903ebfadf4faff34fe92b27592
::size:415773
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.6f1.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:40ac2ba892890adc5494c798934aec98
::size:55969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.6f1.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5c9c7ac80dc04b6405a8af182f3fe657
::size:55604
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.6f1.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.6f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:3e941646a9bba5a170fd4905f11d52b6
::size:105513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.6f1.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5421190b83e6e33219c28f848e65e798
::size:332970
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.6f1.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.6f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8d62f8cdce4b441204cfc22fe8e91457
::size:331194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.6f1.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:df34a38f83ae539be13ce72eeeeb1fb1
::size:286427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.6f1.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9827288bfb0056c9145304936e7cf5e8
::size:339367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.6f1.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:88645fdad963a41f56bc8665b9168099
::size:306640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.6f1.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.6f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0c8d9c7024cc0e3ec59d055bbb580a01
::size:606402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.6f1.exe" "https://download.unity3d.com/download_unity/e49a51cf6290/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.6f1.exe"



echo Unity Editor
::title:Unity 2022.1.6f1
::description:Unity Editor
::hash:0c3d9a18840c283e4fbbfc17c6bb468d
::size:2974398472
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:34516d2c6bfadc84061f47d6520700b6
::size:553519108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cb7efd6505b50a775137cbf31ad661c7
::size:643516420
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:54253b1c28eb24bc44af1c341b2ae196
::size:636422148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e6b653bf4384682457e889c3df3efd39
::size:81713155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1bc61874507090d362d91ce4aa95c966
::size:83994619
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7b683d2b092c7d4bcb678bd4df8c7434
::size:154925048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:527f1b2581d43936664809935ac5c402
::size:527534084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8eb42f629117a2cbc6ba036e9ae6f4cf
::size:1058637842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a1c1237dcfda7315f77797258a8cd778
::size:614479881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e3458da4da21521891ad0b86507079b2
::size:546514946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:11e25331e745f2969221c8e7ca67ca3a
::size:546195461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.6f1.pkg"



echo Unity Editor
::title:Unity 2022.1.6f1
::description:Unity Editor
::hash:89313c30b697e51e64ba3b075a954384
::size:2496958296
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e49a51cf6290/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:34516d2c6bfadc84061f47d6520700b6
::size:553519108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a5f28c2cb7df5001014b80141cb363f3
::size:424094900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/e49a51cf6290/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7531fde2084975f42a2423f5099823e2
::size:55974344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/e49a51cf6290/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ef7c32b75a81498cfc53b3ed81634597
::size:109625916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/e49a51cf6290/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6871b07a67372b116aa98088a3257a06
::size:541083654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8eb42f629117a2cbc6ba036e9ae6f4cf
::size:1058637842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6aeda8acd2a7eb73b0671f4ee06bc3d2
::size:388627016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/e49a51cf6290/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e3458da4da21521891ad0b86507079b2
::size:546514946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:11e25331e745f2969221c8e7ca67ca3a
::size:546195461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.6f1.pkg" "https://download.unity3d.com/download_unity/e49a51cf6290/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.6f1.pkg"



cd ..
