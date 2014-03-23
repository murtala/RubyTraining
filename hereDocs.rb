
print <<EOF
    This is the first way of creating
    here document ie. multiple line string.
EOF

# use << to create this 
print <<custom_text
This is a custom text i created
custom_text

print <<`EOC`                 # execute commands
  echo hi there
  echo lo there
EOC

print <<"foo", <<"bar"  # you can stack them
  I said foo.
foo
  I said bar.
bar