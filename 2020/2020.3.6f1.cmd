@echo off
echo unity3d version:2020.3.6f1
md "2020.3.6f1"
cd "2020.3.6f1"
echo Unity Editor for building your games
::title:Unity 2020.3.6f1
::description:Unity Editor for building your games
::hash:a4d8991b9d25c9f3ea0ec439f787ae5d
::size:2807565
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/338bb68529b2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ebbae85bd57d0c73ec133a57b18dd944
::size:246506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.6f1.exe" "https://download.unity3d.com/download_unity/338bb68529b2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9a170c3636e37d8dead5f9988445c89a
::size:360373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.6f1.exe" "https://download.unity3d.com/download_unity/338bb68529b2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ba1d10e2e3e7501adb69397b24c22b9e
::size:357196
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.6f1.exe" "https://download.unity3d.com/download_unity/338bb68529b2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:478c7f3d7081b380fab2c9c2a24eadcc
::size:100940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.6f1.exe" "https://download.unity3d.com/download_unity/338bb68529b2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1a66388c2ecf46ffeb50697796970a88
::size:100343
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.6f1.exe" "https://download.unity3d.com/download_unity/338bb68529b2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:896f48f07d5921f58b75c962caaa747a
::size:310473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.6f1.exe" "https://download.unity3d.com/download_unity/338bb68529b2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:131889dd2435633721a5e8bc96af4ec6
::size:281310
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.6f1.exe" "https://download.unity3d.com/download_unity/338bb68529b2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:05aec0dfe5e1fe3477249deb7189be74
::size:310301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.6f1.exe" "https://download.unity3d.com/download_unity/338bb68529b2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:75470d0f2b801210e7f0674dcd26c4b2
::size:71734
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.6f1.exe" "https://download.unity3d.com/download_unity/338bb68529b2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.6f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:ce426444804749833cf2e5cc720491d2
::size:156199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.6f1.exe" "https://download.unity3d.com/download_unity/338bb68529b2/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.6f1.exe"



echo Unity Editor
::title:Unity 2020.3.6f1
::description:Unity Editor
::hash:6a071d07b50d4f78b3a66d7022ea918e
::size:3594790923
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e0884aadc767ed55627c151a22a223d3
::size:345798666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.6f1.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d6b7479d3a48261a0ebdbf0c37651e21
::size:555329539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.6f1.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7cc556bcc91bd7ee1a632b9e89902444
::size:550369286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.6f1.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:aa79e94b94fa6814a899984243f9de0d
::size:148822022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.6f1.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:44632eac415618137d4d39f695cf3012
::size:151226370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.6f1.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d78b6d14ade0f72cc5ee5ebeb635e5bb
::size:487802891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.6f1.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ddab9654d437d7ea7ef9d917c3cf19ed
::size:547764231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.6f1.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:421ff3f1552d8222dad568e399f62ced
::size:117639167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.6f1.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.6f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7f9d60f4fdf3ef60897a97e71edc4fd6
::size:254330888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.6f1.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.6f1.pkg"



echo Unity Editor
::title:Unity 2020.3.6f1
::description:Unity Editor
::hash:dee9269cd8be62dce3eb6d7aad80cdde
::size:2968270120
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/338bb68529b2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e0884aadc767ed55627c151a22a223d3
::size:345798666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.6f1.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d82de8d322e8f236d627bc179d3af4fe
::size:364089656
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/338bb68529b2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2701afa65c808068a21689195829e9d9
::size:105453936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/338bb68529b2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6edfa87330fbfecd508eef00ee2dc300
::size:497797120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.6f1.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:601c03b3e50334ca6e0cec103ba32e7b
::size:360430336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/338bb68529b2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:421ff3f1552d8222dad568e399f62ced
::size:117639167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.6f1.pkg" "https://download.unity3d.com/download_unity/338bb68529b2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.6f1.pkg"



cd ..
