wget --spider --force-html -r -l2 http://www.cs.binghamton.edu/~tbartens/CS220_Spring_2017/projects/project3/section_a.html 2>&1 \
    | grep '^--' | awk '{ print $3 }' \
    | grep -v '\.\(css\|js\|png\|gif\|jpg\)$' \
	     > urls.m3u
