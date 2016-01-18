
LIBNAME GES2013 'R:\FILES\GES13\';

options nofmterr; run;

PROC EXPORT DATA= GES2013.ACCIDENT 
            OUTFILE= "R:\FILES\GES13\Flatfile\ACCIDENT.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.vehicle 
            OUTFILE= "R:\FILES\GES13\Flatfile\VEHICLE.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.parkwork 
            OUTFILE= "R:\FILES\GES13\Flatfile\PARKWORK.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.person 
            OUTFILE= "R:\FILES\GES13\Flatfile\PERSON.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.cevent
            OUTFILE= "R:\FILES\GES13\Flatfile\CEVENT.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.vevent
            OUTFILE= "R:\FILES\GES13\Flatfile\VEVENT.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.Vsoe 
            OUTFILE= "R:\FILES\GES13\Flatfile\VSOE.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.distract
            OUTFILE= "R:\FILES\GES13\Flatfile\DISTRACT.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.factor
            OUTFILE= "R:\FILES\GES13\Flatfile\FACTOR.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.safetyeq 
            OUTFILE= "R:\FILES\GES13\Flatfile\SAFETYEQ.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.drimpair
            OUTFILE= "R:\FILES\GES13\Flatfile\DRIMPAIR.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.nmimpair
            OUTFILE= "R:\FILES\GES13\Flatfile\NMIMPAIR.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.nmcrash
            OUTFILE= "R:\FILES\GES13\Flatfile\NMCRASH.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.nmprior
            OUTFILE= "R:\FILES\GES13\Flatfile\NMPRIOR.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.maneuver
            OUTFILE= "R:\FILES\GES13\Flatfile\MANEUVER.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.violatn
            OUTFILE= "R:\FILES\GES13\Flatfile\VIOLATN.TXT" 
            DBMS=TAB REPLACE;
RUN;

PROC EXPORT DATA= GES2013.vision
            OUTFILE= "R:\FILES\GES13\Flatfile\VISION.TXT" 
            DBMS=TAB REPLACE;
RUN;

/*PROC EXPORT DATA=GES2012.pbtype
            OUTFILE = "R:\FILES\GES13\Flatfile\PBTYPE.TXT" 
 			DBMS=TAB REPLACE;
*/

PROC EXPORT DATA= GES2013.damage
            OUTFILE= "R:\FILES\GES13\Flatfile\DAMAGE.TXT" 
            DBMS=TAB REPLACE;
/*added in 2012*/

RUN;
