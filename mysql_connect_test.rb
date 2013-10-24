# coding: utf-8

require 'mysql'
client = Mysql.connect('ballad-dev.c7taihdifapm.ap-northeast-1.rds.amazonaws.com', 'ballad_user','ballad','ballad_beta')
client.charset ='utf8'
client.query("select * from m_advertiser").each do |e1,e2,e3|
 puts e1,e2,e3
end
client.close
