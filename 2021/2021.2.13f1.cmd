@echo off
echo unity3d version:2021.2.13f1
md "2021.2.13f1"
cd "2021.2.13f1"
echo Unity Editor for building your games
::title:Unity 2021.2.13f1
::description:Unity Editor for building your games
::hash:a63428d68e7808f6dbe9a57fefc8473a
::size:2948107
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/90b6766da538/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d2b5840db25ee078f5a80b74c69bf135
::size:370283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.13f1.exe" "https://download.unity3d.com/download_unity/90b6766da538/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7f2d056b57b6e4bc7e62f7278f5e3271
::size:415237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.13f1.exe" "https://download.unity3d.com/download_unity/90b6766da538/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b9effc462a08affcff6d0c0f149d891b
::size:410953
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.13f1.exe" "https://download.unity3d.com/download_unity/90b6766da538/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8468ad0b20685f9c86b5068091a8eb1f
::size:54554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.13f1.exe" "https://download.unity3d.com/download_unity/90b6766da538/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:595f7483696d6ebad2379a644895aba8
::size:54556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.13f1.exe" "https://download.unity3d.com/download_unity/90b6766da538/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.13f1.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:c5f2919d94129eddf57f8220dad37be3
::size:103106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.13f1.exe" "https://download.unity3d.com/download_unity/90b6766da538/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ea552bba6be8059747e41a3cf0b90b35
::size:326615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.13f1.exe" "https://download.unity3d.com/download_unity/90b6766da538/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.13f1.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:2971a53349234808b31810bece3ebb51
::size:324907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.13f1.exe" "https://download.unity3d.com/download_unity/90b6766da538/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:954f325e6c9f0ad03c84c0c5cb30ecee
::size:282490
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.13f1.exe" "https://download.unity3d.com/download_unity/90b6766da538/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1b4a433474118a7955f65a9feb62a7c3
::size:274937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.13f1.exe" "https://download.unity3d.com/download_unity/90b6766da538/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a2bedcedf3bc623111d47d9fbce36694
::size:300979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.13f1.exe" "https://download.unity3d.com/download_unity/90b6766da538/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.13f1.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:ba0bc6e76d07d4050bdf55114de61d77
::size:595787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.13f1.exe" "https://download.unity3d.com/download_unity/90b6766da538/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.13f1.exe"



echo Unity Editor
::title:Unity 2021.2.13f1
::description:Unity Editor
::hash:4610a5ce51ef0f8689019529d4cb9b31
::size:3554773009
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:93fb3e5ae381066684e14c2cdaed3640
::size:542488585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fd0ab6c9c08abd91970c07b2241fc168
::size:637077502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:92c125912f9f4a2f6920d351a66f0a2d
::size:629929984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bf675e0ed6b9bee501890d117c8ca56b
::size:80189435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b75fd219ad3cf98135c5ba9d876f25c7
::size:82827256
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f1c123da7601a3d0cab7e8901fc0c3d9
::size:152614905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6a99bbe452fb8378c661cc8c4dfeb265
::size:514951165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6676e84137372cc70a345463986b89c0
::size:1034405903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9844d5100ba5bb4a889dcdd8d50b8cef
::size:514226179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d1aac9e528ad837f07316ac3cca38043
::size:538802180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b37195d5dd462e6e65f973a6bedd714a
::size:538626067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.13f1.pkg"



echo Unity Editor
::title:Unity 2021.2.13f1
::description:Unity Editor
::hash:ad48bd30e2b59e5d47bcfe3e0ebf2f74
::size:3087797740
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/90b6766da538/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:93fb3e5ae381066684e14c2cdaed3640
::size:542488585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:df55e97a31d8ce3f84e97118a9d6f278
::size:419994552
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/90b6766da538/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6768e13e5c63d7ae16189dd5ebc504cf
::size:55232320
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/90b6766da538/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d80979df5d7dcb5cca40aa9ae73d450f
::size:108301872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/90b6766da538/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:833254721f62cd06cfe696dabca05714
::size:528820227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6676e84137372cc70a345463986b89c0
::size:1034405903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d09de1356bbc2faf1e817158d8fc52c1
::size:333760812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/90b6766da538/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d1aac9e528ad837f07316ac3cca38043
::size:538802180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b37195d5dd462e6e65f973a6bedd714a
::size:538626067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.13f1.pkg" "https://download.unity3d.com/download_unity/90b6766da538/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.13f1.pkg"



cd ..
