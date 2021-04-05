create table fnd_oam_context_files_bak as select * from applsys.fnd_oam_context_files;
create table fnd_nodes_bak as select * from applsys.adop_valid_nodes;
create table adop_valid_nodes_bak as select * from applsys.adop_valid_nodes;
create table ad_nodes_config_status_bak as select * from  applsys.ad_nodes_config_status;
truncate table applsys.fnd_oam_context_files;
truncate table applsys.fnd_nodes;
truncate table applsys.adop_valid_nodes;
truncate table applsys.ad_nodes_config_status;
