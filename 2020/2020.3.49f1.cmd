@echo off
echo unity3d version:2020.3.49f1
md "2020.3.49f1"
cd "2020.3.49f1"
echo Unity Editor for building your games
::title:Unity 2020.3.49f1
::description:Unity Editor for building your games
::hash:c2c55c6f1ad4477b24a9306d72e89e81
::size:2746832
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/18249dd5551b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1a3124c1408333fc76bec4b8cf119858
::size:364869
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.49f1.exe" "https://download.unity3d.com/download_unity/18249dd5551b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.49f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:82df2baeced06e61f29b0e310e11f06f
::size:391740
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.49f1.exe" "https://download.unity3d.com/download_unity/18249dd5551b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.49f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:054fa353bbf04e30a9cd0c4af5c6aab8
::size:388486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.49f1.exe" "https://download.unity3d.com/download_unity/18249dd5551b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.49f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5369e316dcb8463684434900f14db276
::size:101668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.49f1.exe" "https://download.unity3d.com/download_unity/18249dd5551b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.49f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:57a5524eb10e32474f7a50cf3f88bb70
::size:101043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.49f1.exe" "https://download.unity3d.com/download_unity/18249dd5551b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.49f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6717b5ff7738aa73437fe45d745a6f82
::size:318797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.49f1.exe" "https://download.unity3d.com/download_unity/18249dd5551b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.49f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fc5967d3fb5f4c97ff1fd5334b71c62a
::size:270322
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.49f1.exe" "https://download.unity3d.com/download_unity/18249dd5551b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.49f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cbbb450531ca6b270b79fd8a40b3e741
::size:312075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.49f1.exe" "https://download.unity3d.com/download_unity/18249dd5551b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.49f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6fb803af873d08be66cebe668c9ad9bb
::size:79002
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.49f1.exe" "https://download.unity3d.com/download_unity/18249dd5551b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.49f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:5a44c6959b03a949292d15a62d94d2e9
::size:161364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.49f1.exe" "https://download.unity3d.com/download_unity/18249dd5551b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.49f1.exe"



echo Unity Editor
::title:Unity 2020.3.49f1
::description:Unity Editor
::hash:b09e484dfb7d6c4971ed25965f691167
::size:3602634762
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d738676eb3cbc6582dfcc482c23e716b
::size:535586817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.49f1.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.49f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:924b14c242474f2122c3b7700b0d0857
::size:603817993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.49f1.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.49f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:604e68819462f64ea468d531e37942b4
::size:598751236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.49f1.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.49f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4b79cd9f2dfbe06fffac616b11181c89
::size:149051401
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.49f1.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.49f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ca08516582aed06962a965938c11b39f
::size:151422975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.49f1.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.49f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:022614b1df55af42d939bee6e5b5ba27
::size:503236607
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.49f1.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.49f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6c5aba1cd27530e2c4377fe06dd257c5
::size:567498763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.49f1.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.49f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2c0d53f2997683690c3c7117402ea31e
::size:121169913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.49f1.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.49f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2d92353c8129f14092c1fe5c2c8777bc
::size:263284735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.49f1.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.49f1.pkg"



echo Unity Editor
::title:Unity 2020.3.49f1
::description:Unity Editor
::hash:95cd413a68535db11b0a446f465a6080
::size:2877392592
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/18249dd5551b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d738676eb3cbc6582dfcc482c23e716b
::size:535586817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.49f1.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.49f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:80bee05056fb40279b26c85e4cf4da55
::size:396253260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.49f1.tar.xz" "https://download.unity3d.com/download_unity/18249dd5551b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.49f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e971a2e4042def62c5bc2885fd2d5bb9
::size:106219520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.49f1.tar.xz" "https://download.unity3d.com/download_unity/18249dd5551b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.49f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:42d265e5c62b278deb3e999703ac2351
::size:512890883
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.49f1.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.49f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:767eee3d04ebc16b2b7ec502687adaa3
::size:374093928
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.49f1.tar.xz" "https://download.unity3d.com/download_unity/18249dd5551b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.49f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2c0d53f2997683690c3c7117402ea31e
::size:121169913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.49f1.pkg" "https://download.unity3d.com/download_unity/18249dd5551b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.49f1.pkg"



cd ..
