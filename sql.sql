1. ȸ�������� ������ ������ �� �ִ� 'web_member'���̺��� ����ÿ�.
   �÷��� : m_email / m_pw / m_tel / m_address

create table web_member(
	m_email varchar(50),
	m_pw varchar(50) not null,
	m_tel varchar(50) not null,
	m_address varchar(50) not null,
	constraint pk_web_member primary key(m_email)

);

 create table web_message(
 	m_num number not null,
 	m_sendName varchar(50) not null,
 	m_receiveEmail varchar(50) not null,
 	m_content varchar(200) not null,
 	m_sendDate date,
 	constraint pk_web_message primary key(m_num)
 	
 );
 
 --������ ����
 create sequence num_seq increment by 1 start with 1;

 insert into web_message values(num_seq.nextval,'test','smhrd@smhrd.or.kr','�׽�Ʈ����',sysdate);
 

select * from web_member
select * from web_message




