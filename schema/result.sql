# sandeep  table results
create table results (id int unsigned NOT NULL auto_increment,
                      poll_id int(100) NOT NULL,
                      username varchar(100) NOT NULL ,
                      optionid int(100),primary key (id));

