-- by Nguenou dzomeu wilfried--
INSERT INTO Phones( id_phone,phoneNumber,IsMobile, IsWhatsapp,IsTelegram,countryCode,id_profil)
 values(&id_phone,&phoneNumber,'&IsMobile','&IsWhatsapp','&IsTelegram',&countryCode,&id_profil);

select*from Phones
      where (id_phone=&id_phone and id_profil= &id_profil); 