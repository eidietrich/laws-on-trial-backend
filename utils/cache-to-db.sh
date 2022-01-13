#!/bin/sh

# Uploads tables in /cache folder to database

csvsql --db "sqlite:///.tmp/data.db" --tables lawsuits --insert --no-create cache/lawsuits.csv
csvsql --db "sqlite:///.tmp/data.db" --tables filings --insert --no-create cache/filings.csv
csvsql --db "sqlite:///.tmp/data.db" --tables bills --insert --no-create cache/bills.csv
csvsql --db "sqlite:///.tmp/data.db" --tables lawsuits_bills_links --insert --no-create cache/lawsuits_bills_links.csv
csvsql --db "sqlite:///.tmp/data.db" --tables filings_lawsuit_links --insert --no-create cache/filings_lawsuit_links.csv