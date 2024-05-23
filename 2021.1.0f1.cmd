@echo off
echo unity3d version:2021.1.0f1
md "2021.1.0f1"
cd "2021.1.0f1"
echo Unity Editor for building your games
::title:Unity 2021.1.0f1
::description:Unity Editor for building your games
::hash:269c0f48045ae6a41b413ef0cdb84274
::size:2026185
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/61a549675243/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fb94c356c907e23cd915838486c1a0d2
::size:247508
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0f1.exe" "https://download.unity3d.com/download_unity/61a549675243/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b8bfb76b19e4e97938e995e62aa29de2
::size:355633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0f1.exe" "https://download.unity3d.com/download_unity/61a549675243/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2053b53448a10d841218c023e0f45240
::size:352414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0f1.exe" "https://download.unity3d.com/download_unity/61a549675243/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c80d8aaa0943886f591fce8942cbabc6
::size:101429
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0f1.exe" "https://download.unity3d.com/download_unity/61a549675243/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:813f2d8f0120174ff0d5d9bb5d7a7779
::size:100718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0f1.exe" "https://download.unity3d.com/download_unity/61a549675243/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5bfc7bce5083195b6dcf2f0f7200151f
::size:313336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0f1.exe" "https://download.unity3d.com/download_unity/61a549675243/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0fc18891a2216fdc5ca9a31a6edff592
::size:282773
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0f1.exe" "https://download.unity3d.com/download_unity/61a549675243/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:279b88ec1bf48a17afc13ed12de1bc8a
::size:307964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0f1.exe" "https://download.unity3d.com/download_unity/61a549675243/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:59191a5f11516f54471f9496d849e593
::size:79930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0f1.exe" "https://download.unity3d.com/download_unity/61a549675243/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6d9b5bb4eeb2aff9f4f32a23d2f4dd1d
::size:157539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0f1.exe" "https://download.unity3d.com/download_unity/61a549675243/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0f1.exe"



echo Unity Editor
::title:Unity 2021.1.0f1
::description:Unity Editor
::hash:34bab4b61dbaa706f817ae9490b4087c
::size:2681763859
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:de281bae1718f78a00b08cdbcda42412
::size:348059655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0f1.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:80859bc94922c2948f99a6e53bf9f694
::size:548517897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0f1.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9698ee350cc60668b2606fdc0c72fe73
::size:543643652
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0f1.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1e8de97962e68548ee78128dfa42e9b4
::size:149919737
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0f1.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0db7c79e1696a7d71495ac6842be89bc
::size:152090627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0f1.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f6755c2213a389d0d5c6b0369eb9822e
::size:493103106
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0f1.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8e0c7b3bff63b9053ba6cbb74558ff3c
::size:546039816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0f1.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7423e125c4f5a1f24147c313c08dbadb
::size:130385914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0f1.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e6ee422dd45581ceb453994ac221b23f
::size:256727050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0f1.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0f1.pkg"



echo Unity Editor
::title:Unity 2021.1.0f1
::description:Unity Editor
::hash:f22f8e26934f3f7cce7c65aa210aa6d8
::size:2224032628
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/61a549675243/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:de281bae1718f78a00b08cdbcda42412
::size:348059655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0f1.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:91f74cd274d5a7b73d2c8896a36bc1fb
::size:359105840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/61a549675243/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1e2612cac8554d06727fa381cfb21876
::size:106124936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/61a549675243/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:53447e923b2e2452c745d7cf4a54772a
::size:502937614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0f1.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:33fa78aa8812616c49d55b8926df60cc
::size:358184488
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/61a549675243/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7423e125c4f5a1f24147c313c08dbadb
::size:130385914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0f1.pkg" "https://download.unity3d.com/download_unity/61a549675243/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0f1.pkg"



cd ..
