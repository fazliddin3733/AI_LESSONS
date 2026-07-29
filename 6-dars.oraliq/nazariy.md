1. Supervised ML nima va  qanday turlarga bo’linadi?
Supervised Machine Learning ML ning bir turi bo'lib nazorat ostida o'rganish dep ataladi.Bunda biz input hamda output datalarni beramiz model uni o'rganib biz keyingi safar boshaqa qiymatlar berganimizda shu asosda predict qilib beradi.Supervised ML 2 turga bo'linadi classification va Regression.Bu turlarga output dataga qarab ajratamiz masalan bizda output da sanoqli classlar bo'lsa 2 ta yo 3 ta bu classification ga kiradi masalan outputda faqat yes yoki No degan qiymatlar bor bu classification tushadi.Bizda output ko'p classlar bir birini takrorlamaydigan qiymatlar bo'lsa masalan qandaydir uy narxini predict qilish bunda Regression misol bo'ladi.Classification ham o'z navbatida 2 turga bo'linadi.Yuqorida aytganimizdek output faqat 2 ta class bo'lsa binary classification bo'ladi agar class 3 ta va undan ortiq bo'lsa multiclass classification bo'ladi.

2. Data qanday bo’lishi kerak?
Data qancha katta va aniq bo'lsa shunchalik modelimizni samaradorligiga katta tasir qiladi.Data xar xil bo'lishi mumkin masalan output qiymatlari bor yoki yo'q bo'lishi mumkin.Muhimi datani train qilishdan oldin uni ko'zdan kechirib chiqishimiz kerak.Qolib ketgan qiymatlarni turli usullar bilan to'ldirishimiz kerak natijaga bog'liq bo'lmagan ustunlarni o'chirib tashlash kerak.Bazi ustunlarda ko'p miqdorda datalar tushib qolgan bo'ladi ularni to'ldirishdan ko'ra o'chirib tashlaganimiz yahshi chunki bu noaniq faktga asoslanmagan bo'lib qolishi mumkin va bu kelajakda modelni ishlashiga salbiy ta'sir qiladi.datani to'liq tayyorlab olib keyin uni train qilishimiz maqsadga muvofiq bo'ladi.
3. Data Preprocessing nima?
Data preprocessing bu berilgan datani yuklab olib uni train qilish uchun tayyorlab chiqish.Qolib ketgan qiymatlarni usullar orqali to'ldirish va kerak bo'lmagan ustunlarni o'chirib tashlash jarayoniga aytiladi.
4. Mean va Modeni farqi nimada?
Mean bu asosan sonli ustunlar uchun ishlatilinadi va qilib ketgan joylarga o'rtacha qiymatni hisoblab qo'yib ketadi.
Mode esa sonli va matnli yani string ko'rinishidagi datalar uchun ham ishlatilinadi eng ko'p takrorlangan qiymatlarni qo'yib ketadi.
5. Regression va Classification nima va ularga  idea ayting?
Bular Supervised ML ning turlari hisoblanadi.Bir biridan farqi datadagi outputga qarab agar output sanoqli classlardan iborat bo'lsa masalan 2 ta 3 ta bu classification bo'ladi agar output ko'p bir birini takrorlamaydigan qiymatlar bo'lsa Regression bo'ladi.Bularga misol qilib bemorda qandli diabed bormi yoki yo'qmi shuni aytadigan dasturni aytsak bo'ladi featurelari bemorning qon bosimi qondagi qand miqdori va hk bo'lishi mumkin oxirida output esa bor yoki yo'qdan iborat 2 ta class bo'ladi bu classification.Biror bir shaxar xududidagi uyning taxminiy narxini predict qilish bunda featurelar uning markazga qanchalik yaqinligi dengizgacha masofasi yer maydoni kabilar bo'ladi output esa oxirida uyning taxminiy narxi bo'ladi bu oldingi qiymatlarni takrorlamaydi farq qiladi bu xolat regression bo'ladi.
6. Tushurib qoldilgan qiymatlarni to’ldirish usullari va ular qanday ishlaydi?
Dataset da tushirib qoldirilgan qiymatlarni to'ldirish usullari quyidagilar: Mean(),Mode(),Median() va fixed yani qo'lda kiritish.
Mean()-Asosan sonli datalar uchun ishlatilinadi va o'rtacha qiymatini olib ketadi.
Mode()-Barchasisi uchun ishlayveradi eng ko'p takrorlanga qiymatni olib ketadi.
Median()-Bu ham mean bilan deyarli bir xil.Farqi o'rtacha qiymatni hisoblab emas balki elementlar o'rtasida turgan qiymatni olib ketadi.
7. ML va AI da eng muhim element?
Ikkalasi uchun ham eng muhim narsa bu data.Data bo'lmasa modelni train qila olmaymiz.
8. Median qanday ishlaydi?
Median()-Bu ham mean bilan deyarli bir xil.Farqi o'rtacha qiymatni hisoblab emas balki elementlar o'rtasida turgan qiymatni olib ketadi.
