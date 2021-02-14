look_for_text="text"
file_type=".lua"
folder_name = "foldername"


'vbCrLf = new line
'vbtab = tab

'eg text= vbtab&"alpha = "
'looks for:
'	alpha =






set sf=CreateObject("Scripting.FileSystemObject")
pp=sf.GetAbsolutePathName(folder_name)
sub folder(p)
	for each fo in sf.GetFolder(p).subfolders
		cfolders=cfolders+1
		folder(fo)
		for each fi1 in sf.GetFolder(fo).Files
			if instr(fi1.name,file_type)<>0 then
				if not sf.OpenTextFile(fi1.path,1).AtEndOfStream then
					f=sf.OpenTextFile(fi1.path,1).readall
					if instr(f,look_for_text) <> 0 then
						msgbox(fi1.path)
					end if
				end if
			end if
		next
	next
end sub
folder(pp)