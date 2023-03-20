$Components = @(
"Microsoft.VisualStudio.Workload.ManagedDesktopBuildTools",
"Microsoft.VisualStudio.Workload.MSBuildTools",
"Microsoft.VisualStudio.Workload.NodeBuildTools;includeOptional",
"Microsoft.VisualStudio.Workload.WebBuildTools",
"Microsoft.VisualStudio.Workload.vctools"
)

$InstallerArgs = "--add " + ($Components -join " --add ")

choco install visualstudio2022buildtools -y --params $InstallerArgs --force
