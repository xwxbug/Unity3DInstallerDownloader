@echo off
echo unity3d version:6000.2.0a6
md "6000.2.0a6"
cd "6000.2.0a6"
echo Unity Editor for building your games
::title:Unity 6000.2.0a6
::description:Unity Editor for building your games
::hash:7051d17a8eadcd51339101fc7b4e6956
::size:3939979
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d7ed4a1c43a01a54dfac535dc60c8a76
::size:466754
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:90da87800be34ea39f18b5fa579f429b
::size:247116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c168b03f297c08545782f1934c9a934a
::size:243444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0a6.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:55256d7a1791a0f38e961886c4ef35bf
::size:406721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1c465302c67670ea9951f96db7039737
::size:64040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7b1fc9f31b9882cb022cb917eda8841c
::size:62841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a6.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:81b64cabb1a5825e717d6484e6d9bdb5
::size:117725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8e8428085c95c7e53b6d75e566ffdf43
::size:379442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a6.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e91073c797892e1d20d23dce9c0a1435
::size:376715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5935653d6e45177cb5a95e7f22beede0
::size:383069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0a6.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:ad0c9b7a1ed7c82249901ab7c590eb70
::size:884481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2a263c2b5d61bcdf92e6a76bf4033077
::size:314088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0a6.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1099b0b842e1cc5450fb6169b08ecc78
::size:579402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a6.exe" "https://download.unity3d.com/download_unity/249fe0a196c2/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a6.exe"



echo Unity Editor
::title:Unity 6000.2.0a6
::description:Unity Editor
::hash:cdd7f9cc030112d66ac8286a63af8f93
::size:4965977015
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a2b8880c73b9171b2b834f35b2562629
::size:674074252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:20771208e5b98792a6e5269f2cdb9b22
::size:369818061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:373aa620cb5852d4c7e54622732a565c
::size:364172809
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d44325726c0e5d2f24ce14123ee6d857
::size:499218977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3ce47043520691c18023fcd9172ce829
::size:95923352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:20152ce517e0d423139dbeb4b0ea1a7d
::size:97039007
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3aec5688eaf8f3e72dd035832de1a7cb
::size:181078296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6d4d9cc5db4f47732af0f47333857f0e
::size:601096887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:60e605a38b3199079ac7e15286624ea3
::size:1204059132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:561790cbdc0aa8eae6bce12cfe8c5df5
::size:1526328447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:48b9eac2698d1e10aa31c01e45adc2d6
::size:540876189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e44675a511fc8df8c750fd6401b7890c
::size:539673801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a6.pkg"



echo Unity Editor
::title:Unity 6000.2.0a6
::description:Unity Editor
::hash:6033c6badef613c57352ff2546a75e73
::size:4451989768
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/249fe0a196c2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a2b8880c73b9171b2b834f35b2562629
::size:674074252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f87845000e738c514397aba74211db0e
::size:248287620
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0a6.tar.xz" "https://download.unity3d.com/download_unity/249fe0a196c2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0a6.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5f6b0a6d2c46734a0d34a7ecbc6c77ae
::size:413558916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0a6.tar.xz" "https://download.unity3d.com/download_unity/249fe0a196c2/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0a6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2b4920cd0370020e6d8f79fea8ae0478
::size:66383924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a6.tar.xz" "https://download.unity3d.com/download_unity/249fe0a196c2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0a6.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e832147e5c19b8c07e55cefb99ec4bf6
::size:125867688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a6.tar.xz" "https://download.unity3d.com/download_unity/249fe0a196c2/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0a6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d7ab51624e091b1fc3183751e69cdd01
::size:616465352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:60e605a38b3199079ac7e15286624ea3
::size:1204059132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:4d0315e855281db10db3e969b5f36274
::size:1011345120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0a6.tar.xz" "https://download.unity3d.com/download_unity/249fe0a196c2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0a6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:48b9eac2698d1e10aa31c01e45adc2d6
::size:540876189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0a6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e44675a511fc8df8c750fd6401b7890c
::size:539673801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a6.pkg" "https://download.unity3d.com/download_unity/249fe0a196c2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0a6.pkg"



cd ..
