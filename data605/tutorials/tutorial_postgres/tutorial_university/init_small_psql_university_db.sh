#!/bin/bash -xe

createdb university
# Create the schema.
psql --command "\i /git_root/data605/tutorials/tutorial_postgres/tutorial_university/DDL.sql;" university
# Insert some data in the DB.
psql --command "\i /git_root/data605/tutorials/tutorial_postgres/tutorial_university/smallRelationsInsertFile.sql;" university	
