#!/bin/ksh

. ~/.hassan/hassan.env
. /ebs01/oracle/FMLOBEBS_12/EBSapps.env run
cd $ADMIN_SCRIPTS_HOME
{ echo $apps_pw; echo $web_pw; } | perl adpreclone.pl appsTier
