# DisableMS-MSDT

**Purpose:** To have a downloadable Powershell Script created to disable the MSDT URL protocol

## Use Cases
* A system administrator needs a powershell script that can be uploaded into a MDM mitigate the vulnerability in Windows computers
* A security conscious person wants a quick way to run a powershell script to disable MSDT until a patch is released by Microsoft on their personal computer

## Why? Follina, CVE-2022-30190, 7.8 CVSS
A remote code execution vulnerability was found in Microsoft Support Diagnositic Tool (MSDT) in Windows. An attacker could potentially use this vulnerability to create a Microsoft Word document that could excute malicious code just by selecting the file. This vulnerability was given the name "Follina" and CVSS score of 7.8. [CVE-2022-30190](https://nvd.nist.gov/vuln/detail/CVE-2022-30190) is the CVE record issued for this vulnerability. Up until June 14th, Windows had not released a patch for this vulnerability, so Microsoft issued a [guidance](https://msrc-blog.microsoft.com/2022/05/30/guidance-for-cve-2022-30190-microsoft-support-diagnostic-tool-vulnerability/) to manually disable the MSDT URL Protocol. 

## Follina Proof of Concept
https://github.com/chvancooten/follina.py

## Technical Breakdown
https://www.huntress.com/blog/microsoft-office-remote-code-execution-follina-msdt-bug

