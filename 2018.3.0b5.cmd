@echo off
echo unity3d version:2018.3.0b5
md "2018.3.0b5"
cd "2018.3.0b5"
echo Unity Editor for building your games
::title:Unity 2018.3.0b5
::description:Unity Editor for building your games
::hash:cfb0c6495bf62af84be12f30401f7260
::size:564116
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/01088ee0a3a8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4a538fa6f5725f3429ddca50de9c6f67
::size:449190
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b5.exe" "https://download.unity3d.com/download_unity/01088ee0a3a8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f5db2e29f8a9ce75814f57bea7316c5c
::size:728170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b5.exe" "https://download.unity3d.com/download_unity/01088ee0a3a8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c9b69cf8791a25d6a6b05387a7c4aade
::size:248505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b5.exe" "https://download.unity3d.com/download_unity/01088ee0a3a8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:614454bb5043d507903542dd46892172
::size:166993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b5.exe" "https://download.unity3d.com/download_unity/01088ee0a3a8/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:19463a63db705ac5ffce364835d6f0ab
::size:54492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b5.exe" "https://download.unity3d.com/download_unity/01088ee0a3a8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b5.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:f9e0b3aafaba8c6b38c1b988e62c9684
::size:206985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b5.exe" "https://download.unity3d.com/download_unity/01088ee0a3a8/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b5.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:e209e0a5e1fd82367294e28747c43c0a
::size:186619
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b5.exe" "https://download.unity3d.com/download_unity/01088ee0a3a8/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b5.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:18b00006b39afe8993ba289ed5b4fa40
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b5.exe" "https://download.unity3d.com/download_unity/01088ee0a3a8/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ba1d498aa9e867450355eb10db39bb87
::size:169868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b5.exe" "https://download.unity3d.com/download_unity/01088ee0a3a8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:92abbcdc730d1dc25fb9914109b4461d
::size:214652
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b5.exe" "https://download.unity3d.com/download_unity/01088ee0a3a8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b5.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:7f030961a31e33be88d2dfae78ec3645
::size:33657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b5.exe" "https://download.unity3d.com/download_unity/01088ee0a3a8/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b5.exe"



echo Unity Editor
::title:Unity 2018.3.0b5
::description:Unity Editor
::hash:fc9598d40f385a0d3f2bd921f555136d
::size:1052620800
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:beac8767862fd9bd5c7f0e58b1323d4f
::size:624601121
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1e0f5801cfd992722a1eace8dfc645d2
::size:1110329383
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8b63934749c46a25e8648275c8209de2
::size:377411614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:41dca3f3e630e5218b58b5b75bdeb096
::size:277030947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:25ba6cc5154ca753f0e96bb1ab9bf5ed
::size:86190105
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b5.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:2522667d584853ff3bb15e7ad7ee859b
::size:65898514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1eb8a8e5a140d2e96db3f0193e0350d7
::size:323835946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:529a209ffddaea4bbe658d52377e9808
::size:389277733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:719282f3639010eba60568d58106fdb9
::size:46463008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b5.pkg"



echo Unity Editor
::title:Unity 2018.3.0b5
::description:Unity Editor
::hash:881c73c91c7d22f59668827236f3e0e2
::size:863956392
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/01088ee0a3a8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:beac8767862fd9bd5c7f0e58b1323d4f
::size:624601121
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dafc9b484ec0a7dcc86ce2e48ca1462c
::size:744925772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/01088ee0a3a8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:59ada4c7d57f1ac238b783df6fd2c97a
::size:85288986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4666b95c2e51f53e9f16e4ef8cc3a132
::size:225382956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b5.tar.xz" "https://download.unity3d.com/download_unity/01088ee0a3a8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:529a209ffddaea4bbe658d52377e9808
::size:389277733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:719282f3639010eba60568d58106fdb9
::size:46463008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b5.pkg" "https://download.unity3d.com/download_unity/01088ee0a3a8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b5.pkg"



cd ..
