# source -> https://msrc-blog.microsoft.com/2022/05/30/guidance-for-cve-2022-30190-microsoft-support-diagnostic-tool-vulnerability/
# May 31 2022
# Guidance for CVE-2022-30190 Microsoft Support Diagnostic Tool Vulnerability
# To disable the MSDT URL Protocol
# 
# back up the registry key
reg export HKEY_CLASSES_ROOT\ms-msdt registrybackup
# delete registry key that contains the ms-msdt
reg delete HKEY_CLASSES_ROOT\ms-msdt /f
