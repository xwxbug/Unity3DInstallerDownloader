@echo off
echo unity3d version:2021.1.24f1
md "2021.1.24f1"
cd "2021.1.24f1"
echo Unity Editor for building your games
::title:Unity 2021.1.24f1
::description:Unity Editor for building your games
::hash:847558ba4cbb45ea8b5732b3b900d3f5
::size:2196041
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6667702a1e7c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f47c60b98554e227da9778c150ad0eeb
::size:364757
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.24f1.exe" "https://download.unity3d.com/download_unity/6667702a1e7c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.24f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8a663531c428e6a8ca5a943d8da4c57b
::size:356228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.24f1.exe" "https://download.unity3d.com/download_unity/6667702a1e7c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.24f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d90e7506037e8b758388acd967807cb9
::size:353149
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.24f1.exe" "https://download.unity3d.com/download_unity/6667702a1e7c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.24f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:524fecd106a111d2ccf688cc3d42b12b
::size:101055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.24f1.exe" "https://download.unity3d.com/download_unity/6667702a1e7c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.24f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b9f6417b5f8b8babfcc5ef5ad57b78e0
::size:100411
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.24f1.exe" "https://download.unity3d.com/download_unity/6667702a1e7c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.24f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fbae637bc36a2914c2f680dbf6284201
::size:314141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.24f1.exe" "https://download.unity3d.com/download_unity/6667702a1e7c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.24f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a28159b31ab30ef974505f26913d51a4
::size:282585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.24f1.exe" "https://download.unity3d.com/download_unity/6667702a1e7c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.24f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9c846f8959f9e2eb255b16b752af72ef
::size:312501
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.24f1.exe" "https://download.unity3d.com/download_unity/6667702a1e7c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.24f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:720cafc58f7c9b664a9d3825c32976dd
::size:79923
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.24f1.exe" "https://download.unity3d.com/download_unity/6667702a1e7c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.24f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:b969ee9324ee03bd52e5fcf3aa8af8ef
::size:159888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.24f1.exe" "https://download.unity3d.com/download_unity/6667702a1e7c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.24f1.exe"



echo Unity Editor
::title:Unity 2021.1.24f1
::description:Unity Editor
::hash:b3c366cba39abb51eb9b8d27b605c09d
::size:2817824779
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4c26a05670c9c0d609e317675f96aecb
::size:532666376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.24f1.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:95fbb11d30e3b334b07b65407594fc16
::size:549513220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.24f1.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.24f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:447d4476ba86116accad927b3992106f
::size:544651263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.24f1.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.24f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8364dbe28c05230667b02291fcdb6bd2
::size:149157888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.24f1.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.24f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:889ef1cf5faae33ddbec3f536f977b89
::size:151402491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.24f1.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.24f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:954bbb812e5bced304ca5414c1f2bcf0
::size:495511562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.24f1.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ae65c116d870ff6e16184c569afb094c
::size:551352327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.24f1.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.24f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:942d3ded7c3ee6fa1865e3329476bb55
::size:130668540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.24f1.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.24f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1b67f5351bcc3c9a9b11aa84a0152d0f
::size:261126155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.24f1.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.24f1.pkg"



echo Unity Editor
::title:Unity 2021.1.24f1
::description:Unity Editor
::hash:59beba6f13c40de873b6ac98ef1e7fde
::size:2358665552
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6667702a1e7c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4c26a05670c9c0d609e317675f96aecb
::size:532666376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.24f1.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b38de66d81a3f841629ae0a819486024
::size:359718856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.24f1.tar.xz" "https://download.unity3d.com/download_unity/6667702a1e7c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.24f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a97b9f0e55b1563cc9c981689ccd12cc
::size:105748180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.24f1.tar.xz" "https://download.unity3d.com/download_unity/6667702a1e7c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.24f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b19ebfbe09809c2d70e0caf83b9dcdfd
::size:505497603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.24f1.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f3124779aa09d3f6d1cab78ff1ef0469
::size:362113752
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.24f1.tar.xz" "https://download.unity3d.com/download_unity/6667702a1e7c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.24f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:942d3ded7c3ee6fa1865e3329476bb55
::size:130668540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.24f1.pkg" "https://download.unity3d.com/download_unity/6667702a1e7c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.24f1.pkg"



cd ..
