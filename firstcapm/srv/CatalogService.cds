using anubhav.db as db from '../db/dbtable';

service  first{
   entity Students as projection on db.Students;
   entity Courses as projection on db.Courses;
}