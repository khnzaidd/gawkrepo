BEGIN{
print "The Data file contains:"
print "User\t shell"
FS=":"
}
{
print $1 "\t" $7
}
END{
print "End of File"
}
