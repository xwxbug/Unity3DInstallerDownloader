@echo off
echo unity3d version:2018.4.17f1
md "2018.4.17f1"
cd "2018.4.17f1"
echo Unity Editor for building your games
::title:Unity 2018.4.17f1
::description:Unity Editor for building your games
::hash:2030023d4bb30141346099fd7de4fa00
::size:569278
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b830f56f42f0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:93f17d4fcdceee1d4ceb35dda4b515bd
::size:459685
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.17f1.exe" "https://download.unity3d.com/download_unity/b830f56f42f0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d49fddb76f9213726f2b474ccfd58a8f
::size:736418
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.17f1.exe" "https://download.unity3d.com/download_unity/b830f56f42f0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4727498eca0eaa2e44ca957a71d032b5
::size:252303
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.17f1.exe" "https://download.unity3d.com/download_unity/b830f56f42f0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.17f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:47f7f2b8fdf322ea3a33fb769955cb0b
::size:167479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.17f1.exe" "https://download.unity3d.com/download_unity/b830f56f42f0/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e1528060e9cd6fc8cff92ff2369b063a
::size:55314
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.17f1.exe" "https://download.unity3d.com/download_unity/b830f56f42f0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.17f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:c0004e203d02347b39b7ed7867e64f55
::size:200364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.17f1.exe" "https://download.unity3d.com/download_unity/b830f56f42f0/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.17f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:9899ead1cc5acdd374614cc311d9e2e9
::size:189471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.17f1.exe" "https://download.unity3d.com/download_unity/b830f56f42f0/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.17f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:7cceba8899c80cd0573a4e1389622276
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.17f1.exe" "https://download.unity3d.com/download_unity/b830f56f42f0/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f82344ea5248675e74a73f0d9a4bd40f
::size:170714
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.17f1.exe" "https://download.unity3d.com/download_unity/b830f56f42f0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:284f1772dd58342b06550e3ac44eb2d0
::size:55913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.17f1.exe" "https://download.unity3d.com/download_unity/b830f56f42f0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.17f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:f1f46c0dbce7a6b4546beeea2bdee1c3
::size:68209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.17f1.exe" "https://download.unity3d.com/download_unity/b830f56f42f0/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.17f1.exe"



echo Unity Editor
::title:Unity 2018.4.17f1
::description:Unity Editor
::hash:b884c36b4455027945823b4a661cd659
::size:987973633
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b30b0e168c772f8b419f6e470bd05864
::size:635844642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dea7d26e5bd6030d4a2b329edc68d9d4
::size:1121359910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6df7965a4201b5aee884d27780061156
::size:381691944
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.17f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ee5d6be60bb7e8cc5ad0e52d7533be4f
::size:277936163
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:92838e38bdb2209cb22f8c2da36aa9ad
::size:87623703
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.17f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:30030b4570e7f66c707e43dd5f2252a7
::size:156080155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:790ef67d0c5f33147cf6795cb9ef63b2
::size:325556259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:18182412c70b800fb968d930527d3656
::size:105244708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.17f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c50339dd0276509d5209e79745144750
::size:94292001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.17f1.pkg"



echo Unity Editor
::title:Unity 2018.4.17f1
::description:Unity Editor
::hash:9117b47125dae99817a3424bb8124d10
::size:865408596
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b830f56f42f0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b30b0e168c772f8b419f6e470bd05864
::size:635844642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eae2143eef4d76db97af7de6115bf954
::size:752718980
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.17f1.tar.xz" "https://download.unity3d.com/download_unity/b830f56f42f0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fdaeb9e79ce7d376ee1843dbb7802e7d
::size:86710296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:45ffd36c503e776f7eab751f1de6b139
::size:226240304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.17f1.tar.xz" "https://download.unity3d.com/download_unity/b830f56f42f0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:18182412c70b800fb968d930527d3656
::size:105244708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.17f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c50339dd0276509d5209e79745144750
::size:94292001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.17f1.pkg" "https://download.unity3d.com/download_unity/b830f56f42f0/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.17f1.pkg"



cd ..
