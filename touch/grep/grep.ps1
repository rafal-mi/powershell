# Grep without newlines.
#
# https://github.com/PowerShell/PowerShell/issues/4767

cat .\log.log | Select-String -Pattern "2020-08-04" | Set-Content log-2020-08-04.log
