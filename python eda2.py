import pymysql
from sqlalchemy import create_engine
import pandas as pd

kit  = pd.read_csv(r"C:\Users\MY PC\Desktop\360 project 2\kit.csv")
print(kit)

kit.info()
kit.describe()

# Pushing data into MySQL with a different table name

# MySQL server details
user = "root"
pw = "black"
db = "kit"
engine=create_engine(f"mysql+pymysql://{user}:{pw}@localhost/{db}")

# Specify different names for pushing and pulling
push_table_name = 'pushed_kits'
pull_table_name = 'kits'

kit.to_sql(push_table_name, con=engine, if_exists='replace', chunksize=1000, index=False)

# Pulling the data back from MySQL using a different table name
query = f'SELECT * FROM `{push_table_name}`'
kits = pd.read_sql(query, engine)

# Display the pulled DataFrame
print("Pulled Data:")
print(kits)

###############################Descriptive Statistical Analytics / EDA ######################
# First Moment of Business Decision: Measure of Central Tendency
# Second Moment of Business Decision: Measure of Dispersion
# Third Moment of Business Decision: Measure of Asymmetry
# Fourth Moment of Business Decision: Measure of Peakedness

# Measures of Central Tendency / First moment business decision

#MEAN

kits.Total.mean() # '.' is used to refer to the variables within object
kits["04-01-2021 00:00"].mean()
kits["05-01-2021 00:00"].mean()
kits["06-01-2021 00:00"].mean()
kits["07-01-2021 00:00"].mean()
kits["08-01-2021 00:00"].mean()
kits["09-01-2021 00:00"].mean()
kits["10-01-2021 00:00"].mean()
kits["11-01-2021 00:00"].mean()
kits["12-01-2021 00:00"].mean()
kits["01-01-2022 00:00"].mean()
kits["02-01-2022 00:00"].mean()
kits["03-01-2022 00:00"].mean()
kits["04-01-2022 00:00"].mean()
kits["05-01-2022 00:00"].mean()
kits["06-01-2022 00:00"].mean()
kits["07-01-2022 00:00"].mean()
kits["08-01-2022 00:00"].mean()
kits["09-01-2022 00:00"].mean()
kits["10-01-2022 00:00"].mean()
kits["11-01-2022 00:00"].mean()
kits["12-01-2022 00:00"].mean()
kits["01-01-2023 00:00"].mean()
kits["02-01-2023 00:00"].mean()
kits["03-01-2023 00:00"].mean()
kits["04-01-2023 00:00"].mean()
kits["05-01-2023 00:00"].mean()
kits["06-01-2023 00:00"].mean()
kits["07-01-2023 00:00"].mean()
kits["08-01-2023 00:00"].mean()
kits["09-01-2023 00:00"].mean()
kits["10-01-2023 00:00"].mean()
kits["11-01-2023 00:00"].mean()
kits["12-01-2023 00:00"].mean()

#MEDIAN
kits.Total.median()
kits["04-01-2021 00:00"].median()
kits["05-01-2021 00:00"].median()
kits["06-01-2021 00:00"].median()
kits["07-01-2021 00:00"].median()
kits["08-01-2021 00:00"].median()
kits["09-01-2021 00:00"].median()
kits["10-01-2021 00:00"].median()
kits["11-01-2021 00:00"].median()
kits["12-01-2021 00:00"].median()
kits["01-01-2022 00:00"].median()
kits["02-01-2022 00:00"].median()
kits["03-01-2022 00:00"].median()
kits["04-01-2022 00:00"].median()
kits["05-01-2022 00:00"].median()
kits["06-01-2022 00:00"].median()
kits["07-01-2022 00:00"].median()
kits["08-01-2022 00:00"].median()
kits["09-01-2022 00:00"].median()
kits["10-01-2022 00:00"].median()
kits["11-01-2022 00:00"].median()
kits["12-01-2022 00:00"].median()
kits["01-01-2023 00:00"].median()
kits["02-01-2023 00:00"].median()
kits["03-01-2023 00:00"].median()
kits["04-01-2023 00:00"].median()
kits["05-01-2023 00:00"].median()
kits["06-01-2023 00:00"].median()
kits["07-01-2023 00:00"].median()
kits["08-01-2023 00:00"].median()
kits["09-01-2023 00:00"].median()
kits["10-01-2023 00:00"].median()
kits["11-01-2023 00:00"].median()
kits["12-01-2023 00:00"].median()

