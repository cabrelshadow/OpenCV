-- by Nguenou --
UPDATE Phones
SET phoneNumber=&phoneNumber AND
IsMobile='&IsMobile' AND
IsWhatsapp='&IsWhatsapp' AND
IsTelegram='&IsTelegram' AND
countryCode=&countryCode 
WHERE id_phone=&id_phone;

