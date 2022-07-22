drop function QUARTER;
drop public SYNONYM QUARTER;

drop function WEEK;
drop public SYNONYM WEEK;

drop function DAYOFWEEK;
drop public SYNONYM DAYOFWEEK;

drop function DAYOFYEAR;
drop public SYNONYM DAYOFYEAR;

drop function YEAR;
drop public SYNONYM YEAR;

drop function MONTH;
drop public SYNONYM MONTH;

drop function DAY;
drop public SYNONYM DAY;
drop public SYNONYM DAYOFMONTH;

drop function HOUR;
drop public SYNONYM HOUR;

drop function MINUTE;
drop public SYNONYM MINUTE;

drop function SECOND;
drop public SYNONYM SECOND;

drop function MICROSECOND;
drop public SYNONYM MICROSECOND;

CREATE FUNCTION QUARTER( arg IN DATE ) RETURN INT
AS
BEGIN
    RETURN EXTRACT( arg, 'QUARTER');
END;
/
CREATE PUBLIC SYNONYM QUARTER FOR sys.QUARTER;
GRANT EXECUTE ON sys.QUARTER TO PUBLIC;

CREATE FUNCTION WEEK( arg IN DATE ) RETURN INT
AS
BEGIN
    RETURN EXTRACT( arg, 'WEEK');
END;
/
CREATE PUBLIC SYNONYM WEEK FOR sys.WEEK;
GRANT EXECUTE ON sys.WEEK TO PUBLIC;

CREATE FUNCTION DAYOFWEEK( arg IN DATE ) RETURN INT
AS
BEGIN
    RETURN EXTRACT( arg, 'DAYOFWEEK');
END;
/
CREATE PUBLIC SYNONYM DAYOFWEEK FOR sys.DAYOFWEEK;
GRANT EXECUTE ON sys.DAYOFWEEK TO PUBLIC;

CREATE FUNCTION DAYOFYEAR( arg IN DATE ) RETURN INT
AS
BEGIN
    RETURN EXTRACT( arg, 'DAYOFYEAR');
END;
/
CREATE PUBLIC SYNONYM DAYOFYEAR FOR sys.DAYOFYEAR;
GRANT EXECUTE ON sys.DAYOFYEAR TO PUBLIC;

CREATE FUNCTION YEAR( arg IN DATE ) RETURN INT
AS
BEGIN
    RETURN EXTRACT( arg, 'YEAR');
END;
/
CREATE PUBLIC SYNONYM YEAR FOR sys.YEAR;
GRANT EXECUTE ON sys.YEAR TO PUBLIC;

CREATE FUNCTION MONTH( arg IN DATE ) RETURN INT
AS
BEGIN
    RETURN EXTRACT( arg, 'MONTH');
END;
/
CREATE PUBLIC SYNONYM MONTH FOR sys.MONTH;
GRANT EXECUTE ON sys.MONTH TO PUBLIC;

CREATE FUNCTION DAY( arg IN DATE ) RETURN INT
AS
BEGIN
    RETURN EXTRACT( arg, 'DAY');
END;
/
CREATE PUBLIC SYNONYM DAY FOR sys.DAY;
GRANT EXECUTE ON sys.DAY TO PUBLIC;

CREATE PUBLIC SYNONYM DAYOFMONTH FOR sys.DAY;

CREATE FUNCTION HOUR( arg IN DATE ) RETURN INT
AS
BEGIN
    RETURN EXTRACT( arg, 'HOUR');
END;
/
CREATE PUBLIC SYNONYM HOUR FOR sys.HOUR;
GRANT EXECUTE ON sys.HOUR TO PUBLIC;

CREATE FUNCTION MINUTE( arg IN DATE ) RETURN INT
AS
BEGIN
    RETURN EXTRACT( arg, 'MINUTE');
END;
/
CREATE PUBLIC SYNONYM MINUTE FOR sys.MINUTE;
GRANT EXECUTE ON sys.MINUTE TO PUBLIC;

CREATE FUNCTION SECOND( arg IN DATE ) RETURN INT
AS
BEGIN
    RETURN EXTRACT( arg, 'SECOND');
END;
/
CREATE PUBLIC SYNONYM SECOND FOR sys.SECOND;
GRANT EXECUTE ON sys.SECOND TO PUBLIC;

CREATE FUNCTION MICROSECOND( arg IN DATE ) RETURN INT
AS
BEGIN
    RETURN EXTRACT( arg, 'MICROSECOND');
END;
/
CREATE PUBLIC SYNONYM MICROSECOND FOR sys.MICROSECOND;
GRANT EXECUTE ON sys.MICROSECOND TO PUBLIC;