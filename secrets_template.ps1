# Template file for backup destination configuration and email passwords.
# Update this file to point to your restic repository and email service.
# Rename to `secrets.ps1`

# restic backup repository configuration
$Env:AWS_ACCESS_KEY_ID='<KEY>'
$Env:AWS_SECRET_ACCESS_KEY='<KEY>'
$Env:RESTIC_REPOSITORY='s3:http://<MINIO-IP>:9000/<Bucket Name>/'
$Env:RESTIC_PASSWORD='<BACKUP PASSWORD>'

# email configuration
$PSEmailServer='<SMTP SERVER>'
$ResticEmailConfig=@{UseSsl=$true; Port="587"}
$ResticEmailTo='<DESTINATION EMAIL ADDRESS>'
$ResticEmailFrom='<FROM EMAIL ADDRESS>'
$ResticEmailUsername='<EMAIL LOGIN USERNAME>'
$ResticEmailPassword='<EMAIL PASSWORD>'
