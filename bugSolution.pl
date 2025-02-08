my %hash = ( a => 1, b => 2, c => 3 );

# Solution: Always use the key-value pair iteration method
foreach my ($key, $value) ( %hash ) {
    print "Key: $key, Value: $value\n";
}

#Alternative using keys and accessing values
foreach my $key (keys %hash) {
  print "Key: $key, Value: $hash{$key}\n" unless !defined $hash{$key};
}
