@echo off
echo unity3d version:2021.1.20f1
md "2021.1.20f1"
cd "2021.1.20f1"
echo Unity Editor for building your games
::title:Unity 2021.1.20f1
::description:Unity Editor for building your games
::hash:c3eaf2b663e48ead8a61552f458e6b3e
::size:2191395
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/be552157821d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:659e434cd6e27bb05c596b10e12fa68b
::size:364704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.20f1.exe" "https://download.unity3d.com/download_unity/be552157821d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:94164ffcec619602912e00e417da1019
::size:356206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.20f1.exe" "https://download.unity3d.com/download_unity/be552157821d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:44d56735a5350d6125b020c0e5060623
::size:353008
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.20f1.exe" "https://download.unity3d.com/download_unity/be552157821d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.20f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:fd0756641576494d52fbc29bb65806c6
::size:101049
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.20f1.exe" "https://download.unity3d.com/download_unity/be552157821d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.20f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:fdad813f7bbbed604f529f03765533b4
::size:100350
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.20f1.exe" "https://download.unity3d.com/download_unity/be552157821d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:95766ee597751deeaa4494950f33ea72
::size:313609
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.20f1.exe" "https://download.unity3d.com/download_unity/be552157821d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.20f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:181692454089d63e9df9607ea750759d
::size:282472
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.20f1.exe" "https://download.unity3d.com/download_unity/be552157821d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:984ba85ce4412fafa19c26ed8dc15d05
::size:312167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.20f1.exe" "https://download.unity3d.com/download_unity/be552157821d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1d5c6e48b5aacb9884332d7622797a8f
::size:80069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.20f1.exe" "https://download.unity3d.com/download_unity/be552157821d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.20f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:c4f63e578c7abad94f29a98e4d4593c3
::size:159384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.20f1.exe" "https://download.unity3d.com/download_unity/be552157821d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.20f1.exe"



echo Unity Editor
::title:Unity 2021.1.20f1
::description:Unity Editor
::hash:079fd8d74e96bb256e1ac5169714b62e
::size:2834704387
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cbd51bc8b7ad4ee55b10a6dc3923ce40
::size:532658179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.20f1.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1a95c790eefb4f5502f3db3c841d9c5f
::size:549369859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.20f1.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c9ef7aeb5ef4c3e3992bbe452e0daed8
::size:544561164
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.20f1.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.20f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:253e1f5cf3587140dd5408df4a3cbced
::size:149157882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.20f1.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.20f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:671c294bada263ba6b4f7ef028d928c9
::size:151332856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.20f1.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:09ed6104813407bb766d9a1f51aba962
::size:494868492
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.20f1.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c1baedf4884de76685d8a4fc685c5d40
::size:550852616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.20f1.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:80b6700f2a460e24787373b0eea6bfc7
::size:130586624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.20f1.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.20f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:491c5de2510a53548ff6f36ec96759db
::size:260216835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.20f1.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.20f1.pkg"



echo Unity Editor
::title:Unity 2021.1.20f1
::description:Unity Editor
::hash:81a22b0429e343c814d9a0d21c1880ba
::size:2369575808
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/be552157821d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dc05cc9478da3b7c468d81b23eb3b15b
::size:532658189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.20f1.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fbfdf8d8fd99274de1904ba28ed27752
::size:359606124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.20f1.tar.xz" "https://download.unity3d.com/download_unity/be552157821d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f89a8af64aa7b25a5066751844026b22
::size:105738564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.20f1.tar.xz" "https://download.unity3d.com/download_unity/be552157821d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7bad066c3763345eb206f4d0c1d71521
::size:504649736
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.20f1.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3a2c1f4d387f3a2b6c325af4899e8859
::size:361672924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.20f1.tar.xz" "https://download.unity3d.com/download_unity/be552157821d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:80b6700f2a460e24787373b0eea6bfc7
::size:130586624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.20f1.pkg" "https://download.unity3d.com/download_unity/be552157821d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.20f1.pkg"



cd ..