#MODE
kits.Total.mode()
kits["Customer Code"].mode()
kits["Customer Name"].mode()
kits["KIT ITEM"].mode()
kits["Product type"].mode()
kits.OEM.mode()
kits["Item Description"].mode()
kits["Item Code"].mode()
kits["04-01-2021 00:00"].mode()
kits["05-01-2021 00:00"].mode()
kits["06-01-2021 00:00"].mode()
kits["07-01-2021 00:00"].mode()
kits["08-01-2021 00:00"].mode()
kits["09-01-2021 00:00"].mode()
kits["10-01-2021 00:00"].mode()
kits["11-01-2021 00:00"].mode()
kits["12-01-2021 00:00"].mode()
kits["01-01-2022 00:00"].mode()
kits["02-01-2022 00:00"].mode()
kits["03-01-2022 00:00"].mode()
kits["04-01-2022 00:00"].mode()
kits["05-01-2022 00:00"].mode()
kits["06-01-2022 00:00"].mode()
kits["07-01-2022 00:00"].mode()
kits["08-01-2022 00:00"].mode()
kits["09-01-2022 00:00"].mode()
kits["10-01-2022 00:00"].mode()
kits["11-01-2022 00:00"].mode()
kits["12-01-2022 00:00"].mode()
kits["01-01-2023 00:00"].mode()
kits["02-01-2023 00:00"].mode()
kits["03-01-2023 00:00"].mode()
kits["04-01-2023 00:00"].mode()
kits["05-01-2023 00:00"].mode()
kits["06-01-2023 00:00"].mode()
kits["07-01-2023 00:00"].mode()
kits["08-01-2023 00:00"].mode()
kits["09-01-2023 00:00"].mode()
kits["10-01-2023 00:00"].mode()
kits["11-01-2023 00:00"].mode()
kits["12-01-2023 00:00"].mode()


from scipy import stats

# Measures of Dispersion / Second moment business decision

# variance
kits.Total.var()
kits["04-01-2021 00:00"].var()
kits["05-01-2021 00:00"].var()
kits["06-01-2021 00:00"].var()
kits["07-01-2021 00:00"].var()
kits["08-01-2021 00:00"].var()
kits["09-01-2021 00:00"].var()
kits["10-01-2021 00:00"].var()
kits["11-01-2021 00:00"].var()
kits["12-01-2021 00:00"].var()
kits["01-01-2022 00:00"].var()
kits["02-01-2022 00:00"].var()
kits["03-01-2022 00:00"].var()
kits["04-01-2022 00:00"].var()
kits["05-01-2022 00:00"].var()
kits["06-01-2022 00:00"].var()
kits["07-01-2022 00:00"].var()
kits["08-01-2022 00:00"].var()
kits["09-01-2022 00:00"].var()
kits["10-01-2022 00:00"].var()
kits["11-01-2022 00:00"].var()
kits["12-01-2022 00:00"].var()
kits["01-01-2023 00:00"].var()
kits["02-01-2023 00:00"].var()
kits["03-01-2023 00:00"].var()
kits["04-01-2023 00:00"].var()
kits["05-01-2023 00:00"].var()
kits["06-01-2023 00:00"].var()
kits["07-01-2023 00:00"].var()
kits["08-01-2023 00:00"].var()
kits["09-01-2023 00:00"].var()
kits["10-01-2023 00:00"].var()
kits["11-01-2023 00:00"].var()
kits["12-01-2023 00:00"].var()

