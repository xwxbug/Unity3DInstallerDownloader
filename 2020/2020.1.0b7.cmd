@echo off
echo unity3d version:2020.1.0b7
md "2020.1.0b7"
cd "2020.1.0b7"
echo Unity Editor for building your games
::title:Unity 2020.1.0b7
::description:Unity Editor for building your games
::hash:6b02f265a1c864b56c6db569bc4004fa
::size:1616554
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6cfebb967dcd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b85ff5295011ec9a64eb0ebd9680c36c
::size:236881
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b7.exe" "https://download.unity3d.com/download_unity/6cfebb967dcd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fe4904e0796e335d3e043bea4a565c66
::size:356612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b7.exe" "https://download.unity3d.com/download_unity/6cfebb967dcd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:27c55b43daab98b71092e0d8a5768e81
::size:352964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b7.exe" "https://download.unity3d.com/download_unity/6cfebb967dcd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:87169302d89ac8a38d2ed08fe77bc500
::size:57526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b7.exe" "https://download.unity3d.com/download_unity/6cfebb967dcd/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a6548b027898e2f0c4995417140db4d9
::size:90036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b7.exe" "https://download.unity3d.com/download_unity/6cfebb967dcd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:38e5214532e6665bababefe0ba3a13b0
::size:283716
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b7.exe" "https://download.unity3d.com/download_unity/6cfebb967dcd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e427b66da2c9152b89cbe8cb9a871caf
::size:247893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b7.exe" "https://download.unity3d.com/download_unity/6cfebb967dcd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b04ef59de86397c9935f5b614df14c07
::size:70491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b7.exe" "https://download.unity3d.com/download_unity/6cfebb967dcd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b7.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:686c7e96995495a405169849ad56214c
::size:152224
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b7.exe" "https://download.unity3d.com/download_unity/6cfebb967dcd/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b7.exe"



echo Unity Editor
::title:Unity 2020.1.0b7
::description:Unity Editor
::hash:f4d64fc5d40d5b9bddf1ec43cb1c75d4
::size:1993418765
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6cfebb967dcd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8394e81f9bb7fb52a32358153647b74f
::size:334530571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b7.pkg" "https://download.unity3d.com/download_unity/6cfebb967dcd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2a1e469f4ad7a152846a3975774ac424
::size:548521994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b7.pkg" "https://download.unity3d.com/download_unity/6cfebb967dcd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9b9fdf920fa46328c7ab85456e03d75e
::size:542971909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b7.pkg" "https://download.unity3d.com/download_unity/6cfebb967dcd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:66ba33690df9a8fb3ff694508777a5b1
::size:92559359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b7.pkg" "https://download.unity3d.com/download_unity/6cfebb967dcd/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6b848893bb8e8369c1e6cad6ad0e192d
::size:146663431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b7.pkg" "https://download.unity3d.com/download_unity/6cfebb967dcd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3bdc9a67715f98ccacb6de6a3f83de7a
::size:451123214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b7.pkg" "https://download.unity3d.com/download_unity/6cfebb967dcd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:83264972da52d2d409c64b20c4a4906a
::size:115726332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b7.pkg" "https://download.unity3d.com/download_unity/6cfebb967dcd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b7.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:79eb5a62537958bbe8a2470f73b2aba4
::size:248317955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b7.pkg" "https://download.unity3d.com/download_unity/6cfebb967dcd/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b7.pkg"



echo Unity Editor
::title:Unity 2020.1.0b7
::description:Unity Editor
::hash:885ab5fce88ebfe763eaa468ddbac891
::size:1620061748
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6cfebb967dcd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8394e81f9bb7fb52a32358153647b74f
::size:334530571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b7.pkg" "https://download.unity3d.com/download_unity/6cfebb967dcd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7844cf81b1f264a252f4ef767cfa17af
::size:360550280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/6cfebb967dcd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:29fc5659d405fb2fc73a310f1b2ff7ae
::size:305872124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/6cfebb967dcd/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5e93e1bdbe23324dba7fbfa37da7741c
::size:142280701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b7.pkg" "https://download.unity3d.com/download_unity/6cfebb967dcd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6288a3aa02e84775b17f078b76293940
::size:301631492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/6cfebb967dcd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:83264972da52d2d409c64b20c4a4906a
::size:115726332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b7.pkg" "https://download.unity3d.com/download_unity/6cfebb967dcd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b7.pkg"



cd ..
