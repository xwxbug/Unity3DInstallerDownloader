@echo off
echo unity3d version:2023.1.20f1
md "2023.1.20f1"
cd "2023.1.20f1"
echo Unity Editor for building your games
::title:Unity 2023.1.20f1
::description:Unity Editor for building your games
::hash:3aa09d4ab66f18da20dfa6b894b8ade0
::size:2559358
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/35a524b12060/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9181a33a0be64ff21129d2843ccb0ea4
::size:492595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.20f1.exe" "https://download.unity3d.com/download_unity/35a524b12060/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:74ace12700e178235446fbe29a0c80f6
::size:303007
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.20f1.exe" "https://download.unity3d.com/download_unity/35a524b12060/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ccc55286305c001d8031a311f3695438
::size:298773
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.20f1.exe" "https://download.unity3d.com/download_unity/35a524b12060/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.20f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:fad03f2a147dd1aeffb75ff35d0336e4
::size:54913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.20f1.exe" "https://download.unity3d.com/download_unity/35a524b12060/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.20f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4ac86a3b717b1619c522dbf49023ff47
::size:54270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.20f1.exe" "https://download.unity3d.com/download_unity/35a524b12060/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.20f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8f94fabcf01aa192b02a6e3c1f53b32f
::size:103590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.20f1.exe" "https://download.unity3d.com/download_unity/35a524b12060/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d6a544791e2e7349f5a4aad64ee18b9a
::size:355375
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.20f1.exe" "https://download.unity3d.com/download_unity/35a524b12060/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.20f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2960a1d7346b2cae79fe1f998d976e3c
::size:353040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.20f1.exe" "https://download.unity3d.com/download_unity/35a524b12060/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.20f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:cf8394c68fb98385ececca14f9cc1e48
::size:298626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.20f1.exe" "https://download.unity3d.com/download_unity/35a524b12060/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f90a39d9b41102f4b65b4af41a371a27
::size:575548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.20f1.exe" "https://download.unity3d.com/download_unity/35a524b12060/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0ce84b469262062fea80db5a536abc9b
::size:242847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.20f1.exe" "https://download.unity3d.com/download_unity/35a524b12060/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.20f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0d3d6e73b09c325196f983648539d3fc
::size:473163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.20f1.exe" "https://download.unity3d.com/download_unity/35a524b12060/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.20f1.exe"



echo Unity Editor
::title:Unity 2023.1.20f1
::description:Unity Editor
::hash:5cf3b76b39c3a2c717ce0d922613d6b5
::size:3388358379
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:af921cf4fc132e445ad2da634a1eca08
::size:720250903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d88cfd7392bceb131eedfcd5d04e6e98
::size:445327379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d0adbcedff527c8fa7ef2ac2efbb6551
::size:438171663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ec7afc54356f75c2c267e14ebdb7753b
::size:82053132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a6c00411e9a417c3d7d22eda20941de1
::size:83990543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:90438010f8f3f421ece331ef0d699c0e
::size:155625490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c0464a04fa8af87016136feb2c204537
::size:564344855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c320d400365a354e695d6091540c1592
::size:1129805841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a1862beff0b652db3a85e1d23ee43e0c
::size:915539995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1b9cc3a73e942d4fe51766de8baefd82
::size:429455377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:44e1a9ba3e67a9efd49c301374039801
::size:429864975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.20f1.pkg"



echo Unity Editor
::title:Unity 2023.1.20f1
::description:Unity Editor
::hash:0be5372fbd9309c3491c12d11031bb03
::size:3021822244
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/35a524b12060/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:af921cf4fc132e445ad2da634a1eca08
::size:720250903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:42df2e7122e7eb5db6921a1e989f2b32
::size:307096252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.20f1.tar.xz" "https://download.unity3d.com/download_unity/35a524b12060/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:34319aae286f4dcf13297367f9896e1c
::size:56851056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.20f1.tar.xz" "https://download.unity3d.com/download_unity/35a524b12060/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:71302bd2bdeb3a20378cbd407b95291c
::size:108342016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.20f1.tar.xz" "https://download.unity3d.com/download_unity/35a524b12060/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5f075f211669084f6bc77deff6cfc1ff
::size:577652752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c320d400365a354e695d6091540c1592
::size:1129805841
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cf8fee1e30e2f4325226c7a382cb723a
::size:578805140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.20f1.tar.xz" "https://download.unity3d.com/download_unity/35a524b12060/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1b9cc3a73e942d4fe51766de8baefd82
::size:429455377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.20f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:44e1a9ba3e67a9efd49c301374039801
::size:429864975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.20f1.pkg" "https://download.unity3d.com/download_unity/35a524b12060/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.20f1.pkg"



cd ..
