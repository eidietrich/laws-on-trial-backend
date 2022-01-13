#!/bin/sh

# Downloads data tables database to /cache folder

sql2csv --db "sqlite:///.tmp/data.db" --query 'select * from lawsuits' > cache/lawsuits.csv
sql2csv --db "sqlite:///.tmp/data.db" --query 'select * from filings' > cache/filings.csv
sql2csv --db "sqlite:///.tmp/data.db" --query 'select * from bills' > cache/bills.csv
sql2csv --db "sqlite:///.tmp/data.db" --query 'select * from lawsuits_bills_links' > cache/lawsuits_bills_links.csv
sql2csv --db "sqlite:///.tmp/data.db" --query 'select * from filings_lawsuit_links' > cache/filings_lawsuit_links.csv