# standard deviation
kits.Total.std() 
kits["04-01-2021 00:00"].std()
kits["05-01-2021 00:00"].std()
kits["06-01-2021 00:00"].std()
kits["07-01-2021 00:00"].std()
kits["08-01-2021 00:00"].std()
kits["09-01-2021 00:00"].std()
kits["10-01-2021 00:00"].std()
kits["11-01-2021 00:00"].std()
kits["12-01-2021 00:00"].std()
kits["01-01-2022 00:00"].std()
kits["02-01-2022 00:00"].std()
kits["03-01-2022 00:00"].std()
kits["04-01-2022 00:00"].std()
kits["05-01-2022 00:00"].std()
kits["06-01-2022 00:00"].std()
kits["07-01-2022 00:00"].std()
kits["08-01-2022 00:00"].std()
kits["09-01-2022 00:00"].std()
kits["10-01-2022 00:00"].std()
kits["11-01-2022 00:00"].std()
kits["12-01-2022 00:00"].std()
kits["01-01-2023 00:00"].std()
kits["02-01-2023 00:00"].std()
kits["03-01-2023 00:00"].std()
kits["04-01-2023 00:00"].std()
kits["05-01-2023 00:00"].std()
kits["06-01-2023 00:00"].std()
kits["07-01-2023 00:00"].std()
kits["08-01-2023 00:00"].std()
kits["09-01-2023 00:00"].std()
kits["10-01-2023 00:00"].std()
kits["11-01-2023 00:00"].std()
kits["12-01-2023 00:00"].std()

####RANGE#################
max(kits.Total)
min(kits.Total)
range = max(kits.Total) - min(kits.Total) # range
range
range = max(kits["04-01-2021 00:00"]) - min(kits["04-01-2021 00:00"]) # range
range
range = max(kits["05-01-2021 00:00"]) - min(kits["05-01-2021 00:00"]) # range
range
range = max(kits["06-01-2021 00:00"]) - min(kits["06-01-2021 00:00"]) # range
range
range = max(kits["07-01-2021 00:00"]) - min(kits["07-01-2021 00:00"]) # range
range
range = max(kits["08-01-2021 00:00"]) - min(kits["08-01-2021 00:00"]) # range
range
range = max(kits["09-01-2021 00:00"]) - min(kits["09-01-2021 00:00"]) # range
range
range = max(kits["10-01-2021 00:00"]) - min(kits["10-01-2021 00:00"]) # range
range
range = max(kits["11-01-2021 00:00"]) - min(kits["11-01-2021 00:00"]) # range
range
range = max(kits["12-01-2021 00:00"]) - min(kits["12-01-2021 00:00"]) # range
range
range = max(kits["01-01-2022 00:00"]) - min(kits["01-01-2022 00:00"]) # range
range
range = max(kits["02-01-2022 00:00"]) - min(kits["02-01-2022 00:00"]) # range
range
range = max(kits["03-01-2022 00:00"]) - min(kits["03-01-2022 00:00"]) # range
range
range = max(kits["04-01-2022 00:00"]) - min(kits["04-01-2022 00:00"]) # range
range
range = max(kits["05-01-2022 00:00"]) - min(kits["05-01-2022 00:00"]) # range
range
range = max(kits["06-01-2022 00:00"]) - min(kits["06-01-2022 00:00"]) # range
range
range = max(kits["07-01-2022 00:00"]) - min(kits["07-01-2022 00:00"]) # range
range
range = max(kits["08-01-2022 00:00"]) - min(kits["08-01-2022 00:00"]) # range
range
range = max(kits["09-01-2022 00:00"]) - min(kits["09-01-2022 00:00"]) # range
range
range = max(kits["10-01-2022 00:00"]) - min(kits["10-01-2022 00:00"]) # range
range
range = max(kits["11-01-2022 00:00"]) - min(kits["11-01-2022 00:00"]) # range
range
range = max(kits["12-01-2022 00:00"]) - min(kits["12-01-2022 00:00"]) # range
range
range = max(kits["01-01-2023 00:00"]) - min(kits["01-01-2023 00:00"]) # range
range
range = max(kits["02-01-2023 00:00"]) - min(kits["02-01-2023 00:00"]) # range
range
range = max(kits["03-01-2023 00:00"]) - min(kits["03-01-2023 00:00"]) # range
range
range = max(kits["04-01-2023 00:00"]) - min(kits["04-01-2023 00:00"]) # range
range
range = max(kits["05-01-2023 00:00"]) - min(kits["05-01-2023 00:00"]) # range
range
range = max(kits["06-01-2023 00:00"]) - min(kits["06-01-2023 00:00"]) # range
range
range = max(kits["07-01-2023 00:00"]) - min(kits["07-01-2023 00:00"]) # range
range
range = max(kits["08-01-2023 00:00"]) - min(kits["08-01-2023 00:00"]) # range
range
range = max(kits["09-01-2023 00:00"]) - min(kits["09-01-2023 00:00"]) # range
range
range = max(kits["10-01-2023 00:00"]) - min(kits["10-01-2023 00:00"]) # range
range
range = max(kits["11-01-2023 00:00"]) - min(kits["11-01-2023 00:00"]) # range
range
range = max(kits["12-01-2023 00:00"]) - min(kits["12-01-2023 00:00"]) # range
range




