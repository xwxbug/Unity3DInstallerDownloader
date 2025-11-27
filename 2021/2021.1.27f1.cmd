@echo off
echo unity3d version:2021.1.27f1
md "2021.1.27f1"
cd "2021.1.27f1"
echo Unity Editor for building your games
::title:Unity 2021.1.27f1
::description:Unity Editor for building your games
::hash:2330db471bc07fe3150a9093f4109064
::size:2195196
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7e296a84045d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:75a678a6374f79811a1cee3ac432f0a6
::size:364812
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.27f1.exe" "https://download.unity3d.com/download_unity/7e296a84045d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.27f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:15047b7dd7c50232510e6213ec996be4
::size:356294
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.27f1.exe" "https://download.unity3d.com/download_unity/7e296a84045d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.27f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2afaafd770a61cb202e469cc3d0900d2
::size:353204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.27f1.exe" "https://download.unity3d.com/download_unity/7e296a84045d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.27f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f11ea957d582decef4433ecd93b12ebc
::size:101079
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.27f1.exe" "https://download.unity3d.com/download_unity/7e296a84045d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.27f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bcdcb562fd884d303a2164e118fb4507
::size:100418
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.27f1.exe" "https://download.unity3d.com/download_unity/7e296a84045d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.27f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cc04dcafe3a61ee21628488a6360a645
::size:314313
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.27f1.exe" "https://download.unity3d.com/download_unity/7e296a84045d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.27f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c5f3bada33f9db9225c443e3d55567c8
::size:282568
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.27f1.exe" "https://download.unity3d.com/download_unity/7e296a84045d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.27f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ef9d6d23c8778804c1ff9f36faaf0378
::size:312556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.27f1.exe" "https://download.unity3d.com/download_unity/7e296a84045d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.27f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7b006135753c95ba0865ccf2d75b3bc5
::size:79845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.27f1.exe" "https://download.unity3d.com/download_unity/7e296a84045d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.27f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:386c62c37f3a4007fb38ea5bebf7541b
::size:159925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.27f1.exe" "https://download.unity3d.com/download_unity/7e296a84045d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.27f1.exe"



echo Unity Editor
::title:Unity 2021.1.27f1
::description:Unity Editor
::hash:5be95446af081bcdbed90a3794e34eb1
::size:2819299335
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f7a40c9060727063cb0c13449154cf1
::size:532760589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.27f1.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:555da683b9ad8570d53def2da19ec8d5
::size:549570570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.27f1.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.27f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ef9cf232464255a032bb95c1453fbbde
::size:544712709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.27f1.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.27f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7bfa407b6e07c66f919a23d5801dc64a
::size:149211141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.27f1.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.27f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5a42c7691f124140c15cf1ec46397328
::size:151447551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.27f1.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.27f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:625796d0bbdb7b5449cb06ca98867e70
::size:495675397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.27f1.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9f0d7bf7b436681dab7b1c94f8dd8011
::size:551421958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.27f1.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.27f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:96ee898d79fa445be912b7d5adbc1a24
::size:130533379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.27f1.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.27f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:5d0b5b292039fa2f451581bf8722e3c1
::size:261179389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.27f1.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.27f1.pkg"



echo Unity Editor
::title:Unity 2021.1.27f1
::description:Unity Editor
::hash:d23506b442e70c1ab4b1a489175f8a05
::size:2358992968
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7e296a84045d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f7a40c9060727063cb0c13449154cf1
::size:532760589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.27f1.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fb44f83aab9e4650ada668dcf2076810
::size:359767776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.27f1.tar.xz" "https://download.unity3d.com/download_unity/7e296a84045d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.27f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b220fa70c631bdc06c1f977f772e42ad
::size:105779128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.27f1.tar.xz" "https://download.unity3d.com/download_unity/7e296a84045d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.27f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:330a3ba6019a2274cf8e840506c35218
::size:505653251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.27f1.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0145b6f933a6f1ffa42580db2e34745a
::size:362144776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.27f1.tar.xz" "https://download.unity3d.com/download_unity/7e296a84045d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.27f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:96ee898d79fa445be912b7d5adbc1a24
::size:130533379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.27f1.pkg" "https://download.unity3d.com/download_unity/7e296a84045d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.27f1.pkg"



cd ..
