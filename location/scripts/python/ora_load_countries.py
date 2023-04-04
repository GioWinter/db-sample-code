import pandas as pd
import cx_Oracle as orcCon
from cx_Oracle import DatabaseError

# Declare dataset
dfContinents = pd.read_csv(r"C:\Users\gwinter\Documents\db-sample-code\location\public_datasets\csv\countries.csv",index_col=False)

try:
    #orcCon.connect('username/password@localhost')
    conn = orcCon.connect('LAB01/infa#2023@localhost/orcl')
    if conn:
        print("cx_Oracle version:", orcCon.version)
        print("Database version:", conn.version)
        print("Client version:", orcCon.clientversion())
        
        cursor = conn.cursor()
        print("You're connected: ")
        print('Inserting data into table....\n')
        
        for i,row in dfContinents.iterrows():
            sql = "INSERT INTO LOC.COUNTRIES(COUNTRY_ID,COUNTRY_NAME,ISO_ALPHA_CODE,CONTINENT_ID,REGION_ID,LAT,LNG) VALUES(:1,:2,:3,:4,:5,:6,:7)"
            cursor.execute(sql, tuple(row))
        
        # the connection is not autocommitted by default, so we must commit to save our changes
        conn.commit()
        print("Record inserted succesfully")
        
except DatabaseError as e:
    err, = e.args
    print("Oracle-Error-Code:", err.code)
    print("Oracle-Error-Message:", err.message)

finally:
    cursor.close()
    conn.close()