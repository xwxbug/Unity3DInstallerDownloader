@echo off
echo unity3d version:2019.4.30f1
md "2019.4.30f1"
cd "2019.4.30f1"
echo Unity Editor for building your games
::title:Unity 2019.4.30f1
::description:Unity Editor for building your games
::hash:cfb75e8163c5b50e10983bb544d1ce2b
::size:1874014
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e8c891080a1f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:33e4a417792a57661c6c0e97679606b6
::size:239496
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.30f1.exe" "https://download.unity3d.com/download_unity/e8c891080a1f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.30f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7a56dc85c0338af9378b02ef3bcc7a40
::size:654904
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.30f1.exe" "https://download.unity3d.com/download_unity/e8c891080a1f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.30f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:414464757b759b58e74fb5171317cac5
::size:335899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.30f1.exe" "https://download.unity3d.com/download_unity/e8c891080a1f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.30f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f4b3abbeb78a28ec083859b3ad46042e
::size:55733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.30f1.exe" "https://download.unity3d.com/download_unity/e8c891080a1f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.30f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ebd375170eb7519b2e89f8737c04e05f
::size:55718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.30f1.exe" "https://download.unity3d.com/download_unity/e8c891080a1f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.30f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8c158846e237025ae9d75b09aef90ddc
::size:87478
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.30f1.exe" "https://download.unity3d.com/download_unity/e8c891080a1f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.30f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0c3e812e56912f1934555dfb3b30d9fe
::size:280655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.30f1.exe" "https://download.unity3d.com/download_unity/e8c891080a1f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.30f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7f4c98bf8362f06941521214b6ea33f2
::size:246946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.30f1.exe" "https://download.unity3d.com/download_unity/e8c891080a1f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.30f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:974792409b0e4c8da91f1c63292bf210
::size:66931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.30f1.exe" "https://download.unity3d.com/download_unity/e8c891080a1f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.30f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:5f32bbcdb044ac3fd7e90f8960dccabc
::size:150148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.30f1.exe" "https://download.unity3d.com/download_unity/e8c891080a1f/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.30f1.exe"



echo Unity Editor
::title:Unity 2019.4.30f1
::description:Unity Editor
::hash:edf0af2b95623cd872bf15b6190ad12c
::size:2296182782
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d267e74691fad1ec63c869fb930165ee
::size:335702026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.30f1.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:32bd20e85a969760db2a9929c76a3cd0
::size:1005193221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.30f1.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.30f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:60d80c5b8c328a2eefeb51406c7928a4
::size:514947077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.30f1.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.30f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7543f1af20b30ec0fbb31a11726f5988
::size:85944321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.30f1.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.30f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:64cfb478b4fb58cc3d0cec0e040887f5
::size:89323519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.30f1.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.30f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2ba8eb02c0a7098f543414e71730c31e
::size:143026170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.30f1.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f8e09dc70728ffd12bedc20522715151
::size:448722941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.30f1.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.30f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dc6ba255dde01cbadd01b5075686db09
::size:111790071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.30f1.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.30f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:22cf759917438d3a3f397e778a0ce080
::size:245000201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.30f1.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.30f1.pkg"



echo Unity Editor
::title:Unity 2019.4.30f1
::description:Unity Editor
::hash:50cb07fd2bb18e47991c7289f059f7a4
::size:1944851952
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e8c891080a1f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d267e74691fad1ec63c869fb930165ee
::size:335702026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.30f1.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:06890f6c6c3501e69a40418d9c2591b1
::size:663486592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.30f1.tar.xz" "https://download.unity3d.com/download_unity/e8c891080a1f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.30f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8e53574e734ca8770c4d5523c09194a3
::size:58801640
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.30f1.tar.xz" "https://download.unity3d.com/download_unity/e8c891080a1f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.30f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:556819399a7da2ec3d3d180367e5538f
::size:139225082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.30f1.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:be7ea6d8637da4501ed71c96fedb2622
::size:301208032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.30f1.tar.xz" "https://download.unity3d.com/download_unity/e8c891080a1f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.30f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dc6ba255dde01cbadd01b5075686db09
::size:111790071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.30f1.pkg" "https://download.unity3d.com/download_unity/e8c891080a1f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.30f1.pkg"



cd ..
