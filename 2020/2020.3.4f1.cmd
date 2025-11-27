@echo off
echo unity3d version:2020.3.4f1
md "2020.3.4f1"
cd "2020.3.4f1"
echo Unity Editor for building your games
::title:Unity 2020.3.4f1
::description:Unity Editor for building your games
::hash:b0d4d41c76ce1a399b962e6dfaff2b51
::size:2810603
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0abb6314276a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6b4080f9514e921946deafaecd0c1cc0
::size:246399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.4f1.exe" "https://download.unity3d.com/download_unity/0abb6314276a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e55a1a1afb60a819d2ec2fce623f0606
::size:360282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.4f1.exe" "https://download.unity3d.com/download_unity/0abb6314276a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c7882c79393980c14ec19ad3a5127545
::size:357057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.4f1.exe" "https://download.unity3d.com/download_unity/0abb6314276a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.4f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c5b9ec83fbdde76c5b3de1237344034a
::size:100901
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.4f1.exe" "https://download.unity3d.com/download_unity/0abb6314276a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:623cedc3fa5e86ac459406453cf44dd4
::size:100298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.4f1.exe" "https://download.unity3d.com/download_unity/0abb6314276a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9c14314090ecc967c74818e64b76d23c
::size:310501
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.4f1.exe" "https://download.unity3d.com/download_unity/0abb6314276a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:14185b87de7d0236dc5fbb720f2a716d
::size:281236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.4f1.exe" "https://download.unity3d.com/download_unity/0abb6314276a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ff0f26caff9c1740526b6d5a6c5e0e44
::size:307134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.4f1.exe" "https://download.unity3d.com/download_unity/0abb6314276a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9caa727f4d2a7d07587804595f329257
::size:71709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.4f1.exe" "https://download.unity3d.com/download_unity/0abb6314276a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.4f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a276d78af76303194750e098f8c6c7d1
::size:156081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.4f1.exe" "https://download.unity3d.com/download_unity/0abb6314276a/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.4f1.exe"



echo Unity Editor
::title:Unity 2020.3.4f1
::description:Unity Editor
::hash:ffc9336aec4993972307e007ed38ddbe
::size:3604805639
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b4ab87a46020af5556dc60ffa278ebd7
::size:345724927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.4f1.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9d393ca530f54a674657cbf3c41a4beb
::size:555194371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.4f1.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6cbdf1b0db823692651793edbe47dfe0
::size:550275075
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.4f1.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.4f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7b34670c77c5107cff50a19f70796c6d
::size:148752390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.4f1.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:212c10a244a21b70e1670d1769ac60be
::size:151169032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.4f1.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:373c10826009e8889c40764fecd717aa
::size:487663625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.4f1.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7a117a8e2f20002b48598cfdf9e59b24
::size:543348752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.4f1.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d8a13541bb082f7de816b06754332b81
::size:117577733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.4f1.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.4f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:ec4ddd761545414d7746615960cddb9b
::size:254171144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.4f1.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.4f1.pkg"



echo Unity Editor
::title:Unity 2020.3.4f1
::description:Unity Editor
::hash:ed0c33a45bb17d19b34839352adfec84
::size:2971065860
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0abb6314276a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b4ab87a46020af5556dc60ffa278ebd7
::size:345724927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.4f1.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3840315965ad1d616e64ba15c974fce8
::size:364017932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/0abb6314276a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:546cfca33fb53221b62929e905201820
::size:105414172
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/0abb6314276a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9f0759511522c552b08a263f1ac26b5c
::size:497604609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.4f1.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:23a26f66d8f19a9efbdc1e959edee710
::size:357582864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/0abb6314276a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d8a13541bb082f7de816b06754332b81
::size:117577733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.4f1.pkg" "https://download.unity3d.com/download_unity/0abb6314276a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.4f1.pkg"



cd ..
