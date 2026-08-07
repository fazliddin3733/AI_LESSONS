Machine learning Model strukturasi.
1.Data Collection
2.Data Preprocessing
3.Model selection
4.Model training
5.Evaluation
6.Testing
7.Deployment

Linear regression bu Linear Family algoritmi hisoblanadi va ko'pincha Baseline Model sifatida ishlatilinadi.Linear Regressionda input hamda output qiymatlar beriladi.Uy narxi,mashina narxlarini predict qilishda ishlatilinadi.
 Formulasi  Y = β₀ + β₁X + ε  
 X-input. mustaqil o'zgaruvchi.
 Y-output.Biz bashorat qiladigan qiymat. 
 B-parametr.Og'irlik model aynan shuni o'rganadi.
 Epsilon-xatolik(error).Modelning xatosi.

 Linear Regression simple va multiple turlarga bo'linadi.Simple da faqat bitta feature bo'ladi multiple da ko'p featurelar bo'ladi.

 Linear Regression kuchli tomonlari juda tez,sodda,kichik datasetlarda yahshi ishlaydi,baseline model va hisoblash xarajati kam.
 Kamchiliklari ham mavjud non-linear datalarni yahshi o'rgana olmaydi.Outlierga juda sezgir bitta juda katta va juda kichik modelni buzishi mumkin.Juda katta va murakkab datasetlarda har doim ham to'g'ri tanlov emas.

 Logistic regression bilan taqqoslaydigan bo'lsak Regression bo'lgani bilan classification uchun ishlatilinadi.Javon asosan 2 ta classdan iborat bo'ladi masalan spam spam emas,kasal yoki sog'lom kabilar.
 Logistic regression da accurancy score orqali model qanchalik aniqlikda bashorat qilyotganini bilamiz.

Linear regression istalgan sonlarni bashorat qiladi masalan uy narxlari mahsulot narxlari.Evaluation bosqichida biz MAE,MSE,RMSE va R2 score lar orqali xatoliklarni o'lchaymiz.

MAE-Mean Absolute Error qanchalik kichik bo'lsa shunchalik yahshi.
MSE-Mean Squared Error xatoni kvadrat qiladi katta xatolarni ko'proq jazolaydi.
RMSE-MSE ning kvadrat ildizi.
R2-1 ga qancha yaqin bo'lsa shuncha yaxshi.

Overfitting va Underfitting tushunchalari mavjud.
Overfitting bu model datani to'liq yodlab olishi yani bexato ishlashi hisoblanadi.Bu esa unchallik yahshi emas u faqat yodlagan datasini bexato bashorat qila oladi boshqa data berilsa yahshi ishlamaydi.

Underfitting-Bu modelning umuman tushunmasligi yani yahshi train bo'lmasligi natijasida yakuniy natija juda past chiqveradi.

Linear Regression faqat narxlarni bashorat qilmaydi u input va output data orasidagi bog'liqlikni topadi va uni malum formulaga qo'yib oladi.Masalan maydon oshsa narx ham oshadi degan qonuniyatni o'rganib oladi.
Natijada keyingi kiritiladigan datalarni shu qonuniyat asosida o'rganib predict qilib beradi.

