#!/usr/bin/perl

#HOW SIMILAR IS PERL TO A SHELL SCRIPT?

# environment
#print "PATH is $ENV{'PATH'}\n";
#print "Script name is '$0'\n";
#print "process id is $$\n";

## argument handling
#my $arg1 = $ARGV[0];
#my $arg2 = $ARGV[1];
#print "$arg1 $arg2\n";
#
## example of string replacement
#my $string = "Hi, there, NAME\n";
#$string =~ s/NAME/Bob/;
#print $string;
#
## example of string extraction
#my $string2 = "root 1464";
#$string2 =~ m/^([a-z0-9]+)\s+([a-z0-9]+)$/;
#print "user is $1 and procid is $2\n";
#
## Arrays
## based on https://www.cyberciti.biz/faq/bash-iterate-array/
#my @users=qw( www vivek ftp chroot );
#my @ns=qw( 192.168.1.10 192.168.1.12 );
#print "$users[0]\n";
#print "$ns[0]\n";
#
#foreach my $user (@users) {
#  print "$user\n"
#  # do something on $user
#}
#
#
## Hashes
# based on https://stackoverflow.com/questions/3112687/how-to-iterate-over-associative-arrays-in-bash
#my %hash = ();
#$hash{foo} = "bar";
#$hash{herp} = "derp";
#
#foreach my $key (keys %hash) {
#  print "key  : $key\n";
#  print "value: $hash{$key}\n";
#}
