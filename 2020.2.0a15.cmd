@echo off
echo unity3d version:2020.2.0a15
md "2020.2.0a15"
cd "2020.2.0a15"
echo Unity Editor for building your games
::title:Unity 2020.2.0a15
::description:Unity Editor for building your games
::hash:8079ba5fe90f90defa42a348bea66a01
::size:1625081
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/86048ae4b4bd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0075967baa711308dab185fc9aa25bf0
::size:245617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a15.exe" "https://download.unity3d.com/download_unity/86048ae4b4bd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:91707fb73cb5dba2ebfc6dddbcdafe7c
::size:359274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a15.exe" "https://download.unity3d.com/download_unity/86048ae4b4bd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6683bc7ed927af78273a45a1ac20ab14
::size:355762
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a15.exe" "https://download.unity3d.com/download_unity/86048ae4b4bd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b05a04908403220bd40058135a4e19c9
::size:101117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a15.exe" "https://download.unity3d.com/download_unity/86048ae4b4bd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:db793086997ad9858ce1699ce03fc00a
::size:90741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a15.exe" "https://download.unity3d.com/download_unity/86048ae4b4bd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4f5d6bcc112cf097e310aae3bde311da
::size:281837
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a15.exe" "https://download.unity3d.com/download_unity/86048ae4b4bd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0a15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0929bf84c2bac906b16baa540c73e48c
::size:305061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a15.exe" "https://download.unity3d.com/download_unity/86048ae4b4bd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b0c5800ef2e6ac9ab1b873f3353c5bcd
::size:71141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a15.exe" "https://download.unity3d.com/download_unity/86048ae4b4bd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0a15.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:843c0802003ecaee427ffb4b6c77a95c
::size:154574
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a15.exe" "https://download.unity3d.com/download_unity/86048ae4b4bd/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a15.exe"



echo Unity Editor
::title:Unity 2020.2.0a15
::description:Unity Editor
::hash:adccc1c5417e1584d79deb1337141b94
::size:2001901573
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/86048ae4b4bd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a152e4fc4be009002f68efcee9317e1a
::size:344303623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a15.pkg" "https://download.unity3d.com/download_unity/86048ae4b4bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1b89298105dc12634b7e76ab9627166d
::size:553064449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a15.pkg" "https://download.unity3d.com/download_unity/86048ae4b4bd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b35951bc407651162b117788a954274e
::size:547698697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0a15.pkg" "https://download.unity3d.com/download_unity/86048ae4b4bd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0a15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f65ccfcf60c0039ba754344eb07c0f98
::size:151832573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a15.pkg" "https://download.unity3d.com/download_unity/86048ae4b4bd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0a15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9f4f8e7d340d7586ae313c15352dcbb7
::size:148101127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a15.pkg" "https://download.unity3d.com/download_unity/86048ae4b4bd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0a15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f67faeb582e2df08daede11cad347998
::size:539555851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a15.pkg" "https://download.unity3d.com/download_unity/86048ae4b4bd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:179400f9c96e497492b21a42df581314
::size:116492292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a15.pkg" "https://download.unity3d.com/download_unity/86048ae4b4bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a15.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:f5d5a965421557a8c1cb7f41dd16d423
::size:251742212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0a15.pkg" "https://download.unity3d.com/download_unity/86048ae4b4bd/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0a15.pkg"



echo Unity Editor
::title:Unity 2020.2.0a15
::description:Unity Editor
::hash:3cc368645b591e9086bbb09395cc9da0
::size:1746740812
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/86048ae4b4bd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a152e4fc4be009002f68efcee9317e1a
::size:344303623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0a15.pkg" "https://download.unity3d.com/download_unity/86048ae4b4bd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0a15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:730e605dc7cb264cd408486ae9c8ee6c
::size:363151156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0a15.tar.xz" "https://download.unity3d.com/download_unity/86048ae4b4bd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0a15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:42d65a1e328915e95e8f5b69354e72f1
::size:412934456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a15.tar.xz" "https://download.unity3d.com/download_unity/86048ae4b4bd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0a15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:28711c60e991ff0237f3a111caad9723
::size:143800317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a15.pkg" "https://download.unity3d.com/download_unity/86048ae4b4bd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0a15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f20f89661af2621c20fe8971cc94565a
::size:355253808
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0a15.tar.xz" "https://download.unity3d.com/download_unity/86048ae4b4bd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0a15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:179400f9c96e497492b21a42df581314
::size:116492292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a15.pkg" "https://download.unity3d.com/download_unity/86048ae4b4bd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0a15.pkg"



cd ..