# Third moment business decision skweness
kits.Total.skew()
kits["04-01-2021 00:00"].skew()
kits["05-01-2021 00:00"].skew()
kits["06-01-2021 00:00"].skew()
kits["07-01-2021 00:00"].skew()
kits["08-01-2021 00:00"].skew()
kits["09-01-2021 00:00"].skew()
kits["10-01-2021 00:00"].skew()
kits["11-01-2021 00:00"].skew()
kits["12-01-2021 00:00"].skew()
kits["01-01-2022 00:00"].skew()
kits["02-01-2022 00:00"].skew()
kits["03-01-2022 00:00"].skew()
kits["04-01-2022 00:00"].skew()
kits["05-01-2022 00:00"].skew()
kits["06-01-2022 00:00"].skew()
kits["07-01-2022 00:00"].skew()
kits["08-01-2022 00:00"].skew()
kits["09-01-2022 00:00"].skew()
kits["10-01-2022 00:00"].skew()
kits["11-01-2022 00:00"].skew()
kits["12-01-2022 00:00"].skew()
kits["01-01-2023 00:00"].skew()
kits["02-01-2023 00:00"].skew()
kits["03-01-2023 00:00"].skew()
kits["04-01-2023 00:00"].skew()
kits["05-01-2023 00:00"].skew()
kits["06-01-2023 00:00"].skew()
kits["07-01-2023 00:00"].skew()
kits["08-01-2023 00:00"].skew()
kits["09-01-2023 00:00"].skew()
kits["10-01-2023 00:00"].skew()
kits["11-01-2023 00:00"].skew()
kits["12-01-2023 00:00"].skew()


