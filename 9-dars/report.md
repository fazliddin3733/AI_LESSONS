ML algoritmlarini 2 ta turga bo'linadi.
1.Regression-natija son bo'ladi.masalan uy narxi,mashina narxi,harorat va oylik maosh.Natijasi son bo'lgani uchun Regession bo'ladi.
2.Classification-Natijasi sinf bo'ladi.
4 ta kichik oilaga bo'lishimiz mumkin.
Linear,Tree-Based,Distance-Based and Ensemble.

Linear-Linear regression,Logistic regression
    Bunda ma'lumotlar chiziqli qilib joylashtiriladi.
Tree-Based- Decidion Tree,Random forest
    Bunda ma'lumotlar daraxtsimon ko'rinishda joylashtiriladi
Distance-based- KNN and SVM
    Bunda datalarning joylashgan masofasiga qarab oladi javob input qiymatlarga yaqin deb biladi.
Ensemble-Random forest,Gradient Boosting.
    bu ML oilasi bir nechta algoritmlardan tashkil topgan bo'ladi.


Logistic regression classification tasklar uchun effective algoritmlardan biri sodda va kichik datasetlar uchun ishlaydi faqat classification uchun regression uchun ishlatilmaydi.
Logistic regression bosqichlari.
1.Data Preprocessing
datani to'liq tayyorlab olib missing qiymatlarini to'ldirib encoding va scaling qilgandan keyin X va Y ga ajratamiz.Train va test ga bo'lib olamiz bu odatda 20 ga 80 yoki 30 ga 70 qilib bolinadi.
Keyingi bosqichda train qilamiz.Train qilgandan so'ng uni predict qilib ko'ramiz.Evaluation bosqichida natijaga ko'ra modelimiz necha foizga to'g'ri predict qilyotganini bilishimiz mumkin.Scaling qilishning ham natijaga tasiri bor agar scaling qilmasdan datani train qilsak nisbatan foiz kamroq chiqadi.

Linear Regression--Regression uchun ishlatilinadi uy narxini valyuta kursini bashorat qilishda ishlatilinadi.
Logistic regression--Classification uchun ishlatilinadi talaba imtihondan o'tadimi yo'qmi,spammi yo'qmi,kasallik bormi yo'qmi kabilarni bashorat qiladi
Decision tree--Savollar berib oxirida javob topadi.18 yoshdan kattami ha bo'lsa Daromadi bormi ha bo'lsa kredit beriladimi yo'qmi aytadi.
Random forest--Ko'p decision treelarni o'z ichiga oladi har biri ovoz beradi ko'pchilik ovozi yakuniy bo'ladi.Shuning uchun decision treedan ancha aniq ishlaydi.
KNN--malumotlarni guruhlash orqali yangi ma'lumotlarni qo'shadi.
SVM--ikki guruhni eng yaqin chiziq orqali ajratadi.
Gradiend boosting-oldingi model hatolarini keyingisi tuzatib boradi model har safar yahshilanib boradi.
