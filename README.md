# SE-BDD

  ## سناریو اول
  - در تست مربوط به اعداد منفی، به مشکل undefined برخورد می کنیم چراکه در هنگام ساخت step definition ها، برای قسمت اعداد از (\\d+) استفاده می شود که علامت منفی را در نظر نمیگیرد و تنها برای digit ها استفاده می شود. و در واقع رفتاری در قبال اعداد منفی را تعریف نمیکنیم. 
  - برای رفع مشکل، (\\d+) را با (-?\\d+) جایگزین می کنیم.

![Screenshot 2023-08-04 162744](https://github.com/royaghavami/SE-BDD/assets/59202308/2e33c106-dbf2-4db9-bc58-4218a2642572)

  ## سناریو دوم
  همانطور که خواسته شد، ابتدا سناریوها را (به صورت عادی و outline) مینویسیم. اینکار در دو فایل calculator.feature و calculator_outline.feature انجام شده است. به طور کلی، 7 سناریو برای هر یک داریم.
  

![Screenshot 2023-08-05 052930](https://github.com/royaghavami/SE-BDD/assets/59202308/778cc4c0-f5e3-4d7e-b566-706aba5d5130)
![Screenshot 2023-08-05 052947](https://github.com/royaghavami/SE-BDD/assets/59202308/477f6d78-a0b1-45f1-a409-0c7f545647b1)

  در ادامه، step defenition ها را همانطور که گفته شده مینویسیم.

![Screenshot 2023-08-05 053216](https://github.com/royaghavami/SE-BDD/assets/59202308/d16cc1d2-200a-401a-b973-d8deee3ecc47)

![Screenshot 2023-08-05 053230](https://github.com/royaghavami/SE-BDD/assets/59202308/38c23841-de38-4e33-b3e8-897831e742ec)


  در نهایت، تست را ران گرفته و نتایج پاس شدن سناریوها را به شکل زیر مشاهده می کنیم:

![Screenshot 2023-08-05 053456](https://github.com/royaghavami/SE-BDD/assets/59202308/a150b5b4-aa66-4ba4-83c3-2c9b87345392)


