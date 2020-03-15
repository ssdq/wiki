::This batch file will extract any .gro files found in the same folder, then add them again with no compression. Command-line 7-zip (7z) must be available from your PATH environment variable, only .gro files in the same folder as this batch file will be processed. Note that a folder called "tmp" will be created and then deleted.. Read https://helpdeskgeek.com/windows-10/add-windows-path-environment-variable/ to learn how to add 7-zip to your PATH.

mkdir tmp
mv *.gro tmp
cd tmp
::extract all gro files:
for /r %%X in (*.gro) do 7z x -o* "%%X"
::package them back in, zip, no compression, remove source files on success:
for /d %%x in (*) do 7z a %%x .\%%x\*  -mx=0 -tzip -sdel
::nuke all .gro files:
for /r %%X in (*.gro) do del "%%X"
::cleanup empty folders:
for /d %%X in (*) do rmdir %%X
::replace extension:
ren *.zip *.gro
::move extracted files one folder up
mv *.gro ../
::clean up
cd ..
rmdir tmp
