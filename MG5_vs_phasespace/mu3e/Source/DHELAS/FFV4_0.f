C     This File is Automatically generated by ALOHA 
C     The process calculated in this file is: 
C     Gamma(3,2,-1)*ProjM(-1,1) + 2*Gamma(3,2,-1)*ProjP(-1,1)
C     
      SUBROUTINE FFV4_0(F1, F2, V3, COUP,VERTEX)
      IMPLICIT NONE
      COMPLEX*16 CI
      PARAMETER (CI=(0D0,1D0))
      COMPLEX*16 COUP
      COMPLEX*16 F1(*)
      COMPLEX*16 F2(*)
      COMPLEX*16 TMP4
      COMPLEX*16 TMP5
      COMPLEX*16 V3(*)
      COMPLEX*16 VERTEX
      TMP4 = (F1(3)*(F2(5)*(V3(3)+V3(6))+F2(6)*(V3(4)+CI*(V3(5))))
     $ +F1(4)*(F2(5)*(V3(4)-CI*(V3(5)))+F2(6)*(V3(3)-V3(6))))
      TMP5 = (F1(5)*(F2(3)*(V3(3)-V3(6))-F2(4)*(V3(4)+CI*(V3(5))))
     $ +F1(6)*(F2(3)*(-V3(4)+CI*(V3(5)))+F2(4)*(V3(3)+V3(6))))
      VERTEX = COUP*(-1D0)*(+CI*(TMP4)+2D0 * CI*(TMP5))
      END


