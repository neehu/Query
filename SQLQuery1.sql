use Hms
go
delete from Booking
delete from Guest
delete from Room 
delete from Status

SET IDENTITY_INSERT Room ON
insert into Room(RoomId,RoomNumber) values(1,'a101') 
insert into Room(RoomId,RoomNumber) values(2,'b101') 
insert into Room(RoomId,RoomNumber) values(3,'c101') 
insert into Room(RoomId,RoomNumber) values(4,'d101') 
insert into Room(RoomId,RoomNumber) values(5,'e101') 
insert into Room(RoomId,RoomNumber) values(6,'f101') 
insert into Room(RoomId,RoomNumber) values(7,'g101') 
insert into Room(RoomId,RoomNumber) values(8,'h101') 
insert into Room(RoomId,RoomNumber) values(9,'i101') 
insert into Room(RoomId,RoomNumber) values(10,'j101') 
SET IDENTITY_INSERT Room OFF

SET IDENTITY_INSERT Status ON
insert into Status(Statusid,Name) values(1,'Booked')
insert into Status(Statusid,Name) values(2,'Cancelled')
insert into Status(Statusid,Name) values(3,'CheckedIn')
insert into Status(Statusid,Name) values(4,'CheckedOut')
insert into Status(Statusid,Name) values(5,'Cancelled')
insert into Status(Statusid,Name) values(6,'abc')
SET IDENTITY_INSERT Status OFF

SET IDENTITY_INSERT Guest ON
insert into Guest(Guestid,Name,DOB,Phone) values(1,'Neehu','1/1/2016',1234567890) 
insert into Guest(Guestid,Name,DOB,Phone) values(2,'Shivu','1/2/2016',123256781) 
insert into Guest(Guestid,Name,DOB,Phone) values(3,'Shiva','1/3/2016',1236567892) 
insert into Guest(Guestid,Name,DOB,Phone) values(4,'Sandy','1/4/2016',1238567893) 
insert into Guest(Guestid,Name,DOB,Phone) values(5,'Shravya','1/5/2016',1634567894) 
insert into Guest(Guestid,Name,DOB,Phone) values(6,'Pooja','1/6/2016',1239567895) 
insert into Guest(Guestid,Name,DOB,Phone) values(7,'Lokesh','1/7/2016',5234567896) 
insert into Guest(Guestid,Name,DOB,Phone) values(8,'Neeharika','1/8/2016',6234567897) 
insert into Guest(Guestid,Name,DOB,Phone) values(9,'Sushma','1/9/2016',92345678978) 
insert into Guest(Guestid,Name,DOB,Phone) values(10,'Jhancy','1/10/2016',5234567899)
SET IDENTITY_INSERT Guest OFF

SET IDENTITY_INSERT Booking ON
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(1,1,1,'1/1/2016','3/1/2016',1)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(2,2,2,'1/1/2016','4/1/2016',2)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(3,3,3,'1/2/2016','11/2/2016',4)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(4,4,4,'1/3/2016','2/3/2016',5)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(5,5,5,'1/4/2016','2/4/2016',6)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(6,6,6,'1/5/2016','3/5/2016',4)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(7,7,7,'1/6/2016','3/6/2016',1)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(8,8,8,'2/4/2016','5/4/2016',2)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(9,9,9,'1/1/2016','1/1/2016',5)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(10,10,10,'1/1/2016','1/1/2016',3)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(11,1,1,'1/1/2016','1/1/2016',5)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(12,3,3,'1/1/2016','1/1/2016',1)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(13,2,2,'1/1/2016','1/1/2016',2)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(14,5,5,'1/1/2016','1/1/2016',3)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(15,4,4,'1/1/2016','1/1/2016',3)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(16,6,6,'1/1/2016','1/1/2016',5)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(17,7,7,'1/1/2016','1/1/2016',3)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(18,8,8,'1/1/2016','1/1/2016',2)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(19,9,9,'1/1/2016','1/1/2016',1)
insert into Booking(BookingID,GuestID,RoomID,CheckInDate,CheckOutDate,StatusID) values(20,1,1,'1/1/2016','1/1/2016',3)
SET IDENTITY_INSERT Booking OFF

Select * from Booking
Select *from Guest
Select *from Room
Select *from Status


