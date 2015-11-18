Student.delete_all
Club.delete_all
Membership.delete_all
s1=Student.new(:name => "Sachin", :m_number => "M00000000")
s1.save
s2=Student.new(:name => "Gift", :m_number => "M11111111")
s2.save
s3=Student.new(:name => "Nilam", :m_number => "M22222222")
s3.save
s4=Student.new(:name => "Alex", :m_number => "M77777777")
s4.save
s5=Student.new(:name => "Alice", :m_number => "M44444444")
s5.save

c1=Club.new(:name => "SGA",:web_address => "www.sga.com", :student_id => 1)
c1.save
c2=Club.new(:name => "CAB",:web_address => "www.cab.com", :student_id => 1)
c2.save
c3=Club.new(:name => "ISA",:web_address => "www.isa.com", :student_id => 2)
c3.save
c4=Club.new(:name => "ISO",:web_address => "www.iso.com", :student_id => 2)
c4.save
c5=Club.new(:name => "MSU",:web_address => "www.msu.com", :student_id => 3)
c5.save
c6=Club.new(:name => "ISP",:web_address => "www.iso.com", :student_id => 3)
c6.save
c7=Club.new(:name => "SGP",:web_address => "www.sga.com", :student_id => 4)
c7.save
c8=Club.new(:name => "CBB",:web_address => "www.cab.com", :student_id => 5)
c8.save

m1=Membership.new(:typee => "golden",:price => 1000, :club_id => 1)
m1.save
m2=Membership.new(:typee => "Silver",:price => 500, :club_id => 1)
m2.save
m3=Membership.new(:typee => "free",:price => 0, :club_id => 2)
m3.save
m4=Membership.new(:typee => "Silver",:price => 500, :club_id => 2)
m4.save
m5=Membership.new(:typee => "free",:price => 0, :club_id =>3)
m5.save
m6=Membership.new(:typee => "Silver",:price => 500, :club_id =>3)
m6.save
m7=Membership.new(:typee => "free",:price => 0, :club_id =>4)
m7.save
m8=Membership.new(:typee => "Silver",:price => 250, :club_id =>4)
m8.save
m9=Membership.new(:typee => "free",:price => 0, :club_id =>5)
m9.save
m10=Membership.new(:typee => "Silver",:price => 600, :club_id =>5)
m10.save
m11=Membership.new(:typee => "free",:price => 0, :club_id =>6)
m11.save
m12=Membership.new(:typee => "Golden",:price => 1000, :club_id =>6)
m12.save
m13=Membership.new(:typee => "free",:price => 0, :club_id =>7)
m13.save
m14=Membership.new(:typee => "Bronze",:price => 250, :club_id =>7)
m14.save
m15=Membership.new(:typee => "free",:price => 0, :club_id =>8)
m15.save
m16=Membership.new(:typee => "premium",:price => 1000, :club_id =>8)
m16.save