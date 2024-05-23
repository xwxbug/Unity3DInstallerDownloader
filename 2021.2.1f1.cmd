@echo off
echo unity3d version:2021.2.1f1
md "2021.2.1f1"
cd "2021.2.1f1"
echo Unity Editor for building your games
::title:Unity 2021.2.1f1
::description:Unity Editor for building your games
::hash:de85d90559be858d9255c564725881fd
::size:2326697
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c20c6d589440/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:18e1301d120539c03bcdf66385498af1
::size:370040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.1f1.exe" "https://download.unity3d.com/download_unity/c20c6d589440/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4131433b1faa31d4fd0d239517f94d9b
::size:388607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.1f1.exe" "https://download.unity3d.com/download_unity/c20c6d589440/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cce8dd1cda1e5c0cbe3af5018ee07244
::size:385158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.1f1.exe" "https://download.unity3d.com/download_unity/c20c6d589440/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.1f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:3690176bb11eabdea96d55c2a151a0d5
::size:104008
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.1f1.exe" "https://download.unity3d.com/download_unity/c20c6d589440/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ab8363571b487462f919952febbc6b89
::size:103806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.1f1.exe" "https://download.unity3d.com/download_unity/c20c6d589440/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:613b0150347e900a272b1c5a4927ae17
::size:633129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.1f1.exe" "https://download.unity3d.com/download_unity/c20c6d589440/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:abd2afc7ddc0b420f9b3e87a4b16dfdf
::size:290224
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.1f1.exe" "https://download.unity3d.com/download_unity/c20c6d589440/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6732fd983d1ad2c1b1ba570cb32df2af
::size:277066
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.1f1.exe" "https://download.unity3d.com/download_unity/c20c6d589440/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ea0f0eefd15acaa959a885f0fb6bf7e4
::size:581196
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.1f1.exe" "https://download.unity3d.com/download_unity/c20c6d589440/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.1f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:17dcadd7af27dbabedc0dd99ea0c5cbc
::size:167167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.1f1.exe" "https://download.unity3d.com/download_unity/c20c6d589440/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.1f1.exe"



echo Unity Editor
::title:Unity 2021.2.1f1
::description:Unity Editor
::hash:b920335aa10e652dbd31e4c14fa1fd0d
::size:3379177484
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d51c6806c811089bb7238715c7c2acff
::size:542017537
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.1f1.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:969d7a83ad48caffd5b8b59682f39366
::size:595597310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.1f1.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:51b6d062be9b2f370d259061b04c26b8
::size:590419975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.1f1.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:54f728f83413c2ba7e175da2299882b2
::size:151508988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.1f1.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:dbbf60285a0ae91218556b2dc086cbad
::size:159037449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.1f1.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ea19eab5afe55322fd6588cac5e7319a
::size:1012377611
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.1f1.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:39d2f446342edfcd0ea6b181445b57e7
::size:518215686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.1f1.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:37c819170380bf18d22c49b603df8e29
::size:1071126535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.1f1.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.1f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:dbf768c98239881a18992992c701375e
::size:272648187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.1f1.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.1f1.pkg"



echo Unity Editor
::title:Unity 2021.2.1f1
::description:Unity Editor
::hash:c4a311a49d230a2b22ffdb934482ec8e
::size:2397539712
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c20c6d589440/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a54f42d6703ab406a47ff2df7921a9dc
::size:542017546
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.1f1.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e19ee61a312a46e096469a7687993a93
::size:392657296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/c20c6d589440/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e0855193aa792ee0f19856efac563dc5
::size:107213696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/c20c6d589440/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:45c0b6dc88b2dcdb5183956cdeff5a1b
::size:1042733072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.1f1.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c24a0c9d24c2565521aac80cb14a24fa
::size:336534012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/c20c6d589440/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:37c819170380bf18d22c49b603df8e29
::size:1071126535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.1f1.pkg" "https://download.unity3d.com/download_unity/c20c6d589440/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.1f1.pkg"



cd ..
