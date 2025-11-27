@echo off
echo unity3d version:2019.2.17f1
md "2019.2.17f1"
cd "2019.2.17f1"
echo Unity Editor for building your games
::title:Unity 2019.2.17f1
::description:Unity Editor for building your games
::hash:b8e9abff7bce7bd08e909f57d0ff2bf8
::size:964223
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8e603399ca02/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a1ce615015eab4f71793cb22d29b82e8
::size:486392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.17f1.exe" "https://download.unity3d.com/download_unity/8e603399ca02/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5367cf4b38b779401d849c47d85b00d2
::size:867599
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.17f1.exe" "https://download.unity3d.com/download_unity/8e603399ca02/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:676078c29304d289f94983556e26ccc1
::size:319143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.17f1.exe" "https://download.unity3d.com/download_unity/8e603399ca02/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.17f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:5c735dced2cacc826cd95c73720becfd
::size:88758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.17f1.exe" "https://download.unity3d.com/download_unity/8e603399ca02/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c70939d6a25007dfde88227ac6a74285
::size:81107
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.17f1.exe" "https://download.unity3d.com/download_unity/8e603399ca02/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b61caa9ba97043f895f8fc9715c4001d
::size:263416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.17f1.exe" "https://download.unity3d.com/download_unity/8e603399ca02/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f47c8553b635d57ca203111a2d68049c
::size:231651
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.17f1.exe" "https://download.unity3d.com/download_unity/8e603399ca02/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d612e97012d115b7a6ef4ac4d8980b1f
::size:59207
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.17f1.exe" "https://download.unity3d.com/download_unity/8e603399ca02/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.17f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:7a7ff4954ec63511e36b7399eedf87d7
::size:71872
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.17f1.exe" "https://download.unity3d.com/download_unity/8e603399ca02/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.17f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:79cae1b7d9deb1ce8f664958ce9abe8f
::size:140713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.17f1.exe" "https://download.unity3d.com/download_unity/8e603399ca02/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.17f1.exe"



echo Unity Editor
::title:Unity 2019.2.17f1
::description:Unity Editor
::hash:0888d21e85922f08b7d17ae8c82147f5
::size:1331628045
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0dd9c4d3554e9dd88e3ef8ba69fb3fd7
::size:678086698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d865f227174b367dac3d62d7c735ed90
::size:1339574319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5407159016f90d66bf064f719ba4b2d0
::size:492410915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.17f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:904dd17c4661a5d40ca0f880f5c6759e
::size:146262039
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:374c6b6e4ce7ea9517b42626980f2f40
::size:133687327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1ed38708d1a42ea496bb64369b494507
::size:433494049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6cd370715aa9b1b3f6f619b210bd58a6
::size:111458333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.17f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9efee44f50851eaa83e2b83353654cee
::size:99182621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.17f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:dcb861c7bba469e46abb3c2d5196f921
::size:231807000
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.17f1.pkg"



echo Unity Editor
::title:Unity 2019.2.17f1
::description:Unity Editor
::hash:b541c2d64be00baad280974bba2c5ca2
::size:1044728436
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8e603399ca02/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0dd9c4d3554e9dd88e3ef8ba69fb3fd7
::size:678086698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fd245ed9a4648ace5b477fc1a9ee052e
::size:887232364
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/8e603399ca02/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9aff2b826aa009664aa8e662020aaf98
::size:130062369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c31625b491e89c3a28192a5fc924a9d8
::size:293738536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/8e603399ca02/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6cd370715aa9b1b3f6f619b210bd58a6
::size:111458333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.17f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9efee44f50851eaa83e2b83353654cee
::size:99182621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.17f1.pkg" "https://download.unity3d.com/download_unity/8e603399ca02/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.17f1.pkg"



cd ..