# Fourth moment business decision kurtosis
kits.Total.kurt()
kits["04-01-2021 00:00"].kurt()
kits["05-01-2021 00:00"].kurt()
kits["06-01-2021 00:00"].kurt()
kits["07-01-2021 00:00"].kurt()
kits["08-01-2021 00:00"].kurt()
kits["09-01-2021 00:00"].kurt()
kits["10-01-2021 00:00"].kurt()
kits["11-01-2021 00:00"].kurt()
kits["12-01-2021 00:00"].kurt()
kits["01-01-2022 00:00"].kurt()
kits["02-01-2022 00:00"].kurt()
kits["03-01-2022 00:00"].kurt()
kits["04-01-2022 00:00"].kurt()
kits["05-01-2022 00:00"].kurt()
kits["06-01-2022 00:00"].kurt()
kits["07-01-2022 00:00"].kurt()
kits["08-01-2022 00:00"].kurt()
kits["09-01-2022 00:00"].kurt()
kits["10-01-2022 00:00"].kurt()
kits["11-01-2022 00:00"].kurt()
kits["12-01-2022 00:00"].kurt()
kits["01-01-2023 00:00"].kurt()
kits["02-01-2023 00:00"].kurt()
kits["03-01-2023 00:00"].kurt()
kits["04-01-2023 00:00"].kurt()
kits["05-01-2023 00:00"].kurt()
kits["06-01-2023 00:00"].kurt()
kits["07-01-2023 00:00"].kurt()
kits["08-01-2023 00:00"].kurt()
kits["09-01-2023 00:00"].kurt()
kits["10-01-2023 00:00"].kurt()
kits["11-01-2023 00:00"].kurt()
kits["12-01-2023 00:00"].kurt()



######################################DATA PREPROCESSING#############################################
##########################TYPECASTING#######################
kits.dtypes
kits["CustomerCode"] = kits["CustomerCode"].astype('str')
kits.dtypes

# identify duplicates

duplicates = kits.duplicated()

# remove and print duplicates
kit_unique = kits.drop_duplicates()

print(kit_unique)

kits=kit_unique

print(kits)

################################MISSING VALUES##########################################
#REPLACING THE MISSING VALUES BY 0 USING Fillna(0)
kits.isna().sum()
kits['04-01-2021 00:00']=kits['04-01-2021 00:00'].fillna(0)
kits['05-01-2021 00:00']=kits['05-01-2021 00:00'].fillna(0)
kits['06-01-2021 00:00']=kits['06-01-2021 00:00'].fillna(0)
kits['07-01-2021 00:00']=kits['07-01-2021 00:00'].fillna(0)
kits['08-01-2021 00:00']=kits['08-01-2021 00:00'].fillna(0)
kits['09-01-2021 00:00']=kits['09-01-2021 00:00'].fillna(0)
kits['10-01-2021 00:00']=kits['10-01-2021 00:00'].fillna(0)
kits['11-01-2021 00:00']=kits['11-01-2021 00:00'].fillna(0)
kits['12-01-2021 00:00']=kits['12-01-2021 00:00'].fillna(0)
kits['01-01-2022 00:00']=kits['01-01-2022 00:00'].fillna(0)
kits['02-01-2022 00:00']=kits['02-01-2022 00:00'].fillna(0)
kits['03-01-2022 00:00']=kits['03-01-2022 00:00'].fillna(0)
kits['04-01-2022 00:00']=kits['04-01-2022 00:00'].fillna(0)
kits['05-01-2022 00:00']=kits['05-01-2022 00:00'].fillna(0)
kits['06-01-2022 00:00']=kits['06-01-2022 00:00'].fillna(0)
kits['07-01-2022 00:00']=kits['07-01-2022 00:00'].fillna(0)
kits['08-01-2022 00:00']=kits['08-01-2022 00:00'].fillna(0)
kits['09-01-2022 00:00']=kits['09-01-2022 00:00'].fillna(0)
kits['10-01-2022 00:00']=kits['10-01-2022 00:00'].fillna(0)
kits['11-01-2022 00:00']=kits['11-01-2022 00:00'].fillna(0)
kits['12-01-2022 00:00']=kits['12-01-2022 00:00'].fillna(0)
kits['01-01-2023 00:00']=kits['01-01-2023 00:00'].fillna(0)
kits['02-01-2023 00:00']=kits['02-01-2023 00:00'].fillna(0)
kits['03-01-2023 00:00']=kits['03-01-2023 00:00'].fillna(0)
kits['04-01-2023 00:00']=kits['04-01-2023 00:00'].fillna(0)
kits['05-01-2023 00:00']=kits['05-01-2023 00:00'].fillna(0)
kits['06-01-2023 00:00']=kits['06-01-2023 00:00'].fillna(0)
kits['07-01-2023 00:00']=kits['07-01-2023 00:00'].fillna(0)
kits['08-01-2023 00:00']=kits['08-01-2023 00:00'].fillna(0)
kits['09-01-2023 00:00']=kits['09-01-2023 00:00'].fillna(0)
kits['10-01-2023 00:00']=kits['10-01-2023 00:00'].fillna(0)
kits['11-01-2023 00:00']=kits['11-01-2023 00:00'].fillna(0)
kits['12-01-2023 00:00']=kits['12-01-2023 00:00'].fillna(0)
kits

