Biz o'tgan darsimizda encoding haqida gaplashgan edik va 2 ta turi one hot va label encodinglarni ko'rgan edik bu darsimizda frequence target va ordinal encodinglar bilan tanishdik.
Frequence encoding bu takrorlangan classlarni classlarning umumiy soniga bo'lganimizga teng.masalan umumiy 4 ta class berilgan 2 tasi takroriy qolgani yakka bular 2/4,2/4,1/4 va 1/4 dan iborat bo'ladi.
Target encoding- mos target qiymatning o'rta arifmetigiga ko'ra encoding qiladi.Outputg aqaraymiz nechi yozilgan masalan 2 ta bir xil class bor bittasiga 1 bittasiga 0 yozilgan bu ikkita qiymatning o'rta arifmetigini topib qo'yib ketadi.
Ordinal encoding- bu ketma ketlikga ko'ra raqamlab ketadi.Kichikdan tortib kattasiga qarab.
For loop bilan ham tanishdik bu orqali biz qilmoqchi bo'lgan ishimizni ancha osonlashtirib avtomatlashtiib qo'ysak bo'ladi.Masalan biz o'tgan darslarimizda missing qiymatlarni bittalab to'ldirib chiqqan edik endi esa for yordamida bir zumda to'ldirib chiqishimiz mumkin.
####kerakli codlar for bilan missing qiymatlarni to'ldirish shablon

for col in df.columns:
    if df[col].isnull().any():
        if df[col].dtype=='object':
            df[col].fillna(df[col].mode()[0],inplace=True)
        else:
            df[col].fillna(df[col]..mean(),inplace=true)

######Label encoder codi shablon

from sklearn.preprocessing import LabelEncoder
encoder=LabelEncoder()
encoder
df['name']=encoder.fit_transform(df['name'])

###one hot encoding shablon
dummies=pd.get_dummies(df['size'],prefix='col',dtype=int)
dummies
df=pd.concat([df.drop(columns=['size']),dummies],axis=1)