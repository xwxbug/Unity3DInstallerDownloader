@echo off
echo unity3d version:2018.4.10f1
md "2018.4.10f1"
cd "2018.4.10f1"
echo Unity Editor for building your games
::title:Unity 2018.4.10f1
::description:Unity Editor for building your games
::hash:33fc3eb257b2b2e5ca1f53954b78911c
::size:568653
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a0470569e97b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f9cb55a8b8435675b8c1acb7bf785737
::size:459275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.10f1.exe" "https://download.unity3d.com/download_unity/a0470569e97b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8145582bc2cb9dc0c49891dd91ba6519
::size:734394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.10f1.exe" "https://download.unity3d.com/download_unity/a0470569e97b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e49affadfdf7b38d75206844a473dc6c
::size:251413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.10f1.exe" "https://download.unity3d.com/download_unity/a0470569e97b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.10f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:18de629c8f76034e40cc3cff5d0ecf5d
::size:166843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.10f1.exe" "https://download.unity3d.com/download_unity/a0470569e97b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:150af893a6743ff11a0918419f5f20b2
::size:54918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.10f1.exe" "https://download.unity3d.com/download_unity/a0470569e97b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.10f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:332ed0c13091a2154e1c661d4771d47f
::size:199910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.10f1.exe" "https://download.unity3d.com/download_unity/a0470569e97b/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.10f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:953acc192ac13761912f6a51132f90f4
::size:188983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.10f1.exe" "https://download.unity3d.com/download_unity/a0470569e97b/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.10f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:877c0d0c7edc47c3ed42e9178db2ccbe
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.10f1.exe" "https://download.unity3d.com/download_unity/a0470569e97b/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3e1139d467a9c763e7a68acf09f3e08c
::size:170475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.10f1.exe" "https://download.unity3d.com/download_unity/a0470569e97b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0957e6895834540b6a96cd19427005b4
::size:55567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.10f1.exe" "https://download.unity3d.com/download_unity/a0470569e97b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.10f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a97d37300b40edfed886ab3b2d3cc1cb
::size:67682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.10f1.exe" "https://download.unity3d.com/download_unity/a0470569e97b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.10f1.exe"



echo Unity Editor
::title:Unity 2018.4.10f1
::description:Unity Editor
::hash:5d633edbb60bbc718fa3f5a9f0d2f8fd
::size:987215876
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2b720537949664720d1d545494391492
::size:635144227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d3c748457494ad6ab29552fbbbf82ce5
::size:1118394415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:715a14b8a3ac9c40c53224e5eb3f6d54
::size:380446749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.10f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:293701ccee749b898f2617c9f3b5dd40
::size:277014560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0416455886936f228515692e7e969291
::size:87070736
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.10f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:5737fc74e7bbaf4735fe5ab9f987e8e2
::size:156080156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d96b707813ce657742d8a24ba384112d
::size:325036063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:673c91dc39c09335b4450b411b4ca87c
::size:104695840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.10f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:16233569dc2ad57225b1f74acb81cb7c
::size:93562923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.10f1.pkg"



echo Unity Editor
::title:Unity 2018.4.10f1
::description:Unity Editor
::hash:03bd43712d45ffbea21bf1ba31983bcb
::size:864592772
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a0470569e97b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2b720537949664720d1d545494391492
::size:635144227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:247752defeb50ba0665130159fc480d7
::size:750675112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.10f1.tar.xz" "https://download.unity3d.com/download_unity/a0470569e97b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5a02d7ef5b31a041448ae96c9a70fdb3
::size:86136840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9fb19520c1af7a332ec6a5fb0711455e
::size:226020112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.10f1.tar.xz" "https://download.unity3d.com/download_unity/a0470569e97b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:673c91dc39c09335b4450b411b4ca87c
::size:104695840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.10f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:16233569dc2ad57225b1f74acb81cb7c
::size:93562923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.10f1.pkg" "https://download.unity3d.com/download_unity/a0470569e97b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.10f1.pkg"



cd ..
