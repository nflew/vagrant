from sys import argv

script_name, filename = argv

print "We're going to display %r" % filename

filename.open()
output = filename.read()
print "Here is the output: \n %r" %output
filename.close()
