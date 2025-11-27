@echo off
echo unity3d version:2020.1.0a23
md "2020.1.0a23"
cd "2020.1.0a23"
echo Unity Editor for building your games
::title:Unity 2020.1.0a23
::description:Unity Editor for building your games
::hash:fb3f1470390934144ecb78c9fac65d8b
::size:1584919
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/607f55d6e9ce/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4b3797dbab7c6042f73cc8e6fd56affb
::size:236645
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a23.exe" "https://download.unity3d.com/download_unity/607f55d6e9ce/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a23.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8ef27d123948aed91d8a691e271dc532
::size:356362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a23.exe" "https://download.unity3d.com/download_unity/607f55d6e9ce/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a23.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f576a20045aa145bf2922368bdb8e31c
::size:352776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a23.exe" "https://download.unity3d.com/download_unity/607f55d6e9ce/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a23.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:541c7f6ad9ab3b16871612a878201631
::size:57416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a23.exe" "https://download.unity3d.com/download_unity/607f55d6e9ce/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a23.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:389a3c66f49ce3a791d4b22b4bad85c1
::size:90487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a23.exe" "https://download.unity3d.com/download_unity/607f55d6e9ce/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a23.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c007e55ddbad0b444d462d327f161a0b
::size:283069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a23.exe" "https://download.unity3d.com/download_unity/607f55d6e9ce/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a23.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:31be6fc31fcc1c2cd13e62ef0c6276bd
::size:247474
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a23.exe" "https://download.unity3d.com/download_unity/607f55d6e9ce/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a23.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a4845a0b9f292defe78de53d3cee3d98
::size:70589
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a23.exe" "https://download.unity3d.com/download_unity/607f55d6e9ce/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a23.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f7d0551b1f13498ea47ba4e15ae0056e
::size:151965
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a23.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a23.exe" "https://download.unity3d.com/download_unity/607f55d6e9ce/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a23.exe"



echo Unity Editor
::title:Unity 2020.1.0a23
::description:Unity Editor
::hash:379b35324ad51efc49856f0054754d79
::size:1963350026
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/607f55d6e9ce/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dd23f2579767dac9300a14cd6812f1ca
::size:334125061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a23.pkg" "https://download.unity3d.com/download_unity/607f55d6e9ce/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a23.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:47614eb35c27e45295e0468bc661122b
::size:548243468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a23.pkg" "https://download.unity3d.com/download_unity/607f55d6e9ce/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a23.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b35d323c9e8de174249626c01aaef91d
::size:542619661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a23.pkg" "https://download.unity3d.com/download_unity/607f55d6e9ce/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a23.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:08e34bc00ebd008d9307fbd8fbcbf7be
::size:92354561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a23.pkg" "https://download.unity3d.com/download_unity/607f55d6e9ce/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a23.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:849e313248f21f6c13d78d391c680157
::size:147351549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a23.pkg" "https://download.unity3d.com/download_unity/607f55d6e9ce/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a23.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5ded6036ce7038f84d4d7196f9c67c16
::size:450508807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a23.pkg" "https://download.unity3d.com/download_unity/607f55d6e9ce/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a23.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f88cd231113554e28a76363d0efa6781
::size:115955710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a23.pkg" "https://download.unity3d.com/download_unity/607f55d6e9ce/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a23.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a2b2fd8412d545f051c9dee781c03f7b
::size:247965693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a23.pkg" "https://download.unity3d.com/download_unity/607f55d6e9ce/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a23.pkg"



echo Unity Editor
::title:Unity 2020.1.0a23
::description:Unity Editor
::hash:11fdaa1db9a31c8abeeeceb3aa2682fb
::size:1587902480
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/607f55d6e9ce/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dd23f2579767dac9300a14cd6812f1ca
::size:334125061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a23.pkg" "https://download.unity3d.com/download_unity/607f55d6e9ce/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a23.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d7fc3389e84004dec4f27daa720f8db7
::size:360395664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a23.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a23.tar.xz" "https://download.unity3d.com/download_unity/607f55d6e9ce/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a23.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1199156a32422b4b70eee20770849621
::size:305464112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a23.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a23.tar.xz" "https://download.unity3d.com/download_unity/607f55d6e9ce/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a23.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:27846e08c1a84239930a0b0f42967155
::size:142997507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a23.pkg" "https://download.unity3d.com/download_unity/607f55d6e9ce/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a23.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:914a4516b3c595db8c8aecbdb7a97734
::size:301166204
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a23.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a23.tar.xz" "https://download.unity3d.com/download_unity/607f55d6e9ce/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a23.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f88cd231113554e28a76363d0efa6781
::size:115955710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a23.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a23.pkg" "https://download.unity3d.com/download_unity/607f55d6e9ce/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a23.pkg"



cd ..
