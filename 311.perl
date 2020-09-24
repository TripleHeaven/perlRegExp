$_ = do { local $/; <> };
s/<.*?>//g;
s/\s+$//;
s/\n{2,}\s*/\n\n/g;
s/^ +| +$|( ) +/$1/g;
s/\n /\n/g;
s/ +\n/\n/g;
s/^ *\n*//g;
print;