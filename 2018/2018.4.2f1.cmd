@echo off
echo unity3d version:2018.4.2f1
md "2018.4.2f1"
cd "2018.4.2f1"
echo Unity Editor for building your games
::title:Unity 2018.4.2f1
::description:Unity Editor for building your games
::hash:7d677114d8e7029eb75a81fc51271512
::size:566958
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d6fb3630ea75/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8ab68a58457ec4751154563c9f5a827c
::size:448071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.2f1.exe" "https://download.unity3d.com/download_unity/d6fb3630ea75/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:efb27c9087eecc473558a0c3ce78f720
::size:733242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.2f1.exe" "https://download.unity3d.com/download_unity/d6fb3630ea75/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f02c4b6640184e7c443a8eb8829dc4de
::size:251031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.2f1.exe" "https://download.unity3d.com/download_unity/d6fb3630ea75/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.2f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c130b29031cc38d4a90971f3ca6bad56
::size:166551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.2f1.exe" "https://download.unity3d.com/download_unity/d6fb3630ea75/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c744dc22bb85679eaaf6136f3540c8cb
::size:54816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.2f1.exe" "https://download.unity3d.com/download_unity/d6fb3630ea75/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.2f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:e865beb208e392d2a260c7cad40615ad
::size:198905
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.2f1.exe" "https://download.unity3d.com/download_unity/d6fb3630ea75/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.2f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:b00e90fe268a35647b73f65eea8cfc17
::size:188201
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.2f1.exe" "https://download.unity3d.com/download_unity/d6fb3630ea75/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.2f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6d3ca91484c1a2e201f14c34f9d28ec0
::size:105278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.2f1.exe" "https://download.unity3d.com/download_unity/d6fb3630ea75/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:328534ba19c32957eb6d8a4a8d59f0ca
::size:170373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.2f1.exe" "https://download.unity3d.com/download_unity/d6fb3630ea75/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d9c9c6c20a5369cc8dd7a4053c351d97
::size:55437
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.2f1.exe" "https://download.unity3d.com/download_unity/d6fb3630ea75/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.2f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:6eb9d6f56bd10a080902e73811067cc9
::size:67518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.2f1.exe" "https://download.unity3d.com/download_unity/d6fb3630ea75/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.2f1.exe"



echo Unity Editor
::title:Unity 2018.4.2f1
::description:Unity Editor
::hash:95cb7b4c2c9d97aa7400503dcb8070c7
::size:985589770
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:193dd6adb08212dd376aa64f26ea465e
::size:622946332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1c3b9927ae1250a3ba2011fbf522380b
::size:1116624940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5cf5aca3e3be05655cd332853c6dc1fd
::size:379861027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.2f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:abca91ca2364c79587443985a770f097
::size:276494370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:70abe3d7f09c61e7c13011da0cf4beb0
::size:86923286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.2f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:bd5195c92296f387aaa30a680f5b86b5
::size:159320087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5d29f8452e0352a8123b1b411dddd9a7
::size:324786218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f01b956a7a41e1310c464a5d07720f49
::size:104474657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:65561f6b0c0cb413a55f201bae6c3fbe
::size:93329452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.2f1.pkg"



echo Unity Editor
::title:Unity 2018.4.2f1
::description:Unity Editor
::hash:05a642276e49f205cd3ee3e56a273955
::size:862560124
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d6fb3630ea75/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:193dd6adb08212dd376aa64f26ea465e
::size:622946332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4655d8240b1bbf00670cd3fe30e8955d
::size:749481180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.2f1.tar.xz" "https://download.unity3d.com/download_unity/d6fb3630ea75/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5b3088d38271cf3c814a2631e6b2f100
::size:86018077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2a0fb099ce7789883987093fe80e0a9c
::size:225906688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.2f1.tar.xz" "https://download.unity3d.com/download_unity/d6fb3630ea75/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f01b956a7a41e1310c464a5d07720f49
::size:104474657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:65561f6b0c0cb413a55f201bae6c3fbe
::size:93329452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.2f1.pkg" "https://download.unity3d.com/download_unity/d6fb3630ea75/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.2f1.pkg"



cd ..
