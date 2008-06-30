#
# This command generates a docbook-xml for this chapter
#


# Sets the name of the generated file
modfilename=mod_processes.xml

# Sets the title of this module
modtitle="Process Management"


# Generate the <chapter> and <title> tags
echo "<chapter><title>"$modtitle"</title>" > $modfilename

# Generate all the sections
cat processes.xml   >> $modfilename

# Generate the end chapter tag
echo "</chapter>"      >> $modfilename