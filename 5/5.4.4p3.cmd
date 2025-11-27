@echo off
echo unity3d version:5.4.4p3
md "5.4.4p3"
cd "5.4.4p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.4p3
::description:Unity Editor including MonoDevelop for building your games
::hash:99e2f157ad7c46c1e710a28f887f0a91
::size:406295
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8e3c13885a6da37840a9f7e93aaacbc7
::size:224121
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:b8278ba280c53ae7398f69938afdd8c5
::size:186206
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d39b83d4989a5617857a670cb5f55b0f
::size:252280
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a52cdc371154bba404446a3a07a73f3c
::size:60283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p3.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.4p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d4c56a9b94a59f2eb5a17cb87b466aab
::size:729884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p3.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.4p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:41e222a39bcb603f0a025ee0effa70d2
::size:237925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p3.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.4p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:9842d3e27e0a58374527c4f3b2f3a492
::size:89921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p3.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.4p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:2146030ec6ff6f43d5aab5facc564bff
::size:74550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.4p3.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.4p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:2c36317ed9e66d5709ba646390023441
::size:680191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.4p3.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.4p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d51688bb36c57685aed857ecf6e6a296
::size:301832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4p3.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.4p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:e8d195c3dd1b59d33c54bcea52006392
::size:44145
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p3.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:be35109507541b6581396796ed441281
::size:10661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p3.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.4p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b1d9ad9b0e9a8c4702a771ff997627e7
::size:108041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p3.exe" "https://download.unity3d.com/download_unity/f19cbbe7deef/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.4p3.exe"



echo Unity Editor
::title:Unity 5.4.4p3
::description:Unity Editor
::hash:0cec2195c6a9859f85f8cf641a39bc60
::size:608032690
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f19cbbe7deef/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:17eb2709dc3f5715f681d54387d9be20
::size:196323246
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f19cbbe7deef/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:92664a400e1adf0e4300158a394925ae
::size:190130111
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f19cbbe7deef/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:959e96f83504a56dd4c8026b162c2d43
::size:309548978
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f19cbbe7deef/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dada7e328397d250400c09d39ff8a05a
::size:89151402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.4p3.pkg" "https://download.unity3d.com/download_unity/f19cbbe7deef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.4p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4bfc871ae782fa9b311230b92db51194
::size:1166043066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.4p3.pkg" "https://download.unity3d.com/download_unity/f19cbbe7deef/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.4p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d29ae1e64cbb3d9ea761548f35897886
::size:381360056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.4p3.pkg" "https://download.unity3d.com/download_unity/f19cbbe7deef/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.4p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:733e48894755cfb615d0df273aa8c9e5
::size:138012595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.4p3.pkg" "https://download.unity3d.com/download_unity/f19cbbe7deef/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.4p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:178ad40083a85706b38ce90d84078cd9
::size:64808885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p3.pkg" "https://download.unity3d.com/download_unity/f19cbbe7deef/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.4p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:6295d02b70bf83be0b0c255ba1304fd5
::size:15992740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.4p3.pkg" "https://download.unity3d.com/download_unity/f19cbbe7deef/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.4p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9dc75efc1fa29bd42874ae71c5acd5ea
::size:181897134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.4p3.pkg" "https://download.unity3d.com/download_unity/f19cbbe7deef/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.4p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3338257754007030fd2c36720dcb9cff
::size:220268461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.4p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.4p3.pkg" "https://download.unity3d.com/download_unity/f19cbbe7deef/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.4p3.pkg"



cd ..
