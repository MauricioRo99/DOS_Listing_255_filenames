dir /b /s /a:-D | gawk "length($0)>255 {print $0;}"