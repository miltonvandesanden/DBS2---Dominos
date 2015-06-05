CREATE OR REPLACE PROCEDURE updateWinkelPostcodeID
(
  v_Winkel_postcode WINKEL.postcode%TYPE,
  v_Winkel_postcode_id WINKEL.postcode_id%TYPE,
  v_Postcode_postcode POSTCODE.postcode%TYPE,
  v_Postcode_postcode_id POSTCODE.postcode_id%TYPE
)
AS
BEGIN
  SELECT postcode
  FROM WINKEL
  INTO v_Winkel_postcode;
  
  SELECT postcode_id
  FROM WINKEL
  INTO v_Winkel_postcode_id;
  
  SELECT postcode
  FROM POSTCODE
  INTO v_Postcode_postcode;
  
  SELECT postcode_id
  FROM POSTCODE
  INTO v_Postcode_postcode_id;
END updateWinkelPostcodeID;  
/