#!/bin/csh -f

if ( `pwd` != "/home/faculty/d/davidkebo/davidkebo/csce689/labs/lab-3-solution/zebu" ) then
  echo "Warning: Working directory is changed."
  echo "Executing the postelab script in the same working directory is recommended."
  echo "    Previous path: /home/faculty/d/davidkebo/davidkebo/csce689/labs/lab-3-solution/zebu"
  echo "    Current path: `pwd`"
  echo ""
endif

cd /home/faculty/d/davidkebo/davidkebo/csce689/labs/lab-3-solution/zebu
/bin/sh -f /home/faculty/d/davidkebo/davidkebo/csce689/labs/lab-3-solution/zebu/zcui.work/vcs_splitter/simv.daidir/.elabcomCmd
