@echo off
echo unity3d version:2019.2.8f1
md "2019.2.8f1"
cd "2019.2.8f1"
echo Unity Editor for building your games
::title:Unity 2019.2.8f1
::description:Unity Editor for building your games
::hash:f3fd48a03c79f188f5d25bc7bacf657c
::size:962545
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ff5b465c8d13/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8d75767e8cdc327b913d7beff4bfc3e2
::size:486150
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.8f1.exe" "https://download.unity3d.com/download_unity/ff5b465c8d13/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b78980649d335932df0a2480cb1fb256
::size:867004
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.8f1.exe" "https://download.unity3d.com/download_unity/ff5b465c8d13/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:361780ac9050bd1fe5c1a997b1badb2c
::size:318990
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.8f1.exe" "https://download.unity3d.com/download_unity/ff5b465c8d13/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.8f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:65ff11701787b2b17a67e9ac24333d65
::size:88466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.8f1.exe" "https://download.unity3d.com/download_unity/ff5b465c8d13/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8cd183708d024b1f1c55f9b0d02d387d
::size:80749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.8f1.exe" "https://download.unity3d.com/download_unity/ff5b465c8d13/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f23fea00b511a346e4630c583ae0898c
::size:263356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.8f1.exe" "https://download.unity3d.com/download_unity/ff5b465c8d13/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4bec9280e7820a08f36089ed556d3ce6
::size:231334
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.8f1.exe" "https://download.unity3d.com/download_unity/ff5b465c8d13/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:720f2844489a7239ea4b1f751eca0ce5
::size:58886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.8f1.exe" "https://download.unity3d.com/download_unity/ff5b465c8d13/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.8f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:43096863c2b57e3e077d1ec959a8cbcb
::size:71392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.8f1.exe" "https://download.unity3d.com/download_unity/ff5b465c8d13/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.8f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:b2b1940f6d1381c698e325b0bcc87a11
::size:140572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.8f1.exe" "https://download.unity3d.com/download_unity/ff5b465c8d13/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.8f1.exe"



echo Unity Editor
::title:Unity 2019.2.8f1
::description:Unity Editor
::hash:75220cefa5746300eb59396e5ed0fdf7
::size:1318590484
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0ab5bae283b5f80673051c4db4f87fa8
::size:677648414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0c8aed78ffcdef971f5c719c6299ae1c
::size:1338771499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:85bd8cb2e4cee1265fb7b8b9dd24fe20
::size:492177446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.8f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a52ad90bc54fa43e0323eb6031580a8c
::size:145893400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:81c91e52b4fa9dd3a15f2937d4b84e49
::size:133130267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e45e711702b5aae24cf2f560a9ba34c4
::size:432965672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dd13ae46bf69f0fbbd9c22a20fb8076a
::size:111011874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:60798b6e2a296140112a97aeab9269f5
::size:98531366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.8f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4309c32b48073e9562fb50b64e062708
::size:231577634
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.8f1.pkg"



echo Unity Editor
::title:Unity 2019.2.8f1
::description:Unity Editor
::hash:97656d24b642ab8abd8d2f124ab21105
::size:1041655604
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ff5b465c8d13/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0ab5bae283b5f80673051c4db4f87fa8
::size:677648414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:14b70654f68a3ec29aa291e39c619d9d
::size:886631264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/ff5b465c8d13/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f6960ea3e88fd2062544dcc574fdd40a
::size:129538075
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ac206e69074049ce22f9751038b74b02
::size:293398404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.8f1.tar.xz" "https://download.unity3d.com/download_unity/ff5b465c8d13/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dd13ae46bf69f0fbbd9c22a20fb8076a
::size:111011874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.8f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:60798b6e2a296140112a97aeab9269f5
::size:98531366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.8f1.pkg" "https://download.unity3d.com/download_unity/ff5b465c8d13/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.8f1.pkg"



cd ..
