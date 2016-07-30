!IF "$(POSTGRESDRIVERVERSION)" == "09.02.0100"
PRODUCTCODE="3E42F836-9204-4c42-B3C3-8680A0434875"
SUBLOC=0902
!ELSE IF "$(POSTGRESDRIVERVERSION)" == "09.03.0100"
PRODUCTCODE="1F896F2F-5756-4d22-B5A3-040796C9B485"
SUBLOC=0903
!ELSE IF "$(POSTGRESDRIVERVERSION)" == "09.03.0200"
PRODUCTCODE="1F896F2F-5756-4d22-B5A3-040796C9B485"
SUBLOC=0903
!ELSE IF "$(POSTGRESDRIVERVERSION)" == "09.03.0210"
PRODUCTCODE="1F896F2F-5756-4d22-B5A3-040796C9B485"
SUBLOC=0903
!ELSE IF "$(POSTGRESDRIVERVERSION)" == "09.03.0300"
PRODUCTCODE="1F896F2F-5756-4d22-B5A3-040796C9B485"
SUBLOC=0903
!ELSE IF "$(POSTGRESDRIVERVERSION)" == "09.05.0100"
PRODUCTCODE="4C4C4544-004D-5210-8035-B4C04F4B5731"
SUBLOC=0905
!ELSE IF "$(POSTGRESDRIVERVERSION)" == "09.05.0200"
PRODUCTCODE="E40653B0-7482-45F6-9BBB-BBB4414E282C"
SUBLOC=0905
!ELSE IF "$(POSTGRESDRIVERVERSION)" == "09.05.0300"
PRODUCTCODE="6621B0BF-1017-4b6d-AB9A-C1F9CFF092C8"
SUBLOC=0905
!ELSE IF "$(POSTGRESDRIVERVERSION)" == "09.05.0400"
PRODUCTCODE="B047E4C0-B2C9-44DE-B125-6A4DEEFD26CD"
SUBLOC=0905
!ELSE
!MESSAGE Driver version $(POSTGRESDRIVERVERSION) is not listed in productcodes.mak
EXIT
!ENDIF