####################################### Outlier Treatment #################################################

# Detection of outliers

q1=kits['Total'].quantile(0.25)
q3=kits['Total'].quantile(0.75)
iqr=q3-q1
upper_limit = q3+(1.5*iqr)
lower_limit = q1-(1.5*iqr)
outlierss = kits[(kits['Total'] < lower_limit) | (kits['Total'] > upper_limit)]
print(outlierss)


# Let's find outliers in Total

import seaborn as sns

sns.boxplot(kits["Total"])
sns.boxplot(kits["04-01-2021 00:00"])
sns.boxplot(kits["05-01-2021 00:00"])
sns.boxplot(kits["06-01-2021 00:00"])
sns.boxplot(kits["07-01-2021 00:00"])
sns.boxplot(kits["08-01-2021 00:00"])
sns.boxplot(kits["09-01-2021 00:00"])
sns.boxplot(kits["10-01-2021 00:00"])
sns.boxplot(kits["11-01-2021 00:00"])
sns.boxplot(kits["12-01-2021 00:00"])
sns.boxplot(kits["01-01-2022 00:00"])
sns.boxplot(kits["02-01-2022 00:00"])
sns.boxplot(kits["03-01-2022 00:00"])
sns.boxplot(kits["04-01-2022 00:00"])
sns.boxplot(kits["05-01-2022 00:00"])
sns.boxplot(kits["06-01-2022 00:00"])
sns.boxplot(kits["07-01-2022 00:00"])
sns.boxplot(kits["08-01-2022 00:00"])
sns.boxplot(kits["09-01-2022 00:00"])
sns.boxplot(kits["10-01-2022 00:00"])
sns.boxplot(kits["11-01-2022 00:00"])
sns.boxplot(kits["12-01-2022 00:00"])
sns.boxplot(kits["01-01-2023 00:00"])
sns.boxplot(kits["02-01-2023 00:00"])
sns.boxplot(kits["03-01-2023 00:00"])
sns.boxplot(kits["04-01-2023 00:00"])
sns.boxplot(kits["05-01-2023 00:00"])
sns.boxplot(kits["06-01-2023 00:00"])
sns.boxplot(kits["07-01-2023 00:00"])
sns.boxplot(kits["08-01-2023 00:00"])
sns.boxplot(kits["09-01-2023 00:00"])
sns.boxplot(kits["10-01-2023 00:00"])
sns.boxplot(kits["11-01-2023 00:00"])
sns.boxplot(kits["12-01-2023 00:00"])

###################################Winsorization##########################
####### Outliers Treatment #########

Q1=kits['Total'].quantile(0.25)
Q3=kits['Total'].quantile(0.75)
IQR=Q3-Q1
upper_limit = Q3+(1.5*IQR)
lower_limit = Q1-(1.5*IQR)
outliers = kits[(kits['Total'] < lower_limit) | (kits['Total'] > upper_limit)]
print(outliers)

## We can see that there are nearly 42 outliers present in our dataset

