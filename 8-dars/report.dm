Scaling-Bu DataPreprocessingning bir qismi bo'lib juda katta va juda 
kichik qiymatlarni balanslashtirish uchun ishlatilinadi.3 ta turga 
bo'linadi Standart Scaler,MinMaxScaler va RobustScaler.
Bulardan MinMaxScaler faqat 0 va 1 oralig'ida balanslashtiradi.
Qolganlari manfiy qiymatlarda balanslashtiradi.
Scaling ni for yordamida ishlatib uni avtomatlashtirish mumkin.

Standart scaler ko'plab ML algoritmlari uchun mos yahshi natija beradi 
lekin undagi qiymatlar bir biridan katta farq qilmasligi kerak 
masalan 2,3,4,10000 bu yerda katta son natijani buzadi.

MixMax scaler ham huddi shunaqa faqat u 0 va 1 oralig'ida qiladi bir 
biridan katta farq qiladigan sonlar scalingda ham katta farq qilib ketadi.

RobustScaler buning boshqalardan afzalligi katta farqlar bunga uncha ta'sir qilmaydi
aynan shunaqa holarlarda yahshi tanlov.Lekin bir biriga yaqin qiymatlar bo'lsa 
StandartScaler ko'pincha yahshi tanlov bo'ladi.


