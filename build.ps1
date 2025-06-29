# build.ps1
Write-Host "🧹 Cleaning..." -ForegroundColor Cyan
gulp clean

Write-Host "🔧 Bundling..." -ForegroundColor Cyan
gulp bundle --ship

Write-Host "📦 Packaging..." -ForegroundColor Cyan
gulp package-solution --ship

Write-Host "🚀 Serving locally..." -ForegroundColor Cyan
gulp serve
