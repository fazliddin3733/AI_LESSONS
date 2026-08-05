ML algoritmlarini 4 ta asosiy turga ajratamiz.
Linear,Tree-Based,Distance-Based and Ensemble.

Linear-Linear regression,Logistic regression
    Bunda ma'lumotlar chiziqli qilib joylashtiriladi.
Tree-Based- Decidion Tree,Random forest
    Bunda ma'lumotlar daraxtsimon ko'rinishda joylashtiriladi
Distance-based- KNN and SVM
    Bunda datalarning joylashgan masofasiga qarab oladi javob input qiymatlarga yaqin deb biladi.
Ensemble-Random forest,Gradient Boosting.
    bu ML oilasi bir nechta algoritmlardan tashkil topgan bo'ladi.


Logistic regression classification tasklar uchun effective algoritmlardan biri sodda va kichik datasetlar uchun ishlaydi.
Logistic regression bosqichlari.
1.Data Preprocessing
datani to'liq tayyorlab olib missing qiymatlarini to'ldirib encoding va scaling qilgandan keyin X va Y ga ajratamiz.Train va test ga bo'lib olamiz bu odatda 20 ga 80 yoki 30 ga 70 qilib bolinadi.
Keyingi bosqichda train qilamiz.Train qilgandan so'ng uni predict qilib ko'ramiz.Evaluation bosqichida natijaga ko'ra modelimiz necha foizga to'g'ri predict qilyotganini bilishimiz mumkin.Scaling qilishning ham natijaga tasiri bor agar scaling qilmasdan datani train qilsak nisbatan foiz kamroq chiqadi.