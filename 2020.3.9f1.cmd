@echo off
echo unity3d version:2020.3.9f1
md "2020.3.9f1"
cd "2020.3.9f1"
echo Unity Editor for building your games
::title:Unity 2020.3.9f1
::description:Unity Editor for building your games
::hash:8bb2f51fd7d1a4dc333e4d5cf3069796
::size:2851206
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/108be757e447/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:95de1e00420f7ea234a85a5dfef2a560
::size:246841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.9f1.exe" "https://download.unity3d.com/download_unity/108be757e447/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7ad468e01cadaebfc43940262a22f5ce
::size:360531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.9f1.exe" "https://download.unity3d.com/download_unity/108be757e447/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6795fa875b77b55b8ad87e0b813046d6
::size:357324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.9f1.exe" "https://download.unity3d.com/download_unity/108be757e447/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:32c49c7235950ea0765c55a085019fb9
::size:100681
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.9f1.exe" "https://download.unity3d.com/download_unity/108be757e447/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d22a0b51a9ddcf480a6de33011b8e0a8
::size:100079
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.9f1.exe" "https://download.unity3d.com/download_unity/108be757e447/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:24871ce70b65ab1c18f5c637ce5f5ca6
::size:309404
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.9f1.exe" "https://download.unity3d.com/download_unity/108be757e447/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f30f0eac64a3b5cb72d1b3aa35e99941
::size:279709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.9f1.exe" "https://download.unity3d.com/download_unity/108be757e447/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:52a120d1c1874432d258bd5f4c965b6c
::size:310443
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.9f1.exe" "https://download.unity3d.com/download_unity/108be757e447/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:47e88958a0797822b4f525336012f250
::size:71710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.9f1.exe" "https://download.unity3d.com/download_unity/108be757e447/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.9f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:44f1af2a72f59dffd903ac11cbfd8d56
::size:156407
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.9f1.exe" "https://download.unity3d.com/download_unity/108be757e447/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.9f1.exe"



echo Unity Editor
::title:Unity 2020.3.9f1
::description:Unity Editor
::hash:0e0978acc9582ca0c5bae8b3349b8e9a
::size:3615610888
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:575bd331acaebc6fe5dd868ce555ef68
::size:346351615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.9f1.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b19f3a5a85d77c533c22c353594102bd
::size:555493373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.9f1.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c27c59b98421f2a60410ec64c042780b
::size:550541314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.9f1.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c3024963ac44bd89868bbf26449313bf
::size:148326396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.9f1.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c422f1f7d98e09f3d49fc590d32dd91d
::size:150743040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.9f1.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:62d377296514b28f81d35f81fab0f78d
::size:486209552
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.9f1.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a1fdd352640cdf4f527352127f475d18
::size:548059150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.9f1.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:310b4f1fcd9d81505f1905a15ca90e72
::size:117508086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.9f1.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.9f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:d987d38f9086e61a0eaa6463d0c6fbf3
::size:254605318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.9f1.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.9f1.pkg"



echo Unity Editor
::title:Unity 2020.3.9f1
::description:Unity Editor
::hash:978dffe6983f5c4355352f8cffef15e0
::size:2989292956
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/108be757e447/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:575bd331acaebc6fe5dd868ce555ef68
::size:346351615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.9f1.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c65cfe73faebfa00f67817500f3db7ab
::size:364284820
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/108be757e447/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2cf375543c2a9a823df291b0ebfbaaee
::size:105194348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/108be757e447/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:23130c202f2d20dfaec69a5784733107
::size:496183300
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.9f1.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d1c4a0360da714b36402b0e7fc408946
::size:360667528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/108be757e447/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:310b4f1fcd9d81505f1905a15ca90e72
::size:117508086
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.9f1.pkg" "https://download.unity3d.com/download_unity/108be757e447/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.9f1.pkg"



cd ..
