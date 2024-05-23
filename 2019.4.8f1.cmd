@echo off
echo unity3d version:2019.4.8f1
md "2019.4.8f1"
cd "2019.4.8f1"
echo Unity Editor for building your games
::title:Unity 2019.4.8f1
::description:Unity Editor for building your games
::hash:13f39e7245981f148222be240196fd18
::size:1632546
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/60781d942082/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fea72ff4ed8c1b2494d8c714c9cb8864
::size:233471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.8f1.exe" "https://download.unity3d.com/download_unity/60781d942082/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b568e8198cf61e3f09c80423dfe71bf8
::size:652646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.8f1.exe" "https://download.unity3d.com/download_unity/60781d942082/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a0e6ea629d3c496949dbacd255442f6b
::size:334474
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.8f1.exe" "https://download.unity3d.com/download_unity/60781d942082/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f752a6c0245d08933df2b881c5a1d8c9
::size:55651
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.8f1.exe" "https://download.unity3d.com/download_unity/60781d942082/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2c3cbac372c04583d13badbca639751d
::size:86610
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.8f1.exe" "https://download.unity3d.com/download_unity/60781d942082/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:23a7774f37cf6e8f7c12e175a2b82ef0
::size:276472
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.8f1.exe" "https://download.unity3d.com/download_unity/60781d942082/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e0f480f6ab6fab61da4d55af634349c7
::size:245349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.8f1.exe" "https://download.unity3d.com/download_unity/60781d942082/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4f48308e4418636cd21cf343e6990528
::size:66442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.8f1.exe" "https://download.unity3d.com/download_unity/60781d942082/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.8f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:2e48abce59d7e168cdfc38e3e9fbdabd
::size:146982
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.8f1.exe" "https://download.unity3d.com/download_unity/60781d942082/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.8f1.exe"



echo Unity Editor
::title:Unity 2019.4.8f1
::description:Unity Editor
::hash:c0314a76bfcd50ca31686c22a119891b
::size:2021685261
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/60781d942082/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:468d63b8c586deafc584ce6cc0f60a63
::size:328632350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.8f1.pkg" "https://download.unity3d.com/download_unity/60781d942082/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1619e08f5ff3c9a09edc8c1063742210
::size:1001183271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.8f1.pkg" "https://download.unity3d.com/download_unity/60781d942082/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f148674a8b6c6fc19e4a8c34eee7ce8b
::size:512780315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.8f1.pkg" "https://download.unity3d.com/download_unity/60781d942082/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c4b4179f720b6e2083620bfba06c8032
::size:89204762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.8f1.pkg" "https://download.unity3d.com/download_unity/60781d942082/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5c27c64ece4ffb74cab0284acc71b654
::size:141502489
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.8f1.pkg" "https://download.unity3d.com/download_unity/60781d942082/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d22f777680c35f7e778de98a18fd8013
::size:447084584
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.8f1.pkg" "https://download.unity3d.com/download_unity/60781d942082/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:607dd7d94a633d817911d110369148f7
::size:110995487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.8f1.pkg" "https://download.unity3d.com/download_unity/60781d942082/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.8f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:809f59a4582da0ca52a8ecc0c477b443
::size:239450141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.8f1.pkg" "https://download.unity3d.com/download_unity/60781d942082/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.8f1.pkg"



echo Unity Editor
::title:Unity 2019.4.8f1
::description:Unity Editor
::hash:34e37811c410d88f386c4ed7b0141ad0
::size:1678154084
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/60781d942082/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:468d63b8c586deafc584ce6cc0f60a63
::size:328632350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.8f1.pkg" "https://download.unity3d.com/download_unity/60781d942082/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8d18fb3a69431bb464d505d7c27eb400
::size:661214800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.8f1.tar.xz" "https://download.unity3d.com/download_unity/60781d942082/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8e8fd0f735f061e615662ff75426bff2
::size:303664456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.8f1.tar.xz" "https://download.unity3d.com/download_unity/60781d942082/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:919041be123c3bbedaee082de63e1dab
::size:137721886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.8f1.pkg" "https://download.unity3d.com/download_unity/60781d942082/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:25acd3ac03f19db730a02ec09fc7a06d
::size:300139964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.8f1.tar.xz" "https://download.unity3d.com/download_unity/60781d942082/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:607dd7d94a633d817911d110369148f7
::size:110995487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.8f1.pkg" "https://download.unity3d.com/download_unity/60781d942082/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.8f1.pkg"



cd ..
