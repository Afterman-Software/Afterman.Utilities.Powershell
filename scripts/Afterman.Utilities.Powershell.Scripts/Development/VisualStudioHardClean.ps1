Get-ChildItem .\ -include bin,obj,bld,Backup,_UpgradeReport_Files,Debug,Release,ipch -Recurse | foreach ($_) { remove-item $_.fullname -Force -Recurse }
