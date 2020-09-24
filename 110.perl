while (<>){
  print if s/\b(.+)\1\b/g;
}

