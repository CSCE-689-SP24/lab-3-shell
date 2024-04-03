# /home/faculty/d/davidkebo/davidkebo/csce689/labs/lab-3-solution/zebu/zcui.work/vcs_splitter/kdb_postelab.csh
zSendMsg -msg "start:${HOSTNAME}"
/home/faculty/d/davidkebo/davidkebo/csce689/labs/lab-3-solution/zebu/zcui.work/vcs_splitter/kdb_postelab.csh
exitcode=$?
echo "command exit code is '${exitcode}'"
zSendMsg -msg "end:$exitcode"
exit ${exitcode}
