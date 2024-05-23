@echo off
echo unity3d version:2019.2.20f1
md "2019.2.20f1"
cd "2019.2.20f1"
echo Unity Editor for building your games
::title:Unity 2019.2.20f1
::description:Unity Editor for building your games
::hash:0608f029a00279ae93fff87a66b2cf8e
::size:964255
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c67d00285037/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3b5f21fcee75a8daaa0ac6a9783b6aa9
::size:486399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.20f1.exe" "https://download.unity3d.com/download_unity/c67d00285037/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1112240412fb90d99bd0bff19b982252
::size:867575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.20f1.exe" "https://download.unity3d.com/download_unity/c67d00285037/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:50ea5ceddf93584374c8e356e9b7fba0
::size:319168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.20f1.exe" "https://download.unity3d.com/download_unity/c67d00285037/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.20f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:f46489fe55c4111fb1a637d247b68ad0
::size:88759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.20f1.exe" "https://download.unity3d.com/download_unity/c67d00285037/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ed2f11d3570675b9e9b31d9631abc547
::size:81117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.20f1.exe" "https://download.unity3d.com/download_unity/c67d00285037/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.20f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f9103df5dc77567243c856e18fcaec28
::size:263441
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.20f1.exe" "https://download.unity3d.com/download_unity/c67d00285037/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:94cf427d003236d0febaa8c7dae99484
::size:231583
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.20f1.exe" "https://download.unity3d.com/download_unity/c67d00285037/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d291d1d344d831cc1fef7dd2b4a0f96e
::size:59211
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.20f1.exe" "https://download.unity3d.com/download_unity/c67d00285037/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.20f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:e16e2b2fe3e0b3a9a736c5c851c520a3
::size:71885
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.20f1.exe" "https://download.unity3d.com/download_unity/c67d00285037/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.20f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:18db81eafcfa2daf30ecae37f62080e4
::size:140696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.20f1.exe" "https://download.unity3d.com/download_unity/c67d00285037/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.20f1.exe"



echo Unity Editor
::title:Unity 2019.2.20f1
::description:Unity Editor
::hash:81fad3ac54364200b7aeacfa1173e7a2
::size:1331632145
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c6d20156b18c1fcb640cbe0e223ffa67
::size:678070316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bbdd9d24d94a6aacf419b92100b616d2
::size:1339598889
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d0844514fd09d1acca40bba595824487
::size:492402719
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.20f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:15dc2d22f732a5ad285ac1fd79eb634e
::size:146262047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d5e0fe8c31cfb531b8bf322b41d344ca
::size:133683226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dcbca03fc0ef4cba7127c90d62dd1d5a
::size:433526816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4586504703602fc5ce1f959218c447d3
::size:111454241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.20f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4008725113f8d867569bcec0c5997f75
::size:99170338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.20f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:8e419c285dcbb371c27aace204374ede
::size:231835679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.20f1.pkg"



echo Unity Editor
::title:Unity 2019.2.20f1
::description:Unity Editor
::hash:7f7e060764055a603822ec04b20f5d3b
::size:1044773924
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c67d00285037/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c6d20156b18c1fcb640cbe0e223ffa67
::size:678070316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:307fb0e513053cf5d36ec4a93aead470
::size:887230192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/c67d00285037/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2a5c0a4110f650d63dc1ba64c49bd275
::size:130066454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cf276c41aa7da4f101a37a9f4fd56b56
::size:293749508
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.20f1.tar.xz" "https://download.unity3d.com/download_unity/c67d00285037/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4586504703602fc5ce1f959218c447d3
::size:111454241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.20f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4008725113f8d867569bcec0c5997f75
::size:99170338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.20f1.pkg" "https://download.unity3d.com/download_unity/c67d00285037/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.20f1.pkg"



cd ..
