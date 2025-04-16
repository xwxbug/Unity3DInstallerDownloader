@echo off
echo unity3d version:2021.3.50f1
md "2021.3.50f1"
cd "2021.3.50f1"
echo Unity Editor for building your games
::title:Unity 2021.3.50f1
::description:Unity Editor for building your games
::hash:70c46eab67362efe1ec4bca00d08758c
::size:3108781
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3278e89c91077a35f18cb6bf614937b3
::size:407748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.50f1.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.50f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1402a26cfb171ba3f1e9ba4b5067581e
::size:425380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.50f1.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.50f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:87cc2d3183a14b16fb60f1410d9b1287
::size:420985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.50f1.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.50f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c96f1278ef96ad826722c3bfb20ee897
::size:54741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.50f1.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.50f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b1b6826bfc4ba05e15578f71baa94442
::size:54730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.50f1.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.50f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e3f22ae0c567298d04fb495720378618
::size:104228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.50f1.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.50f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7ad335c40792b3b7df59fc22aa44c777
::size:313081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.50f1.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.50f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:827574440318f71c4890e791f84d00de
::size:311282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.50f1.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.50f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9694b9281a3f5b03ccb85844fe89e7e4
::size:289645
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.50f1.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.50f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d6d3a94037477238fce2182013a9573b
::size:338527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.50f1.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.50f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fb4b61b631b86ace4dcb05dd7a1d5640
::size:318988
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.50f1.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.50f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:67b192ece489449213932afd29dc8791
::size:633999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.50f1.exe" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.50f1.exe"



echo Unity Editor
::title:Unity 2021.3.50f1
::description:Unity Editor
::hash:bd9d522e61ce10f8811fdc76ac611260
::size:3722024962
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bf0f347e48331b0ac5db88e8d020c7b4
::size:587122692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1e270d8ed640f73e9ba1b666b683097f
::size:652273680
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1deaa51f1e8b52b5aa5102e90f160eb3
::size:645089285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:13b20c2099e75e483d0a5199e51f172d
::size:80758781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9fadd3c8d5ab5397c4d0f27f8f1730e0
::size:83429372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e4680a9c05cc9c4ae97f214869fedc50
::size:154806267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5c3f524a5f7612793adc4ef50ea0e42e
::size:493869054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b9867804cba5a8167eac4a87d344070e
::size:993630214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a85a8cf0d3d7c72636d8ea27a18846f2
::size:614373382
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8edc5e4d93ff32f207ff8b602e1baba2
::size:567769089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:58253e93c2573a45ed63cd8182134826
::size:568694785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.50f1.pkg"



echo Unity Editor
::title:Unity 2021.3.50f1
::description:Unity Editor
::hash:4ed22f3fbc1a0bcfdd489d917c1ec3ea
::size:3243269724
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bf0f347e48331b0ac5db88e8d020c7b4
::size:587122692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fc731d02193b5c216c718d759da48f98
::size:430251772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.50f1.tar.xz" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.50f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:53a6845c8d7f149d3b75afca78eb0ead
::size:56904892
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.50f1.tar.xz" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.50f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f749338720e46249099e952911f2893b
::size:109493644
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.50f1.tar.xz" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.50f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:af4fe7158d861342a8d7623eb9c2d701
::size:509040644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b9867804cba5a8167eac4a87d344070e
::size:993630214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7f5f975c13e7710c8daa8602656326ed
::size:387776668
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.50f1.tar.xz" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.50f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8edc5e4d93ff32f207ff8b602e1baba2
::size:567769089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.50f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:58253e93c2573a45ed63cd8182134826
::size:568694785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.50f1.pkg" "https://download.unity3d.com/download_unity/9fc3e7a2bac4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.50f1.pkg"



cd ..
