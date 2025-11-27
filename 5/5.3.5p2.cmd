@echo off
echo unity3d version:5.3.5p2
md "5.3.5p2"
cd "5.3.5p2"
echo Unity Editor
::title:Unity 5.3.5p2
::description:Unity Editor
::hash:96b45e598c428a498e1a86df7acf1ec0
::size:429403803
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:f55f9706e7fcf504120915d587bad0bd
::size:170588086
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:a0f195ca05ad9e1244d363dfc3df8863
::size:2810902
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:03699e008f45cb244580cc3f688af941
::size:190075008
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:2391568118f3508167f6207b69bc369e
::size:309357228
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:b372c0bcd87199a68b09e00c520c604c
::size:102086229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p2.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.5p2.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2232d613762990deb0c8e8ad37376232
::size:110779806
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p2.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.5p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a9ae91fb8b2b4d0d3077462ea1cc0098
::size:2103804701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p2.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.5p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7ce4798f421999e1d8f2e5b8c2feeab1
::size:666912707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p2.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.5p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a3d5c7e4b69e7bca4cb8b947e38a4e88
::size:137640727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p2.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.5p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:4d3595d9879081727834d4e8156ec9df
::size:63567076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p2.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:072a69c58a9ebcd983bad9d44f7d68e7
::size:15526048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p2.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.5p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:154ca1d2530e067fd06d8fa707c2a477
::size:165163070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p2.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.5p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:451fd0e5fddf5871532953f33d7b29b7
::size:187403271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p2.pkg" "https://download.unity3d.com/download_unity/3103edb99077/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.5p2.pkg"



cd ..
