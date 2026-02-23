

cap cd paper


preserve

*Cleaning all the temporary and output folders
*clean_folders, folder(.) tempfname(temp) outfname(input) sub 

//# Copying output into the paper folder
create_references, opath(../analysis/output) copy 

restore

cap cd ..
