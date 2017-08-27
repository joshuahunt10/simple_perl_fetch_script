use strict;
use warnings;

use LWP::Simple;

sub main {
  print "Downloading ... \n";
  # this line just gets the html source code
  # print get("http://joshuahunt10.com");

  # this line gets the html and stores it in the file name in the second argument
  # getstore("http://joshuahunt10.com", "home2.html");

  # my is used to declase a variable and $ is infront of all variable names.  This is a good file name
  # my $code = getstore('http://i.imgur.com/Yup4kWS.jpg', "dl_pic.jpg");

  # This will trigger the else in statement
  my $code = getstore('http://i.imgur.com/Yup.jpg', "dl_pic.jpg");


  if($code == 200){
    print "Success \n";
  }
  else {
    print "Failed \n";
  }

  print "Finished \n";

}

main();
