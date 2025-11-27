@echo off
echo unity3d version:6000.1.2f1
md "6000.1.2f1"
cd "6000.1.2f1"
echo Unity Editor for building your games
::title:Unity 6000.1.2f1
::description:Unity Editor for building your games
::hash:b4b472db17b8768da3d3f36488c2791e
::size:3993686
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ab5fbf450c6e1d3b022594a5d93e7ab3
::size:535640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:508b26e9e97c3e33da5209fa8cbeafbf
::size:285983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8e767b45c924e557d836e4db64f49272
::size:282293
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.2f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:1717f8d0a97b28cc54c6208424d75282
::size:443328
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.2f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9366aff7da4008ca242fb91429ad53d2
::size:79276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c48953b275883c01c45e0b4a9b82a057
::size:78071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.2f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f2f78b88d0a6c3a7147e165c09d1426c
::size:148162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d08822e4e0b955c2cdf3f4fb2f9fa42c
::size:410483
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.2f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:75a0211f27769b790964495d6d064a47
::size:407836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:aa5eae75713af71f3f397a8a5c82ed84
::size:445192
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.2f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:0270a6231015965a96ba189e92572fa7
::size:884652
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:178b5e4b29ae05b08e7372b80f1cb65a
::size:206624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.2f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:fc197a5484f529b98ac31449d05b0fc3
::size:367300
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.2f1.exe" "https://download.unity3d.com/download_unity/8e2281df4c52/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.2f1.exe"



echo Unity Editor
::title:Unity 6000.1.2f1
::description:Unity Editor
::hash:53197b0ebd767a410c8762a123f3b0c9
::size:5037547686
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4c01b3d34ba9d9796c043d4af64589b4
::size:764856147
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4ea42710b0e685e663df6d0215e51862
::size:420864994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b9c396fc421312559d82355d0dc45cad
::size:415238353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:22aaba6c5350efa35d4dd686c46b3f5f
::size:540359392
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8c8cf4427a9720dd6186f075303090e1
::size:115928031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:56f5cf8de7117c13af90c3649db57d58
::size:117041093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e0bf96c20bece748f8cf5416ddb80f07
::size:221089723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d450ef3385a0e3414178b96da3d96f01
::size:641670295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5b0a31c1ab56058344282bc627a47a59
::size:1285477415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:2a24dc9c2ab5f3a65469fede08766353
::size:1526539626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:30fb49da37dcaf991d5dab017920e21e
::size:339811789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d2aa0d1d85a7b888f7735763a9391eb7
::size:339513114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.2f1.pkg"



echo Unity Editor
::title:Unity 6000.1.2f1
::description:Unity Editor
::hash:e4f4861ab743d055f3a266d3dd524d08
::size:4524222672
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8e2281df4c52/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4c01b3d34ba9d9796c043d4af64589b4
::size:764856147
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8332b4892a0cd92c15ee7a22120b829d
::size:288065324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/8e2281df4c52/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.2f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a1744cc40afe09de26756891c6f4c63a
::size:450867808
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/8e2281df4c52/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f006e4ca05a1b1902b217cacefb5b0cf
::size:81966128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/8e2281df4c52/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8282c62e6d45ec964bb84aa120098202
::size:157032204
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/8e2281df4c52/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:332ffb01900352c38a1e04c0ff5a057a
::size:657025502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5b0a31c1ab56058344282bc627a47a59
::size:1285477415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:73a97e08476b96813f64c944e2f7e150
::size:1011554432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/8e2281df4c52/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:30fb49da37dcaf991d5dab017920e21e
::size:339811789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d2aa0d1d85a7b888f7735763a9391eb7
::size:339513114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.2f1.pkg" "https://download.unity3d.com/download_unity/8e2281df4c52/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.2f1.pkg"



cd ..
