grep -o -E "[[:alnum:]]+ como [[:alnum:]]+" corpus_completo.txt >matches.txt
grep -o -E "[[:alnum:]]+ (tal como|tais como) [[:alnum:]]+" corpus_completo.txt >>matches.txt
grep -o -E "(tal|tais) [[:alnum:]]+ como [[:alnum:]]+" corpus_completo.txt >>matches.txt
grep -o -E "[[:alnum:]]+, incluindo [[:alnum:]]+" corpus_completo.txt >>matches.txt
grep -o -E "[[:alnum:]]+, especialmente [[:alnum:]]+" corpus_completo.txt >>matches.txt
grep -o -E "\w*, principalmente \w*" corpus_completo.txt >>matches.txt
grep -o -E "\w*, particularmente \w*" corpus_completo.txt >>matches.txt
grep -E "\w*, em especial \w*" corpus_completo.txt >>matches.txt
grep -E "\w*, de maneira especial \w*" corpus_completo.txt >>matches.txt
grep -E "\w*, sobretudo \w*" corpus_completo.txt >>matches.txt
