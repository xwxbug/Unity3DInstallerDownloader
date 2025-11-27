@echo off
echo unity3d version:2021.1.22f1
md "2021.1.22f1"
cd "2021.1.22f1"
echo Unity Editor for building your games
::title:Unity 2021.1.22f1
::description:Unity Editor for building your games
::hash:796fe83ec879c2baf8a3298d960ec6ad
::size:2192218
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a137e5fb0427/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a46be9d51b1b5a4e8733f5218bdf21dd
::size:364806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.22f1.exe" "https://download.unity3d.com/download_unity/a137e5fb0427/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.22f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a29f2c4021702f233fdb52c6f9d0077e
::size:356396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.22f1.exe" "https://download.unity3d.com/download_unity/a137e5fb0427/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.22f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:af5692e40ce2e6754a93d208ddbbbcfb
::size:353279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.22f1.exe" "https://download.unity3d.com/download_unity/a137e5fb0427/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.22f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:34bfaeae613bc41feed20cde4b712abd
::size:101068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.22f1.exe" "https://download.unity3d.com/download_unity/a137e5fb0427/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.22f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a2f4bdd12e693b71caddd7ba1870a296
::size:100350
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.22f1.exe" "https://download.unity3d.com/download_unity/a137e5fb0427/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.22f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ddfda28fd226a86f40a55a29d0a2d385
::size:314209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.22f1.exe" "https://download.unity3d.com/download_unity/a137e5fb0427/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.22f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6fd50b86a2669231f1404118226b5dce
::size:282479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.22f1.exe" "https://download.unity3d.com/download_unity/a137e5fb0427/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.22f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7b6ac02e84319b9ef7e9a64d7f2240ea
::size:312384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.22f1.exe" "https://download.unity3d.com/download_unity/a137e5fb0427/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.22f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4c546c3572bab74443bb6b2d0b86e9ad
::size:80116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.22f1.exe" "https://download.unity3d.com/download_unity/a137e5fb0427/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.22f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:4f9019565a2e7cab81b2c1088555b5a5
::size:159890
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.22f1.exe" "https://download.unity3d.com/download_unity/a137e5fb0427/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.22f1.exe"



echo Unity Editor
::title:Unity 2021.1.22f1
::description:Unity Editor
::hash:216631ead8cb40704be91af72f221124
::size:2836543496
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fef0ee276d1090edbcfda8bd80aba6d2
::size:532899844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.22f1.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bc3b49636e6235e40cb167f749647e04
::size:549713930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.22f1.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.22f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:919ef1e3d5a79c0c5cce4eff25f3fcba
::size:544901128
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.22f1.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.22f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:01949e6709a9ac368dbee7657f803804
::size:149190660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.22f1.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.22f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:68384e9976358beb802470e84362a732
::size:151377923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.22f1.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.22f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4a95aa56f4feadb9a19800efe2d97003
::size:495679494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.22f1.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cecc775ba6eb432f51a8f7b9f2b10789
::size:551368720
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.22f1.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.22f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0cd29eab3f70b91c3bd8e3e750f386d5
::size:130594818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.22f1.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.22f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:17682801c10e70acc006290234b5a580
::size:261163012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.22f1.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.22f1.pkg"



echo Unity Editor
::title:Unity 2021.1.22f1
::description:Unity Editor
::hash:36d3d45ce56eeff199c5537651d347f0
::size:2368694552
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a137e5fb0427/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fef0ee276d1090edbcfda8bd80aba6d2
::size:532899844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.22f1.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7595a1d619ee02c696a7a8e136ea711f
::size:359877832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.22f1.tar.xz" "https://download.unity3d.com/download_unity/a137e5fb0427/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fba1b13f442be1152dfc91c9044fad7d
::size:105774804
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.22f1.tar.xz" "https://download.unity3d.com/download_unity/a137e5fb0427/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.22f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b19e8b5876a826376a9f74ad20a64c60
::size:505485318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.22f1.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c2629d38ab15f8fc4aa56cd6304e262d
::size:362073644
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.22f1.tar.xz" "https://download.unity3d.com/download_unity/a137e5fb0427/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.22f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0cd29eab3f70b91c3bd8e3e750f386d5
::size:130594818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.22f1.pkg" "https://download.unity3d.com/download_unity/a137e5fb0427/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.22f1.pkg"



cd ..
