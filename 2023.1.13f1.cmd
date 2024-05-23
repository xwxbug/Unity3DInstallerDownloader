@echo off
echo unity3d version:2023.1.13f1
md "2023.1.13f1"
cd "2023.1.13f1"
echo Unity Editor for building your games
::title:Unity 2023.1.13f1
::description:Unity Editor for building your games
::hash:cbfd25e0f43d52e95639b5e8cc8fb7f3
::size:2543353
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dc4c29b7b3672bf3e50faf5ed945fb74
::size:491941
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.13f1.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:399e31197757244a33112acf084dbbd5
::size:302535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.13f1.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e9742c0ebf58090bdaa275389ed52ac7
::size:298211
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.13f1.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:289b53fec01dc640d523d91935559aca
::size:54813
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.13f1.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9855ca855788f113105a69cf14457d2d
::size:54166
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.13f1.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.13f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c5f87c6403b69c5223afe34d6fcd2aea
::size:103380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.13f1.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:16c669512aa90252944c02bb9d501683
::size:353971
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.13f1.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.13f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b1c62e4b80e714f72eead4495a61967b
::size:351607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.13f1.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c0aa9833d07f9558ea5a2c85822a4f53
::size:297949
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.13f1.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1cddea28060ebca2e638b20549771617
::size:575253
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.13f1.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fa6039e1f177927d37e6b9d29fbf7507
::size:242752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.13f1.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.13f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8d0af9c805a5f59186106af2d861883c
::size:471778
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.13f1.exe" "https://download.unity3d.com/download_unity/ffeab063bb93/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.13f1.exe"



echo Unity Editor
::title:Unity 2023.1.13f1
::description:Unity Editor
::hash:032270cf30ffdea85f800de064d4516b
::size:3364606288
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5e3b795bc81f76d314dace16253a04cd
::size:719157269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c0f4b1600fd6c72d3399cbac0c4580b3
::size:444442654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:218a03dfed122dd434e9961b2e566a44
::size:437368849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9a4aa56c2e8eb8f3e8ed957523499b57
::size:81885193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7f35d54ce4b856c2de7212fea28005fc
::size:83822602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:adf0e6dabcad6b42de85871549f6d660
::size:155334670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a9afe661083153fba30d6d50f9af53ee
::size:561567770
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bb78c25b460067a8278496f7fbfceb5a
::size:1124390942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9d0df9550044a1e2510ef1abaa767d95
::size:915064859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ff0aace5f0a9b30413fe5f2c2356a6f0
::size:428197907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ed68950174a44fa7cb50706777e3d622
::size:428574744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.13f1.pkg"



echo Unity Editor
::title:Unity 2023.1.13f1
::description:Unity Editor
::hash:4f7fbd61ff9ecf4929e3bbe425964fec
::size:3004325640
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ffeab063bb93/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5e3b795bc81f76d314dace16253a04cd
::size:719157269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:64e2c8312696453845e1f43581491e83
::size:306536984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/ffeab063bb93/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4c3595c5cedcbb8f8e9d0e05921bcc9b
::size:56738392
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/ffeab063bb93/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3afc296205ee1609d6fbe4a43d4d48af
::size:108133984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/ffeab063bb93/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:04bf956d2b51fe16ff26e0615127ee66
::size:574945299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:bb78c25b460067a8278496f7fbfceb5a
::size:1124390942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d469bb59250f8be1aa551c855001deb7
::size:578554464
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/ffeab063bb93/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ff0aace5f0a9b30413fe5f2c2356a6f0
::size:428197907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ed68950174a44fa7cb50706777e3d622
::size:428574744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.13f1.pkg" "https://download.unity3d.com/download_unity/ffeab063bb93/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.13f1.pkg"



cd ..
