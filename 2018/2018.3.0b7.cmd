@echo off
echo unity3d version:2018.3.0b7
md "2018.3.0b7"
cd "2018.3.0b7"
echo Unity Editor for building your games
::title:Unity 2018.3.0b7
::description:Unity Editor for building your games
::hash:f2c8ecba1affc6174a3a037f23ad5c97
::size:568857
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/af029f4527e0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5a5a90b188898f6113898b21fd920de4
::size:450073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b7.exe" "https://download.unity3d.com/download_unity/af029f4527e0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bfec08bd90e1d01bb4629e8a6979d2b3
::size:728628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b7.exe" "https://download.unity3d.com/download_unity/af029f4527e0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3a5634662a840ed564efd85e72096e5c
::size:248688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b7.exe" "https://download.unity3d.com/download_unity/af029f4527e0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3403a3810d1d85cee25e50f5bdfca88b
::size:167080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b7.exe" "https://download.unity3d.com/download_unity/af029f4527e0/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6927a702017431a564e51c7ea0ebee47
::size:54562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b7.exe" "https://download.unity3d.com/download_unity/af029f4527e0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b7.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:ffbb6898ee3566f7e7d33a38e3ed29b5
::size:207219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b7.exe" "https://download.unity3d.com/download_unity/af029f4527e0/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b7.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:d7904d8f839647912c799595391d63bb
::size:186851
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b7.exe" "https://download.unity3d.com/download_unity/af029f4527e0/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b7.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:919f696da27c1d5f1b954e128a45b729
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b7.exe" "https://download.unity3d.com/download_unity/af029f4527e0/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ca633650a5fddc46466e3d85ba2adc25
::size:169911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b7.exe" "https://download.unity3d.com/download_unity/af029f4527e0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:074eb9e8a9de3cb2c7a6854de34eb146
::size:214951
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b7.exe" "https://download.unity3d.com/download_unity/af029f4527e0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b7.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:fe0f692cae98826ab1b0f2b568f0816f
::size:33685
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b7.exe" "https://download.unity3d.com/download_unity/af029f4527e0/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b7.exe"



echo Unity Editor
::title:Unity 2018.3.0b7
::description:Unity Editor
::hash:2eed2bf2413c7a2442276bd394ef7384
::size:1058392074
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f131c54e683c0e882f4d4225b0d9c889
::size:625989665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dac00cf443662dcdd94df06d679dddef
::size:1110931497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:14ff07046924a19b6e41c173f849e0eb
::size:377608227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4428f01c00e79f98de35274a449a660d
::size:277207072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:acdca24276a1595aae54b78de96cdef0
::size:86272024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b7.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:202dbfb1efdffc6805b18b9009a04ceb
::size:65898516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:82caf12a729ee6c09c4d962556c16c00
::size:323971109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a3dbb9c5fe5c8ff89009edce005a61c
::size:389756965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3596a51d232300d3586d25ea4121a1e5
::size:46503967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b7.pkg"



echo Unity Editor
::title:Unity 2018.3.0b7
::description:Unity Editor
::hash:cf7855c4007dc380fea2fa370340f41a
::size:868939012
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/af029f4527e0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f131c54e683c0e882f4d4225b0d9c889
::size:625989665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4e1a3f33927c5c336674eafe1967a2cc
::size:745299688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b7.tar.xz" "https://download.unity3d.com/download_unity/af029f4527e0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:132413276c259c95450299816732a6cc
::size:85370909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4fb6073c888a9e5a34276fb2c0aebd85
::size:225444748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b7.tar.xz" "https://download.unity3d.com/download_unity/af029f4527e0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a3dbb9c5fe5c8ff89009edce005a61c
::size:389756965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3596a51d232300d3586d25ea4121a1e5
::size:46503967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b7.pkg" "https://download.unity3d.com/download_unity/af029f4527e0/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b7.pkg"



cd ..
