@echo off
echo unity3d version:2018.4.29f1
md "2018.4.29f1"
cd "2018.4.29f1"
echo Unity Editor for building your games
::title:Unity 2018.4.29f1
::description:Unity Editor for building your games
::hash:0d667395af76b3cb353598dc8790d3b7
::size:569158
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/50cce2edf27f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:674d4afc4447b0167e2b600a2d8667fc
::size:459952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.29f1.exe" "https://download.unity3d.com/download_unity/50cce2edf27f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.29f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2733bcd7c34d899570bc6519f2695bcc
::size:737698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.29f1.exe" "https://download.unity3d.com/download_unity/50cce2edf27f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.29f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9a240d3e5d0488e81891a959a22bcb32
::size:253116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.29f1.exe" "https://download.unity3d.com/download_unity/50cce2edf27f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.29f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0b15ab71639619d00978660a08cd136d
::size:167628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.29f1.exe" "https://download.unity3d.com/download_unity/50cce2edf27f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.29f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e41e937545fef1b8f3b44bb2b402635e
::size:55359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.29f1.exe" "https://download.unity3d.com/download_unity/50cce2edf27f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.29f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:4834c1ac9ce3d11deeca6114d8d9522b
::size:200588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.29f1.exe" "https://download.unity3d.com/download_unity/50cce2edf27f/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.29f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:230ebb320458be13081e801101de92d3
::size:189793
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.29f1.exe" "https://download.unity3d.com/download_unity/50cce2edf27f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.29f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:048d92ea1fc40e19f3caccdece9b1f8d
::size:114491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.29f1.exe" "https://download.unity3d.com/download_unity/50cce2edf27f/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.29f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d85ed18962a0feceb9630de57f64272d
::size:170783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.29f1.exe" "https://download.unity3d.com/download_unity/50cce2edf27f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.29f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7e620a5ff234e3e1ba3e18718544847e
::size:55968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.29f1.exe" "https://download.unity3d.com/download_unity/50cce2edf27f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.29f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:15609bb5ce0ae6b32aeb476e705b0646
::size:68261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.29f1.exe" "https://download.unity3d.com/download_unity/50cce2edf27f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.29f1.exe"



echo Unity Editor
::title:Unity 2018.4.29f1
::description:Unity Editor
::hash:00e3a7f8665c65b79351f9727611cda4
::size:989759486
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:53ef889f7089454d769f2b500a2d12d3
::size:636323845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7ae6562bfe6213c508862d8073b48b48
::size:1123518472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.29f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:807d9fd00d57245d30f74df47d26f1bd
::size:382928898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.29f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:bc938eb4648e0b5df63e0ba0ad61ec34
::size:278222849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.29f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3bc3f5b94d941a4229487e2bac98d6c2
::size:87672830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.29f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:2a5c5ab647b23c7186af862020dbb15b
::size:156035071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f2e495ebd9901e7d06462b242ddcce22
::size:325662729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.29f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a14b6a69a85dba751a192a9d554cf287
::size:105306114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.29f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1f6a753e291b21d894ac1d93ca17c822
::size:94361590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.29f1.pkg"



echo Unity Editor
::title:Unity 2018.4.29f1
::description:Unity Editor
::hash:036a903115751ba15071c86ee29ded6a
::size:869029052
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/50cce2edf27f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:53ef889f7089454d769f2b500a2d12d3
::size:636323845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:67726511c083192f59dc9c58a934ba79
::size:753439708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.29f1.tar.xz" "https://download.unity3d.com/download_unity/50cce2edf27f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.29f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:47e704518bb4fd918ad52463be56d1b6
::size:86759421
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:02afe81746e336291a2223d7c2ef8d0b
::size:225079064
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.29f1.tar.xz" "https://download.unity3d.com/download_unity/50cce2edf27f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.29f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a14b6a69a85dba751a192a9d554cf287
::size:105306114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.29f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1f6a753e291b21d894ac1d93ca17c822
::size:94361590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.29f1.pkg" "https://download.unity3d.com/download_unity/50cce2edf27f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.29f1.pkg"



cd ..
