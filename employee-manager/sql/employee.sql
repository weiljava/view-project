create database employee_manager;

use employee_manager;

create table t_employee (
  id bigint (11) not null auto_increment comment '主键',
  e_name varchar (128) comment '姓名',
  id_card varchar (16) comment '身份证号',
  age int (4) comment '年龄',
  gender tinyint (1) comment '性别',
  department tinyint (1) comment '所在部门',
  recruitment_category tinyint (1) default 1 comment '招聘类别',
  entry_time datetime comment '入职时间',
  created_by bigint (11) comment '创建人',
  created_time datetime comment '创建时间',
  updated_by bigint (11) comment '更新人',
  updated_time datetime comment '更新时间',
  primary key (id)
) comment = '员工表';

