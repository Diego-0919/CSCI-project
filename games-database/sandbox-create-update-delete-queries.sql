insert into
	sandbox(int16_value, double_value, datetime_value)
values
	(-235, 1557.2467, '2030-02-15 13:18:56')

update
	sandbox
set
	int32_value = 789564,
	bool_value= 1
where
	id = 27

delete from sandbox where id = 59