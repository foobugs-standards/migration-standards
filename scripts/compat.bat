@echo off
"@php_bin@" -d auto_append_file="" -d auto_prepend_file="" -d include_path="'@php_dir@'" -f "%~dp0\compat" -- %*
