
LIBNAME GES2014 'R:\WORK\GES14';

options nofmterr; run;

PROC EXPORT DATA= GES2014.ACCIDENT 
            OUTFILE= "R:\WORK\GES14\Flatfile\ACCIDENT.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.vehicle 
            OUTFILE= "R:\WORK\GES14\Flatfile\VEHICLE.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.parkwork 
            OUTFILE= "R:\WORK\GES14\Flatfile\PARKWORK.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.person 
            OUTFILE= "R:\WORK\GES14\Flatfile\PERSON.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.cevent
            OUTFILE= "R:\WORK\GES14\Flatfile\CEVENT.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.vevent
            OUTFILE= "R:\WORK\GES14\Flatfile\VEVENT.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.Vsoe 
            OUTFILE= "R:\WORK\GES14\Flatfile\VSOE.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.distract
            OUTFILE= "R:\WORK\GES14\Flatfile\DISTRACT.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.factor
            OUTFILE= "R:\WORK\GES14\Flatfile\FACTOR.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.safetyeq 
            OUTFILE= "R:\WORK\GES14\Flatfile\SAFETYEQ.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.drimpair
            OUTFILE= "R:\WORK\GES14\Flatfile\DRIMPAIR.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.nmimpair
            OUTFILE= "R:\WORK\GES14\Flatfile\NMIMPAIR.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.nmcrash
            OUTFILE= "R:\WORK\GES14\Flatfile\NMCRASH.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.nmprior
            OUTFILE= "R:\WORK\GES14\Flatfile\NMPRIOR.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.maneuver
            OUTFILE= "R:\WORK\GES14\Flatfile\MANEUVER.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.violatn
            OUTFILE= "R:\WORK\GES14\Flatfile\VIOLATN.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2014.vision
            OUTFILE= "R:\WORK\GES14\Flatfile\VISION.TXT" 
            DBMS=TAB REPLACE;
RUN;

/*PROC EXPORT DATA=GES2012.pbtype
            OUTFILE = "R:\FILES\GES14\Flatfile\PBTYPE.TXT" 
 			DBMS=TAB REPLACE;
*/

PROC EXPORT DATA= GES2014.damage
            OUTFILE= "R:\WORK\GES14\Flatfile\DAMAGE.TXT" 
            DBMS=TAB REPLACE;
/*added in 2012*/

RUN;
