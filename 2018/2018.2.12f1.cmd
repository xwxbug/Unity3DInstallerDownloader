@echo off
echo unity3d version:2018.2.12f1
md "2018.2.12f1"
cd "2018.2.12f1"
echo Unity Editor for building your games
::title:Unity 2018.2.12f1
::description:Unity Editor for building your games
::hash:4761bc201cd49e70d57243eaa8c42490
::size:567683
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1be293b20a2169aa5daa5978b363a381
::size:398826
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:29bada38eead43d3b921468b9f8b70d4
::size:248816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.12f1.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:27e048ac0252ff445f165963dc9d7042
::size:877040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.12f1.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e6052f2eebc4c6bf63bdaeead0dbb466
::size:313597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.12f1.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.12f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:69673be13f0e382c474160dbdfe993e9
::size:115187
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.12f1.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c1f8127b6f0961c7a80d54504f3299c2
::size:24526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.12f1.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.12f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:b44b3e9aa2eb2184d7993b0f06184a2b
::size:184641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.12f1.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.12f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:00318698e28d3f953601546ced5b030e
::size:174495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.12f1.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.12f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:c8d0eef621552ab72334eaad1c71b7c6
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.12f1.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:123d3fbe78579ebfac0a8d60f6284a65
::size:141209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.12f1.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9b48ee160acb3044185bae6d0facdd1e
::size:201746
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.12f1.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.12f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:aa8e3a823ecc7fc60cb0228c5ff85d52
::size:33022
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.12f1.exe" "https://download.unity3d.com/download_unity/0a46ddfcfad4/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.12f1.exe"



echo Unity Editor
::title:Unity 2018.2.12f1
::description:Unity Editor
::hash:268c0bba470840c8e8e8160d72456797
::size:981039140
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9deadf7de570dbcbeceeca4af1170585
::size:333826079
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:42a3258d6c435eca96447c503f479d32
::size:365807639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:85edcf39746cad17c3020f477ae4a09a
::size:1367791657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:feb67df3ae152ee8ddb8a3ba067537c9
::size:494995494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.12f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2f9813537e7c69baa6bf972f65c80d0d
::size:198522914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3ec9b8e2cb26cdf1e9be1618b6424c2f
::size:42506258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.12f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:3f5e1b95481b794fbbe552a1f1bf04d2
::size:65898512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ebb8459a829970b157e0d498aea7ff55
::size:277571617
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:594980cd4d5c2180972bbe8770e9216a
::size:362801189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.12f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:bd49adb4b1d24eca14f988297e029ff3
::size:45561886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.12f1.pkg"



echo Unity Editor
::title:Unity 2018.2.12f1
::description:Unity Editor
::hash:629d161b5fe68e974108ed3fef8f1e4e
::size:770769088
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0a46ddfcfad4/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9deadf7de570dbcbeceeca4af1170585
::size:333826079
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:42a3258d6c435eca96447c503f479d32
::size:365807639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:96783453b742f1e9137b0b6b192a2a63
::size:896882816
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/0a46ddfcfad4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fae58194aec619e7b39c8899b34f57ae
::size:41703445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:701f2b3d66d7b638484aa09b21f4f8f5
::size:159300832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/0a46ddfcfad4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:594980cd4d5c2180972bbe8770e9216a
::size:362801189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.12f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:bd49adb4b1d24eca14f988297e029ff3
::size:45561886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.12f1.pkg" "https://download.unity3d.com/download_unity/0a46ddfcfad4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.12f1.pkg"



cd ..
