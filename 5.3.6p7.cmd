@echo off
echo unity3d version:5.3.6p7
md "5.3.6p7"
cd "5.3.6p7"
echo Unity Editor
::title:Unity 5.3.6p7
::description:Unity Editor
::hash:c0a5d1755786801deacf1a3cb3ffd40a
::size:427328666
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:b88c898bf46a6a14eaed77bda8907860
::size:170592174
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:070a4946ed9093bd74f9b7897cdf05fb
::size:2806319
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:348ff07e756a15240ec78e4d73f9cae2
::size:190121917
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:79cf99483a49bb5a3a607a4a17c840fd
::size:309524400
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:864108c703b029bdfac290751cf25750
::size:105551788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p7.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.6p7.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a09ceef52be9ad9f1b323858228b6061
::size:111736759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p7.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.6p7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6cddbd02cd34a1cbab2395bfbaaa7498
::size:2109073331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p7.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.6p7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7af3e7c02caa268225bdd0c3b346d28b
::size:669185974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p7.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.6p7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4028623a9920e900828e0e2e355543b0
::size:138078130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p7.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.6p7.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:642a7705f7eb6d9cbe391b2bda9800b4
::size:63686580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p7.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p7.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:27c2b759e53dcb55865ae78dabb1cbc0
::size:15558565
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p7.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.6p7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ba5399373d918c2cb3eae0a628219a1a
::size:165349294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p7.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.6p7.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:8f3a618444c89675e44d4fb9049de36a
::size:188024758
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p7.pkg" "https://download.unity3d.com/download_unity/abe3b84f224e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.6p7.pkg"



cd ..
