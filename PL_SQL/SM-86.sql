ALTER TABLE util.sys_log
ADD CONSTRAINT sys_id_pk PRIMARY KEY (ID);

ALTER TABLE util.cur_exch_rate_history
ADD CONSTRAINT cur_hist_id_pk PRIMARY KEY (ID);

ALTER TABLE util.cur_exch_rate
ADD CONSTRAINT cur_exch_id_pk PRIMARY KEY (ID);

select *
from util.sys_log;

ALTER TABLE util.sys_log
ADD CONSTRAINT sys_id_pk PRIMARY KEY (ID);

select *
from util.cur_exch_rate_history;

ALTER TABLE util.cur_exch_rate_history
ADD CONSTRAINT cur_hist_id_pk PRIMARY KEY (ID);

select *
from util.cur_exch_rate;

ALTER TABLE util.cur_exch_rate
ADD CONSTRAINT cur_exch_id_pk PRIMARY KEY (ID);
