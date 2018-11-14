alter table LAYEDCONDLOG 
  drop constraint FK_CONDLOG_TO_ACCMODES; 
alter table LAYEDCONDLOG 
  add constraint FK_CONDLOG_TO_ACCMODELS foreign key (ACTMODID) 
  references Accmodelclass (AccModelID);
  select * from T_ISO_CONFIG;
select 1 from dual;




select num from acc_tab where accid >= 100;
