@echo off
echo unity3d version:2019.3.0b1
md "2019.3.0b1"
cd "2019.3.0b1"
echo Unity Editor for building your games
::title:Unity 2019.3.0b1
::description:Unity Editor for building your games
::hash:84d56094147205a19afd7678a32f0dff
::size:1256737
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/78e106a973e1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0d5cf640d716e01e5419fc86021bebb3
::size:418360
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b1.exe" "https://download.unity3d.com/download_unity/78e106a973e1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:320dfd48552c334017c015f9164993de
::size:659016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b1.exe" "https://download.unity3d.com/download_unity/78e106a973e1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:31c30057d613c43a7894882d86fd5b41
::size:336774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b1.exe" "https://download.unity3d.com/download_unity/78e106a973e1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1727c78b166f7e2ce341c1bfe0a62b7e
::size:55518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b1.exe" "https://download.unity3d.com/download_unity/78e106a973e1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2d5abf0292aab2804eeaec7e77b93310
::size:86032
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b1.exe" "https://download.unity3d.com/download_unity/78e106a973e1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a8d70febad824b74659c812c51b3bdef
::size:276625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b1.exe" "https://download.unity3d.com/download_unity/78e106a973e1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3e389da2fbaf9855d8f5b2415d0808a6
::size:243432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b1.exe" "https://download.unity3d.com/download_unity/78e106a973e1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:1d05b2768a27dc6cdccb5b45cbf3f86e
::size:144781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b1.exe" "https://download.unity3d.com/download_unity/78e106a973e1/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b1.exe"



echo Unity Editor
::title:Unity 2019.3.0b1
::description:Unity Editor
::hash:694b76ddc15d7bfa9356a70f4e5af6ad
::size:1626810379
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/78e106a973e1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8ed811b2536dc6dcf9ff747eb8e83baf
::size:564660258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b1.pkg" "https://download.unity3d.com/download_unity/78e106a973e1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1b8c4db8b58fa4a4fd753db18daf7e5f
::size:1021253665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b1.pkg" "https://download.unity3d.com/download_unity/78e106a973e1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:72f58fef356df8b31a6f48bff48be458
::size:521283611
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b1.pkg" "https://download.unity3d.com/download_unity/78e106a973e1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0b646d074eaefb384cd3bddf30afed61
::size:88840217
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b1.pkg" "https://download.unity3d.com/download_unity/78e106a973e1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cc998c99827af1baafe85d435eb4a41e
::size:140404766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b1.pkg" "https://download.unity3d.com/download_unity/78e106a973e1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ee0e352cded4f380ca358fac4317cb05
::size:446715943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b1.pkg" "https://download.unity3d.com/download_unity/78e106a973e1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8304681f83574bec8b51814d3fb9d3f8
::size:110340126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b1.pkg" "https://download.unity3d.com/download_unity/78e106a973e1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:44deb6186fa863e503bc62441bf6a773
::size:235624474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b1.pkg" "https://download.unity3d.com/download_unity/78e106a973e1/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b1.pkg"



echo Unity Editor
::title:Unity 2019.3.0b1
::description:Unity Editor
::hash:ce45a51e33d8c54d69bd57fd46aa01ad
::size:1288401260
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/78e106a973e1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8ed811b2536dc6dcf9ff747eb8e83baf
::size:564660258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b1.pkg" "https://download.unity3d.com/download_unity/78e106a973e1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0db7cf7adbb30701003b9b46c3d8f6c6
::size:667843412
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/78e106a973e1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bfd2d28c9c817a1c97755083366b0d8e
::size:136722465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b1.pkg" "https://download.unity3d.com/download_unity/78e106a973e1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aa3f641eefdcab6b72755fdd2ba13f94
::size:297923628
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/78e106a973e1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8304681f83574bec8b51814d3fb9d3f8
::size:110340126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b1.pkg" "https://download.unity3d.com/download_unity/78e106a973e1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b1.pkg"



cd ..
