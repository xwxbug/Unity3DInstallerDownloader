@echo off
echo unity3d version:5.3.5p4
md "5.3.5p4"
cd "5.3.5p4"
echo Unity Editor
::title:Unity 5.3.5p4
::description:Unity Editor
::hash:5263fcd56ba279aa02c0a8e4262eb845
::size:429424173
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:faf84a8b96f1888056e00712b9f92d40
::size:170596275
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:99be48d26d5d8d12531861f903cfdd79
::size:2807624
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a7ac2869dde6c45064495a84d98be111
::size:190063854
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:493edc2100ffdbe9f508ed3325b8b725
::size:309360563
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:2e207820af41fa3a41b8eb86e55ac73e
::size:105128579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p4.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.5p4.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fab22a13b54a86b984668977622ef684
::size:111521088
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p4.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.5p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2bd6e19c43f0fbd14f44310ef1c7b673
::size:2106251776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p4.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.5p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ffeca28bc7b8e1dbd8c5dd591d0c3183
::size:668117743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p4.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.5p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ca49891663d6bab27e3795afdef356aa
::size:137796342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p4.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.5p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a53ce25bf48edb77bb1b401e7793a5f7
::size:63580920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p4.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:15c3912375293782721f7d7c0161e0c0
::size:15533018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p4.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.5p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e217080317f66c5cc3c4821f3ead412f
::size:165314789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p4.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.5p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ffdacfbe8e9e5a305f27ec1f99c39f6e
::size:187595517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p4.pkg" "https://download.unity3d.com/download_unity/f55402cb6571/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.5p4.pkg"



cd ..
