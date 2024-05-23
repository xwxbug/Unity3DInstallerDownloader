@echo off
echo unity3d version:5.3.3f1
md "5.3.3f1"
cd "5.3.3f1"
echo Unity Editor
::title:Unity 5.3.3f1
::description:Unity Editor
::hash:7857ff9f098286471cbce16858fc53de
::size:429082293
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:d3aa9fb7ab73e262a0ffcc4ee18e0ee5
::size:170568287
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:ae799e1cb0a35b7897865eef197e15f9
::size:2810857
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:c1fdaee11f4746abaa5b810c6e444520
::size:196825162
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:8a84573ff2ac7e599c25257d5abdaa3f
::size:321353824
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:3a4043ff7e85fa5ef9faaeb2e4d395d7
::size:101813580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.3f1.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.3f1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:39d82f0f2e4c43f94099445c73c6e335
::size:99896060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.3f1.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2e0c9cf79ab2f579c7231623fd9fa856
::size:2098446550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.3f1.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:88723328eea62c45cee8d0ac60764507
::size:664740945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.3f1.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:95de38770a51fe237f338f7f981404b1
::size:137255600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.3f1.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.3f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:ce209e866102da85c6b59704bde6ba43
::size:47329305
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.3f1.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.3f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:89d6b05c7afda0634d6c0fb9c6c1c2bf
::size:15473550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.3f1.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2bb471a7879194c0430fe72d7a8003a1
::size:164823762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.3f1.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.3f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:11d1886fa29f3a3dfb6f33b42f904476
::size:188778295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.3f1.pkg" "https://download.unity3d.com/download_unity/910d71450a97/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.3f1.pkg"



cd ..
