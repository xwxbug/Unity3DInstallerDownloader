@echo off
echo unity3d version:2018.2.17f1
md "2018.2.17f1"
cd "2018.2.17f1"
echo Unity Editor for building your games
::title:Unity 2018.2.17f1
::description:Unity Editor for building your games
::hash:61b790f61261d395644a6a8c713a2637
::size:580009
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/88933597c842/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:894e6603df15d733ce1163f9763948e2
::size:322993
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/88933597c842/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e6ad8e9533e56352d5a22aa7e8a2b56d
::size:248843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.17f1.exe" "https://download.unity3d.com/download_unity/88933597c842/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6d716f7816d4da3b73a9445b6389b495
::size:877633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.17f1.exe" "https://download.unity3d.com/download_unity/88933597c842/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:67294c2d49ebf0f9f2f09bb77bc389a2
::size:313849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.17f1.exe" "https://download.unity3d.com/download_unity/88933597c842/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.17f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:62608756ea2b39de4ca4f4a4733cad2d
::size:115172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.17f1.exe" "https://download.unity3d.com/download_unity/88933597c842/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:bb32051554cd2fdedc29952a30e9fc7b
::size:24530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.17f1.exe" "https://download.unity3d.com/download_unity/88933597c842/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.17f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:82418affbee8308fc669a8bc607d05d9
::size:184754
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.17f1.exe" "https://download.unity3d.com/download_unity/88933597c842/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.17f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:2b61b38240ba61be454429ba17e3f3b9
::size:174517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.17f1.exe" "https://download.unity3d.com/download_unity/88933597c842/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.17f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:2425bc5b199c88c9a8580bb95434800c
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.17f1.exe" "https://download.unity3d.com/download_unity/88933597c842/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:eb63f50d220f2fa2480c87b1bbcc5238
::size:141197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.17f1.exe" "https://download.unity3d.com/download_unity/88933597c842/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6d153d500912a0ca67da826bd5eecd45
::size:201719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.17f1.exe" "https://download.unity3d.com/download_unity/88933597c842/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.17f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1bc15e97f573a7c95f1c105bad5e511d
::size:33018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.17f1.exe" "https://download.unity3d.com/download_unity/88933597c842/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.17f1.exe"



echo Unity Editor
::title:Unity 2018.2.17f1
::description:Unity Editor
::hash:15f83dbc95ae66bc24b198cd70a8e252
::size:990582818
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:31bdb605f87fc5442b9c2fea8ceac5cb
::size:265709595
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:32430da756b4ea0e0d334541859debd3
::size:365844504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:506e58caeedccad5749e33239474805c
::size:1368836136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8f572a60504251363db2e5466e1831d0
::size:495597606
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.17f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f2b0af1170647966bc75178f599884b1
::size:198522910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7e3d7dcfb931523b5ade63a5f2aec9e8
::size:42510349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.17f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8585c7590801b0d8948479f37aa6e539
::size:66222103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:25c8df55f4eb572748cd7cfbc567ce3d
::size:277592099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0b160174033001836208563b8e57bb25
::size:362829860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.17f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a0334b4fac782f0e1f7e46add3dbf14f
::size:45570077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.17f1.pkg"



echo Unity Editor
::title:Unity 2018.2.17f1
::description:Unity Editor
::hash:3223ee3ad93a9348e788f84168f9212e
::size:777595504
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/88933597c842/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:31bdb605f87fc5442b9c2fea8ceac5cb
::size:265709595
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:32430da756b4ea0e0d334541859debd3
::size:365844504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b9dd5058d37c77324e572a020d74a31a
::size:897526608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/88933597c842/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:82f79022563988898d1cf626c5f0eb63
::size:41711629
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1eb9ada4543d810d0fe1c3e575f13a68
::size:159257952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/88933597c842/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0b160174033001836208563b8e57bb25
::size:362829860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.17f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a0334b4fac782f0e1f7e46add3dbf14f
::size:45570077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.17f1.pkg" "https://download.unity3d.com/download_unity/88933597c842/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.17f1.pkg"



cd ..
