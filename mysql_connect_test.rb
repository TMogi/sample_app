require 'mysql'
client = Mysql.connect('localhost', 'root','root','test')
client.query("select * from usr_mst").each do |e1,e2,e3|
 puts e1,e2,e3
end
client.close