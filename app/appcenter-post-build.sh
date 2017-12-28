.././gradlew resguardReleaseResguard
echo "current path : " $PWD
cp -rf build/outputs/apk/releaseResguard/AndResGuard_app-releaseResguard/app-releaseResguard_signed_7zip_aligned.apk ../../a/build/app-releaseResguard.apk
cp -rf build/outputs/apk/releaseResguard/AndResGuard_app-releaseResguard/app-releaseResguard_signed_7zip_aligned.apk build/outputs/apk/app-releaseResguard-unsigned.apk
.././gradlew crashlyticsUploadDistributionReleaseResguard
