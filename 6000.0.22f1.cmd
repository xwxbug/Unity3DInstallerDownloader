@echo off
echo unity3d version:6000.0.22f1
md "6000.0.22f1"
cd "6000.0.22f1"
echo Unity Editor for building your games
::title:Unity 6000.0.22f1
::description:Unity Editor for building your games
::hash:7dd71e5b69bcab4081f2509fa6d34c35
::size:3705677
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:56fe6cdce3e915ff4c7a9413cacb2669
::size:449181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.22f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:840b6cb7faea7200971aad55664fbd79
::size:246794
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.22f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d1aa70d9a8aa0fb884fad0b7b934f03d
::size:243217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.22f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:f391528c29c0929f1d4b179b34a57260
::size:407958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.22f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c10fb82214983adc945a571ae67e49b5
::size:64031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.22f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ffab7157ee799e623e96e715ad509f01
::size:62878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.22f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5cc848898107ccace03334a37b46b458
::size:117796
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.22f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5b80475fcbca23e18a2b657820200126
::size:376226
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.22f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b8c77483fa63ff1b617ac78929c647a8
::size:373787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.22f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:facb9c0cf7b3083fec46cf3329794502
::size:341523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.22f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cfd2abaf74311e5bd293c4f7b978fa4d
::size:881100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.22f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:38d870cdd8509d8a0bbbcd01b5e8b19e
::size:286540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.22f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:03532340017ea235e9aad7f8ee0d281f
::size:549129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.22f1.exe" "https://download.unity3d.com/download_unity/001fa5a8e29a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.22f1.exe"



echo Unity Editor
::title:Unity 6000.0.22f1
::description:Unity Editor
::hash:4ee880fc65648e56cf19177bf8e0ce01
::size:4736367111
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cf8d7808ab101a6acbfb74a663e151ce
::size:644324992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0b603645bb318857f725e8e54e66f579
::size:369771436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:21fef8ba9d7aa6fd918080d186da917b
::size:364156122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d6e3f80c3f0ec466e0aca89cf8238d16
::size:500255974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c3258c6dc69ab681935a6de091ac9080
::size:95623699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:60aac146e46db4e5cede7d57552d931a
::size:96789516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:541ed71827b62c9dfc29d4a21a09cdf3
::size:180655793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b4636ba5f54eb4c68c85d6e44d060677
::size:595560240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:76db6cf77abe502e3e4ca285727ef9c2
::size:1193747012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1faee3d4a6591c10fb4fbf757fc53648
::size:1521793653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:08ac74d7397679e3bda465d4edc8030d
::size:510882094
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7deef6359c2c38477e3357b96948be4f
::size:508702361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.22f1.pkg"



echo Unity Editor
::title:Unity 6000.0.22f1
::description:Unity Editor
::hash:e037892ee46c449a4f603f7cf2fa3c9d
::size:4277441940
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/001fa5a8e29a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cf8d7808ab101a6acbfb74a663e151ce
::size:644324992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ba77cd6b7d77e59405ecea3c99beaa3d
::size:248622440
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.22f1.tar.xz" "https://download.unity3d.com/download_unity/001fa5a8e29a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.22f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f5f691ffb886193c9a04d8e64d3d5243
::size:415019028
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.22f1.tar.xz" "https://download.unity3d.com/download_unity/001fa5a8e29a/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f0fdf3dc1ffe1568c5f3e37025291cd3
::size:66413872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.22f1.tar.xz" "https://download.unity3d.com/download_unity/001fa5a8e29a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9060055f078f11b518d9dbcf76a29942
::size:125952764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.22f1.tar.xz" "https://download.unity3d.com/download_unity/001fa5a8e29a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.22f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d172e5e4a8f46b353774f1d009be4a5b
::size:611031649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:76db6cf77abe502e3e4ca285727ef9c2
::size:1193747012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9488c58c4a4a5afc978d3d5a8fb6b1b9
::size:1013735340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.22f1.tar.xz" "https://download.unity3d.com/download_unity/001fa5a8e29a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.22f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:08ac74d7397679e3bda465d4edc8030d
::size:510882094
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.22f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7deef6359c2c38477e3357b96948be4f
::size:508702361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.22f1.pkg" "https://download.unity3d.com/download_unity/001fa5a8e29a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.22f1.pkg"



cd ..
