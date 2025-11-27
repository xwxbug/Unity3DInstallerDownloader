@echo off
echo unity3d version:2018.1.0b2
md "2018.1.0b2"
cd "2018.1.0b2"
echo Unity Editor for building your games
::title:Unity 2018.1.0b2
::description:Unity Editor for building your games
::hash:e2f637cdeb3ddf61e0f92d483011de8f
::size:524962
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a26b89e525f8cb6dc07740a8cd823992
::size:354972
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:b245a6755f1b7f53ed352f6f763e2e37
::size:185412
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ecfcaa1317a3ac0c516887e0006b4d25
::size:253074
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:68ba824181e7588927937dec3e75db37
::size:235173
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b2.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e526a5bcd9db3b7482eec8e6c6f52125
::size:809066
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b2.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:28d70cc9f7d4341f6586c0861016ad82
::size:277502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b2.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.0b2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:30860a89f0b47c03cdfd226a0fd09ec1
::size:125381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b2.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:204c7adca04ec44458a7baffaae2faae
::size:28278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b2.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.0b2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:78708dbb20bba83b377727da8158073f
::size:176846
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.0b2.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.0b2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:7f712663fecf95297b4b90ef29ee3c05
::size:157177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b2.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.0b2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:a845ab046749bd9101644f94d179d594
::size:64138
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b2.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a44d3cfc2b32272fcf2fde912691f3b0
::size:105048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b2.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.0b2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend
::hash:4692741c5cebf1f1b3654554b04de444
::size:190457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b2.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.0b2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bf8f7a92725677cd5eaf77f9215947f3
::size:32225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b2.exe" "https://download.unity3d.com/download_unity/79c3bdce0980/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b2.exe"



echo Unity Editor
::title:Unity 2018.1.0b2
::description:Unity Editor
::hash:763a83164d1e7460dc6d3069a40f38c8
::size:846661666
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:866b35934b318aa36c52710f7de6f4bb
::size:296826917
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ed877137510f3baf4b078c38e0049840
::size:189315105
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:adecef05b8eddbba0c8c8f94e545c5bf
::size:311097367
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7ff52f8574538f44334ebd855813a59e
::size:346040342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.0b2.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:541a8924cd5a15df6e3601f0de016dc4
::size:1373706286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.0b2.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e7d9f6864ebc40df4ffbf34323203989
::size:432756773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.0b2.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.0b2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f2bfa8b8dc36ce6af3f6439be6d96a47
::size:211044385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.0b2.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3d94900786b656b5242ab19868ca359d
::size:36939792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b2.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.0b2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:70f5e8cd20a6c7d74f139cf4f3bb91f4
::size:80943124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b2.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2ece5f2c3d493b1c6f41159ce1670de5
::size:235419671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.0b2.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0b8c9c75f8fcde5a29b813f9ddeb3376
::size:346470431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b2.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.0b2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5bcfbe5089b1109996b3fb6d55df55c8
::size:44521507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b2.pkg" "https://download.unity3d.com/download_unity/79c3bdce0980/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.0b2.pkg"



cd ..
