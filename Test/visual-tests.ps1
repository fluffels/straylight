$logFile = "./test/out/times.log"
"" | Out-File -Append $logFile
Get-Date -Format "dddd yyyy-MM-dd HH:mm K" | Out-File -Append $logFile
git rev-parse HEAD | Out-File -Append $logFile

$exe = "./build/Release/straylight.exe"
$commonArgs = "--depth 5 --threads 16 --method 2"
$baseCmd = $exe + " " + $commonArgs
$scenes = @(
    "lense",
    "without_lense"
    "inter_object_reflection"
    "light_sources"
    "mirror"
    "occlusion"
    "reflection"
    "refraction"
    "shadow"
    "transparency"
    "Suites/SPD/balls"
    "Suites/SPD/gears"
    "Suites/SPD/jacks"
    "Suites/SPD/lattice"
    "Suites/SPD/mount"
    "Suites/SPD/nurbst"
    "Suites/SPD/rings"
    "Suites/SPD/sample"
    "Suites/SPD/shells"
    "Suites/SPD/sombrero"
    "Suites/SPD/teapot"
    "Suites/SPD/tetra"
    "Suites/SPD/tree"
)
foreach ($scene in $scenes) {
    $sceneName = ($scene -Split "/")[-1]
    $sceneFile = "./test/${scene}.nff"
    $outFile = "./test/out/${sceneName}.png"
    $cmd = $baseCmd + " --file " + $sceneFile + " --output " + $outFile
    $cmd
    $elapsed = Invoke-Expression -Command $cmd
    $info = $sceneFile.PadRight(50)
    "${info}`t${elapsed}" | Out-File -Append $logFile
}
