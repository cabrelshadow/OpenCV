-- by Nguenou --
UPDATE Phones
SET phoneNumber=&phoneNumber,
IsMobile='&IsMobile',
IsWhatsapp='&IsWhatsapp',
IsTelegram='&IsTelegram' ,
countryCode=&countryCode 
WHERE id_phone=&id_phone;

