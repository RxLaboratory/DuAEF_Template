cd ..
del /s /q docs
rmdir /s /q docs
mkdir docs
cd tools
mkdir output
DuBuilder ..\Template.jsx output\Template.jsxinc
DuBuilder ..\inc\api.jsxinc output\Template_api.jsxinc
DuBuilder ..\inc\api_all.jsxinc -d jsdoc_conf.json output\DuAEF_Template_api.jsxinc
cd output
xcopy /Y api.jsxinc Template_api.jsxinc
cd ..
xcopy /S /I /Y ..\docs output\docs
cd output\docs
xcopy /Y Template.html index.html
cd ..
cd ..
cd ..
cd docs
xcopy /Y Template.html index.html
echo template.rxlab.io > "CNAME"
pause