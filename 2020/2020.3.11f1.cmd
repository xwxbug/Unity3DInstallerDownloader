@echo off
echo unity3d version:2020.3.11f1
md "2020.3.11f1"
cd "2020.3.11f1"
echo Unity Editor for building your games
::title:Unity 2020.3.11f1
::description:Unity Editor for building your games
::hash:ba774d4fa9d9a63573da2a7c5e40357d
::size:2858980
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/99c7afb366b3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:440d80f5605cfc435b1fdb60bff0d5ab
::size:246892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.11f1.exe" "https://download.unity3d.com/download_unity/99c7afb366b3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0ee13b498f9f7220d74e8189b0f9a8f9
::size:360613
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.11f1.exe" "https://download.unity3d.com/download_unity/99c7afb366b3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8c6faa391cc50d26a8b27ae139ad9eaa
::size:357321
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.11f1.exe" "https://download.unity3d.com/download_unity/99c7afb366b3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.11f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7383e0aa3f58e693af5dd4227e0d37d4
::size:100722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.11f1.exe" "https://download.unity3d.com/download_unity/99c7afb366b3/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e6451d24af322ebb8355554253c97cfc
::size:100127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.11f1.exe" "https://download.unity3d.com/download_unity/99c7afb366b3/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fff7e21c9b4dd8e135ee66cb0769ec19
::size:310679
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.11f1.exe" "https://download.unity3d.com/download_unity/99c7afb366b3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5c7caad43ca907bad3fd76fa235d5d4b
::size:279695
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.11f1.exe" "https://download.unity3d.com/download_unity/99c7afb366b3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ce3a90882e00c72188d2e276712121d7
::size:310694
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.11f1.exe" "https://download.unity3d.com/download_unity/99c7afb366b3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bf788bbf37d73a50a32c84a46585fbe3
::size:71716
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.11f1.exe" "https://download.unity3d.com/download_unity/99c7afb366b3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.11f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:fa4e77e414df32da6e6ab7839ddb4674
::size:156410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.11f1.exe" "https://download.unity3d.com/download_unity/99c7afb366b3/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.11f1.exe"



echo Unity Editor
::title:Unity 2020.3.11f1
::description:Unity Editor
::hash:31876d01ba7803cd0524004dacacc254
::size:3630434308
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fd310cbafed73dffee2e0d1471a2ac47
::size:346417155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.11f1.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4be9ce058dd512165781b9148b5dfde0
::size:555542532
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.11f1.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f4e192de92ea4a5e01685245b6a970cd
::size:550565888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.11f1.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.11f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:499b4c03b782fbef5d3dc4112adcc8fc
::size:148387839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.11f1.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:795fc943de388cdaab12de733d56191b
::size:150816776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.11f1.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8fc002020802386425a7db6afb300bc1
::size:487856140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.11f1.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f1fbc29352dd2647bf44120f11fcedf8
::size:548272132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.11f1.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a32cbd0274a1ffbe01bae3e92459e373
::size:117553154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.11f1.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.11f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:659bac2e4318c095d9a1556cc593d6b7
::size:254539777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.11f1.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.11f1.pkg"



echo Unity Editor
::title:Unity 2020.3.11f1
::description:Unity Editor
::hash:cc2910c039969c3582c6756f98ec644a
::size:2998533396
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/99c7afb366b3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fd310cbafed73dffee2e0d1471a2ac47
::size:346417155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.11f1.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eb524cb99ab4be750a24f879cc0a535e
::size:364270252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/99c7afb366b3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:df1b980971c6e0116b0d45a2952edc15
::size:105237492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/99c7afb366b3/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d69e2051ca0125f350bbe8439e8f6a27
::size:497797129
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.11f1.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ce1c76c9078fe8e1a40c1eb66a416373
::size:360765072
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/99c7afb366b3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a32cbd0274a1ffbe01bae3e92459e373
::size:117553154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.11f1.pkg" "https://download.unity3d.com/download_unity/99c7afb366b3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.11f1.pkg"



cd ..