q1=kits['04-01-2021 00:00'].quantile(0.25)
q3=kits['04-01-2021 00:00'].quantile(0.75)
iqr=q3-q1
Upper_limit = q3+(1.5*iqr)
Lower_limit = q1-(1.5*iqr)
Outliers_04_01_2021 = kits[(kits['04-01-2021 00:00'] < Lower_limit) | (kits['04-01-2021 00:00'] > Upper_limit)]
print(Outliers_04_01_2021)

q1=kits['05-01-2021 00:00'].quantile(0.25)
q3=kits['05-01-2021 00:00'].quantile(0.75)
iqr=q3-q1
Upper_limit = q3+(1.5*iqr)
Lower_limit = q1-(1.5*iqr)
Outliers_05_01_2021 =kits[(kits['05-01-2021 00:00'] < Lower_limit) | (kits['05-01-2021 00:00'] > Upper_limit)]
print(Outliers_05_01_2021)

q1=kits['06-01-2021 00:00'].quantile(0.25)
q3=kits['06-01-2021 00:00'].quantile(0.75)
iqr=q3-q1
Upper_limit = q3+(1.5*iqr)
Lower_limit = q1-(1.5*iqr)
Outliers_06_01_2021 = kits[(kits['06-01-2021 00:00'] < Lower_limit) | (kits['06-01-2021 00:00'] > Upper_limit)]
print(Outliers_06_01_2021)

######## We can see that the date columns also contains outliers

from feature_engine.outliers import Winsorizer
winsor_percentile=Winsorizer(capping_method='iqr', tail='both',fold=1.5)
df=winsor_percentile.fit_transform(kits[['04-01-2021 00:00', '05-01-2021 00:00',
'06-01-2021 00:00', '07-01-2021 00:00', '08-01-2021 00:00',
'09-01-2021 00:00', '10-01-2021 00:00', '11-01-2021 00:00',
'12-01-2021 00:00', '01-01-2022 00:00', '02-01-2022 00:00',
'03-01-2022 00:00', '04-01-2022 00:00', '05-01-2022 00:00',
'06-01-2022 00:00', '07-01-2022 00:00', '08-01-2022 00:00',
'09-01-2022 00:00', '10-01-2022 00:00', '11-01-2022 00:00',
'12-01-2022 00:00', '01-01-2023 00:00', '02-01-2023 00:00',
'03-01-2023 00:00', '04-01-2023 00:00', '05-01-2023 00:00',
'06-01-2023 00:00', '07-01-2023 00:00', '08-01-2023 00:00',
'09-01-2023 00:00', '10-01-2023 00:00', '11-01-2023 00:00',
'12-01-2023 00:00','Total']])


sns.boxplot(kit['12-01-2023 00:00'])
# We can see that all the outliers in the dataset has been treated

#Now let's create a new dataset combining the dataset with rest of categorical columns
kit_no_outliers=pd.concat([kits[['CustomerCode', 'CustomerName', 'KITITEM', 'OEM',
                                    'ItemDescription','Producttype', 'ItemCode']],df],axis=1)

##################################zero variance and near zero variance ###########################

# If the variance is low or close to zero, then a feature is approximately constant and will not improve the performance of the model.
# In that case, it should be removed. 

variance=kit_no_outliers[['04-01-2021 00:00', '05-01-2021 00:00',
'06-01-2021 00:00', '07-01-2021 00:00', '08-01-2021 00:00',
'09-01-2021 00:00', '10-01-2021 00:00', '11-01-2021 00:00',
'12-01-2021 00:00', '01-01-2022 00:00', '02-01-2022 00:00',
'03-01-2022 00:00', '04-01-2022 00:00', '05-01-2022 00:00',
'06-01-2022 00:00', '07-01-2022 00:00', '08-01-2022 00:00',
'09-01-2022 00:00', '10-01-2022 00:00', '11-01-2022 00:00',
'12-01-2022 00:00', '01-01-2023 00:00', '02-01-2023 00:00',
'03-01-2023 00:00', '04-01-2023 00:00', '05-01-2023 00:00',
'06-01-2023 00:00', '07-01-2023 00:00', '08-01-2023 00:00',
'09-01-2023 00:00', '10-01-2023 00:00', '11-01-2023 00:00',
'12-01-2023 00:00', 'Total']].var()
near_zero_variance=variance[variance<0.01]
print(near_zero_variance)
###### We can see that there are  no Zero or near zero variance columns in the dataset #######


