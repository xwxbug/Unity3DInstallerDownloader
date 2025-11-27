@echo off
echo unity3d version:2018.4.16f1
md "2018.4.16f1"
cd "2018.4.16f1"
echo Unity Editor for building your games
::title:Unity 2018.4.16f1
::description:Unity Editor for building your games
::hash:7226f6e6160a929648d7a806de58a5e3
::size:569278
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e6e9ca02b32a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cb248d3f76b70ea4e0afe443a61c777a
::size:459589
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.16f1.exe" "https://download.unity3d.com/download_unity/e6e9ca02b32a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5080cd4ce8d845745e8b50a1fa2a71f2
::size:735272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.16f1.exe" "https://download.unity3d.com/download_unity/e6e9ca02b32a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b0d42e4a8dc471358f596ba983621dff
::size:251705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.16f1.exe" "https://download.unity3d.com/download_unity/e6e9ca02b32a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.16f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:94704d25a00767b7f2cfcb893705926e
::size:167468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.16f1.exe" "https://download.unity3d.com/download_unity/e6e9ca02b32a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:786f1a84f87f3576228278ddeae46614
::size:55304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.16f1.exe" "https://download.unity3d.com/download_unity/e6e9ca02b32a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.16f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:393a939b8c6d9b9c09de7cdd4fe85a48
::size:200283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.16f1.exe" "https://download.unity3d.com/download_unity/e6e9ca02b32a/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.16f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:f8494b9e0eca927b01daded1d0a5a72e
::size:189548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.16f1.exe" "https://download.unity3d.com/download_unity/e6e9ca02b32a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.16f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:fedeb6afe1089b6756acafcadd45c24f
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.16f1.exe" "https://download.unity3d.com/download_unity/e6e9ca02b32a/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a833cf6fb261c8dfe789172a126541a9
::size:170728
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.16f1.exe" "https://download.unity3d.com/download_unity/e6e9ca02b32a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:84a8e3aa1ba14a2174ef95e12cb85c17
::size:55913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.16f1.exe" "https://download.unity3d.com/download_unity/e6e9ca02b32a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.16f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:11bf761aecf1f62c95c7cbaafa5eb8b8
::size:68207
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.16f1.exe" "https://download.unity3d.com/download_unity/e6e9ca02b32a/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.16f1.exe"



echo Unity Editor
::title:Unity 2018.4.16f1
::description:Unity Editor
::hash:294b3d2b4f76694cfbf60ba28fccd3b4
::size:987969544
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc961911015f8d29b0393e098c31c2a0
::size:635717663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3c1537de09cb5ab3ea4a183ddcbbbcd0
::size:1119692843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9cc647ddc4db4e07ef97dbf213edc1cd
::size:380827675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.16f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:69942917313b37600b9956e6c5ca7bb6
::size:277899290
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ec25c87002058d0e8f5fe0f79a400721
::size:87603223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.16f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:041ac6c3a26db747711aa3258fa46f28
::size:156080147
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:39b66e956caf110448d45a40e9552385
::size:325515295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cfc0785c385e31e42293e4f330fd7f46
::size:105228304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.16f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5dbda8c79844f59c209ea3220fdb4fbd
::size:94287907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.16f1.pkg"



echo Unity Editor
::title:Unity 2018.4.16f1
::description:Unity Editor
::hash:6d41b3d9df03f86ea10f86a93bedd7c4
::size:865487016
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e6e9ca02b32a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc961911015f8d29b0393e098c31c2a0
::size:635717663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cbc9893f6665328dee2ac7d020cf3772
::size:751578008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.16f1.tar.xz" "https://download.unity3d.com/download_unity/e6e9ca02b32a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1b85c30f878325c5b4a17a67df025e5a
::size:86698007
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:62a8892dbb9c89b5a93468a84a59bffd
::size:226272252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.16f1.tar.xz" "https://download.unity3d.com/download_unity/e6e9ca02b32a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cfc0785c385e31e42293e4f330fd7f46
::size:105228304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.16f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5dbda8c79844f59c209ea3220fdb4fbd
::size:94287907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.16f1.pkg" "https://download.unity3d.com/download_unity/e6e9ca02b32a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.16f1.pkg"



cd ..