# data visualization 

import matplotlib.pyplot as plt

kits.columns
kits.dtypes

##BOXPLOT

plt.boxplot(kits.Total)


#HISTOGRAM

plt.xlabel('Total')
plt.ylabel('Frequency')
plt.title('Histogram for kits.Total')
plt.hist(kits.Total, bins=10, edgecolor='black')
plt.show()

plt.xlabel('ItemCode')
plt.ylabel('Frequency')
plt.title('Histogram for kits.Total')
plt.hist(kits.ItemCode, bins=10, edgecolor='black')
plt.show()

plt.xlabel('OEM')
plt.ylabel('Frequency')
plt.title('Histogram for kits.Total')
plt.hist(kits.OEM, bins=10, edgecolor='black')
plt.show()


# BAR PLOT

Total_counts=kits['Product type'].value_counts()
Total_counts.plot(kind='bar')
plt.show()

Total_counts=kits['ItemCode'].value_counts()
Total_counts.plot(kind='bar')
plt.show()


# LINE CHART

sns.lineplot(x = "Total", y = "ItemCode", data = kits)

sns.lineplot(x = "Total", y = "Producttype", data = kits)

sns.lineplot(x = "Total", y = "07-01-2022 00:00", data = kits)

sns.lineplot(x = "Total", y = "12-01-2023 00:00", data = kits)



###################################STANDARDIZATION######################

from sklearn.preprocessing import StandardScaler
s_scaler = StandardScaler()
kit_no_outliers['Total_Scaled'] = s_scaler.fit_transform(kit_no_outliers[['Total']])
kit_no_outliers['Total_Scaled']
#### Total Column has been scaled to the range between -3.14 to 3.14 ######
#### The data has been added as a new column to the dataset  ########

####################################TRANSFORMATION############################

from feature_engine import transformation
yeo_transform=transformation.YeoJohnsonTransformer()
kit_no_outliers['Total_Transformed']=yeo_transform.fit_transform(kit_no_outliers[['Total']])

##### With the help of YeoJohnson Transformation the data is now normally i.e.symmetrically Distributed ########

sns.histplot(kit_no_outliers['Total_Transformed'],kde=True)

#####PUSHING CLEANED DATA INTO SQL################
push_table_name='Kit_cleaned_data'
kit_no_outliers.to_sql(push_table_name, con=engine, if_exists='replace', chunksize=1000, index=False)




# auto eda

#pip install dtale


import dtale
import pandas as pd

# Assuming df is your DataFrame
dtale.show(kit)

 # http://DESKTOP-DHR6L4N:40000/dtale/main/1


# sweetviz

#pip install sweetviz

import sweetviz as sv

# Load your dataset (replace 'your_dataset.csv' with your actual data)
file_path = r"C:\Users\MY PC\Desktop\360 project 2\kit.csv"
df2 = pd.read_csv(file_path)

report = sv.analyze(df2)

# Show the report in a Jupyter Notebook
report.show_html('report.html')


# pandas-profiling

#pip install pandas_profiling

import pandas as pd
from pandas_profiling import ProfileReport

#pip install -U ydata-profiling

import pandas_profiling
import pandas as pd

# Load your DataFrame (replace 'your_dataframe.csv' with your actual data)
file_path = r"C:\Users\MY PC\Desktop\360 project 2\kit.csv"
df3 = pd.read_csv(file_path)

profile = pandas_profiling.ProfileReport(df3)

# Save the report to an HTML file
profile.to_file("profile_report.html")


















