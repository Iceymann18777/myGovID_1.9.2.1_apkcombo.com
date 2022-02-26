.class public Lcom/ocrlabs/orbit/mrz/ResourceImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;
    }
.end annotation


# static fields
.field public static final RES_IMAGE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sBTN_BG_NORMAL:I = -0x13100f

.field public static sBTN_BG_PRESSED:I = -0x302724

.field public static sCUSTOM_COLOR1:I = -0x8a8a8b

.field public static sCUSTOM_COLOR2:I = -0x6f5b52

.field public static sCUSTOM_COLOR3:I = -0xdededf

.field public static sCUSTOM_COLOR4:I = -0xa0a0b

.field public static sCUSTOM_COLOR5:I = -0xbdbdbe

.field public static sCUSTOM_COLOR6:I = -0xa0a0b


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/ResourceImage;->RES_IMAGE_MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_LOGO:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "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"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_BACK:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAYAAABV7bNHAAAAAXNSR0IArs4c6QAAAAlwSFlzAAAhOAAAITgBRZYxYAAAABxpRE9UAAAAAgAAAAAAAAAkAAAAKAAAACQAAAAkAAAB66M58voAAAG3SURBVHgB7Jq/SsNQFMaz1E1wE5xa1E18heLgU4hDH8DNWas4ii+lKAilk4OKfwYfwUFc4u9ID4Rwb2rvcG5Mz4WPJCdNz/l+5OuQpihassqyHKJLdIX2WjJWO8YAyBYao1t0h87RdjumyzgFEHpoE52gV6TrnZ0zJOB6GUfM2xrzfSR3zjP6Rrpk/wVdoEHeKTN1x7jGSuDElkCSuO2glUyj2rbFaDVWbxzPWx98QO6yddtJM3XDaCxWTaCuObmbaWS7tpj8S6zqoKYUjtCG3aTGnTC3aKwE0hd6RCPjce3bYTIlVgLnAK3ZT2zYEYMpsbrnuhFaNRzVthXmPFZNyAHksYoBAo7HKgTHYxWiUql5rCow6rseqzqR2bHHKgJGyx4rJRHYeqwCUKTksYqA0bLHSkkEth6rABQpeawiYLTssVISga3HKgBFSh6rCBgte6yURGDrsQpAkVJirD657gEdRr62O2VM9tEY1f8OphRdN5zZ7w6FiBNMpjwJFGpPSF5dOUanMwnkf69fVBhJecDOZd1fCmiA1UVj1X06OCzQEMn7OU1vWXB6OZcAkt+OyXLan+/6BwAA//+RwwpiAAAB00lEQVTtmrtKA0EUhrdJpWAn2EVII1jmASx8Bi+Qi629ncVGbOMzWQjeQCtvqBDBR7AQbNbvyOywWTaz7lR6cgY+nYtn4P8zPzuySbIsO4FbsFbhQMLcBqTwAtZKDiTSmFuFI3iFL7DmHMgNajHuQApvYM058GNQ/oM5MWkETeP2TM0YDiB1yD7/ntwb/xtRbWgatzNqNv0mmjsIjYnbB3V30NPszZQ2xMbE7Zq6ISxObaZ1gNCYuD1StwtLWn3xuhAZE7dP6p5gz2+kvYPY2LgNqLW4YcKsJnHbAYvbDIckbmLSUHvKvD7ExsTtijqLGyaEmsUt5A5redwG/jhq7yDa4lb3IWNS7GXSnm6ByFncAuYUl+Tp1ge7TBZdKfUfGFvcSqYUhxa3ohuB/iVrFreAQbIkcdsG+99N3KhoEjcxqV93vVCzjtiYy+QFdT1YUGNESAhCYy6T99RtgcUNE6qaxa3KlYq5G+b2YSV0StWsITQmbqfUrasxISQEoU1fBLxTcwjLoX3VrSH4N083eQU+gjVoqTOhThCiZ8VNvmEi3zSRV+Dtun3UriO+GLcJ47xN6KQgp2z+Tk75E3dGyGk5d0i/U/67uR5jSBeOHd2/YsY3VNYwDW4MOKgAAAAASUVORK5CYII="

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_CLOSE:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAACoAAAAqCAYAAADFw8lbAAAAAXNSR0IArs4c6QAAAAlwSFlzAAAhOAAAITgBRZYxYAAAABxpRE9UAAAAAgAAAAAAAAAVAAAAKAAAABUAAAAVAAABKyMCFSkAAAD3SURBVFgJxNVBEoIwDAVQVh4Oz6ou1MO5wv+1X9sZLG1JYmYyRSjNIzJlmrJYlmVGnpCH7HToIWsjz8h5tTAvIB9IxhUZjmVN5A3JoKXE8kS6gOEToVhUzZFCEHt8dZYHSHVSEzSGYFFsDSnDG4tffB9q4YpF4RpSrsvUONEF21j7znn6+1ueyhTbjdQWkG6kvhYmWBRgY7hWLb6dFFIj7uICrthUYxzZieVe173PmiE9seZID6wb0hLrjrTANiKH3nf5ijEV3NoNioLhSIl7sH9DDmC39smi+1rfdGzsLKb9DH+knhiEli/YmjQOuQMbjxzA7kY+AQAA//824NIDAAAA9UlEQVTF1UESwiAMBVBWvVx7VetCPZyr+r/TVOgoBAiRmQw6BPJsUxtCx9i2bULcEaVxQ8LUUap9KwsjNEj5Ef7YBqQ/tgPph1UiH8grtcS4NqhAsnc1/WuPVRbmlTyebOUeO+xekAfmRoKU/xJs4JXlWm70Y3E6CzUh3bAWyEosH8CjdWRvdrZESqH9zFIb6LEjkObYkUgzrBKpvzUi+zI3t4EnUtzV2H8gm7CAXhC5YXK7BXeeUVjzUlgDEhfE84d0KFLQBSxtyzuXHxBnrAuygP0go8Q5wroiI0PcBkTOspbMXECsiLpXWXJK3xfWRlwRCfIFro10bcaFzmsAAAAASUVORK5CYII="

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_SETTINGS:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAADoAAAA8CAYAAAA34qk1AAAAAXNSR0IArs4c6QAAAAlwSFlzAAAhOAAAITgBRZYxYAAAABxpRE9UAAAAAgAAAAAAAAAeAAAAKAAAAB4AAAAeAAACus8oXu4AAAKGSURBVGgFxJg9axRRFIZD3EISNLUWBoxaaKwUm0RBMYVgoW200yaIaTQ/ISBaWRgV1CJiqalSio2l+P2BNoFA1B+goqKuzxtdcmf3zuyc2XsmB15y59xz34/NMjNsX59DNZvNYfAOWEtnhh0s+VBi9oI1YTB/0ceVAyumbwTGrcubDpZ8KEn20JoumH/k48qBFdPLgXHrctnBUnpKUm0Ev63pgvk/rAfSO0vMiMnRwHTV5WhiW+npSHaiarrg3Mn0zhIzYnYmMFx1OZPYVj4dDmfBCpgHY/mT/3aYaYBT4APotcRxGjRK6I4xJ48fwWy3+cw+Bw4C3RTCes3FeTCUGeaC3mHwBqQucU5E9IbonwOvIoKH2uej1xzsB08iBK3WVxa3wQEwCOZA+4dCK1mJ+zrYBKQpbXnIq6ds9EfDhU2GzuQxRPpfIj2vlkXrbJipY43DzeCTl9MaeT8rS0fAVoPNSzWa8Za63MqV+YvqCPjurV4jv7LszITUBc2FGk3UJbWQCYrqkbqU10Hn6GpYhDeAl+tgoC5JPWsb+spO1aCoZ6E+zDtANzxB6xdAe941paB6dfKqbxBfAbm/A7G3DVwFP4BXrSjoeyf2Z/Buz9wMCi6Y3QF0xqPeKqgeK88Tsy/CN1iQK7qlM0BnU5ayjawKshgAdxOx6z258i8E/70UvWtbbN6LeqE5DX5amNpmf3G9O/rvMjTh2AV6eXlRhulCSQbGQdUb1K1CcsMmHq6BKqV39fFSUgxuAY8rqOwtJVBiCO09FfTleWsJ+rURDuwzCi2tnU6zQn/J6GG/WRmBY0aRB2aRLgfQv2/0cLwLZec2ApNGkblOlt466OvXC0tN5in+BQAA//+pE9oeAAAChElEQVTVmLtrFFEUxpeYQiImtloYJGqh6RRsooWPQkihbbDTJoXbaP4E8VVZGBXUJlhqmqSUNJYi4iOghYGI0T9AREVdf58ZyWRn5u6e+1hmD3zJ3XvP+R4kuzM7jUZFtVqtKWCp2Qoq723EZy0G6J0yizF02ijyxCzSYQD9x0YPkx0oi8cIHDKKrBRZwnbQ/2D0cNikCPlO8MwoovZxk5CjGa6DHvryvMtBu3FE4wRY8xDRyP0NprAVXLc9PXxmbsKpTkMT/PQU0NgvcMAp0sUhHPvBd+BbytAsSLE5BOZ8WdvmXvF6W0Gkyw1m5UUcMeoRJEP/pFmMgZcxWHMci6zNYTUDFnI8MZbKNtbgx3IMthKOF+zt6fIPKR97gWZS1LIEVlIwZ5zf+H0TjFYF5mw3uAV+gFT1SUGnU7HneP+w1r/QA3A1g9ba01nqmlbQLSDWmz+1YR/+1wwN/v9AOu7D0CczJze9bTA93yfGLTbnN4XUC6Z1mQm5SFsM9KJXWfYVgmZhr/XCQY80bpSGzIIOY0L3iv1eXwgwXBk0C3vekPKroTe01aJ1wRkyCzqAo+cOV7oJeAiOgO3gDkh5LRS3njRIS5rSloeq0t3VQMegWdijNLebf8teE+xoJ2HvFNB57BLniRK9EfYvgjclgsfa+52vIbgCPoI54P5+BxM9g+AceA9CSxziWr/QO5zSo+/P8qj35XVHa9wjxGZAaM3EdZWAjYRnQlMyfzaBtbiUmByPEDTas6e46XJshNwKfgeE1Yfg+lOBHG8tlxhdDQi6WstQZaYI+TQg6FIZZy33CHk3IOi9WoYqM0XISwFBL5dx1nKPkKPgnUdY3ShUPl8KCfsXLpS5R4pqGQYAAAAASUVORK5CYII="

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_CAMERASWITCH:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAADwAAAA2CAYAAACbZ/oUAAAAAXNSR0IArs4c6QAAAAlwSFlzAAAhOAAAITgBRZYxYAAAABxpRE9UAAAAAgAAAAAAAAAbAAAAKAAAABsAAAAbAAABWNzYqMoAAAEkSURBVGgF7JcxDoJAFESp4A5UFrbcgDNwA24grR6RSq+giR7AxJhoYsQZwhJAbdzZwmV/MrKS8JjH0hBF4mmaZo2oZiOup8XBskSeKtuOVWpbimgoVyAPoaxBkVmIamowKJQjV9PQwZHsXNPWkoIiGXJ2IDlF8h6ZZV27y1FgiZymzRz+P/Kedq27qwGKkRVSIxfk34cOdKFTPHpIOJEiW8TXoVvaSmORIDtfTQdedEwi/FSDk74vKwrzPZ/L1BS+z8UWnjcKz2qCsO/bHXY47LBnTyC80oINPQgYBqFktUz1DrPgwrQVHMnaCzg9QincyvKLpKdbLjqWVFpVrpdVC6ulFcIjWRfCSmlb4TdZV8IqaRvhj7IuhRXSvwp/lXUtbCv9AgAA///f5CbwAAABVElEQVTtl0tOw0AQRL1K7pDN5IAIjpkdHKE4A2LDyrwayYhPImXG3fIguaSXj51U97OVRaa5Pa985TxtHO8AgqZMTZ+e5yFkl2vN7s3SLcJDyfZKtwjLV3QZNMozOxUQ3JUWYRcKhpFmlwKCu9Mq7GLB5tLsUEDQlB5hDxDclPYHInLrZ0N3AUFzeoU9SHBV2icjck2Y3gKCrqwR9kDBH2mfiMhvYToLCLqzVtiDBT+kfTAi34XpKyBYlQhhLyD4kvaBiCzCdBUQrE6UsBcRVGm/iYiF6SkgCEmksBcSnP0iKIUeBXXVmmhhl6o2xzxEdtWNMoRjVJNaduGkCztM7X6Hh7kVSYvsdzjpwg5T6zv8Mcw2+Yu8WfiSP2eYCRcLPw6zTv4iTxY+wkv+rM0n2PFY/4Hx4gTPm6+Ut4DdTlV2eeDAAR7Av+l3+O+xg13sdFg8PwFW8zry++AXEAAAAABJRU5ErkJggg=="

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_FLASH_ON:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAADAAAAA8CAYAAAAgwDn8AAAAAXNSR0IArs4c6QAAAAlwSFlzAAAhOAAAITgBRZYxYAAAABxpRE9UAAAAAgAAAAAAAAAeAAAAKAAAAB4AAAAeAAAA2rCsXTQAAACmSURBVGgF7JMxDsAgDAPz/09TtUMXFArBNlEVRgb7LgEz8mnOIdfi4h3+hmsgJnnw9z2xFhM9gk8v8AWfWmAGvgQwr7xPmZ1+yg2swKcTWIVPJRCBL4H++8VuotNPsYEd+OMCu/BHBRDwJRD7smao6R/ZABJeLoCGlwow4Etg9hOzpi/ZABOeLsCGR+Z3rwkZrsj6l4BiYuiOdwPoYFXeI6AqY/RcAAAA////FjVIAAAAwUlEQVTtk+EOgCAIhHv/l67VWjNCBeRoTP2VCnff4dr2xGs7V1b+Cz5rgAc+Y4AX/AoQ/AN9pu95gM7iycpqIQOwht6HqADenFW9FYCZQHVaiAvGf+gIwdjUHKIlzU0j1CVhMG9RfF1dMzFp7BqhCgiHaYtiE+maiIsmkQmyqGBRfyK5xNpq6rtBbIAunDIAeqgqfe0LqMQjijUBInjUHtIAauGohikCRA3T5NN7AZNoZFMrQCSH2asWwCwY3fhXgAPjY22eCgmXHAAAAABJRU5ErkJggg=="

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_FLASH_OFF:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAADAAAAA8CAYAAAAgwDn8AAAAAXNSR0IArs4c6QAAABxpRE9UAAAAAgAAAAAAAAAeAAAAKAAAAB4AAAAeAAABTLDbWgQAAAEYSURBVGgF7FPbDoUgDPP/f9oTTzJTLoXCBuFBXxilazvU61r83ORZbBsnT/LfcQ4LlVj4B19oGyPdCn/8AL3wRw+ghP8GiPnKSxX19o98AyPhjxtgNPxRA8yE/wYof785ZPb2j3gDSvjnWhhv7sqCulgoxM0KMaztfPuKIVq1BWMcO9++skCIYyjEsUbOthoDsDoPo/LyvvA9C4J4zRTPsa5xl2FozGpmPspnOtM4C5DjzCDn2Z7xw3EzbK0tU9bX6gk7Y+aI98yQi3Wvz32OZqxWTDy9in6Vw0wRrzZWQOxZUReWqknRSABVb5ZX2CpCRVMDUPQ8nMRaEUoahI2i6eG8ERSRlzxQKLoezj+KIjCQOaEq2h7ODwAA///Zh7uVAAABFElEQVTlUVsOwyAM6/0vvamTUrmAicOjqbT+EIxf2Y7P5u8Y/JRaP2uFOMMZ6a/kXb4KeYZzBYmDknWzUgQznFuYc1FyKgtFNMOpAgmgZlRyVTjKqwIJoPgT6RqYFVDcmRZxxWeKg2E4e6bIZbPnseR9JJxpEF9STjHBUJyZFjm9memX46wEC2J8xJl2C47BOLfC8J3NLd1WTC3CeIhvLcrMsQDOyEeczch/dPYKsfcSf7Q0hpVF7G4cu/dO46acrNhZhr0hnlIaQ7FMdEaftDla2vhphctgKxQ9S5+0e7T4yU8r2wqOLtDySMUiC6QWZeHqAkyfjv/FAum/cq+A9w/0tK946y3wioJeCbaAp3vNe9YCX2+AmTqLRlqjAAAAAElFTkSuQmCC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_MANUALENTRY:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAADYAAAA2CAYAAACMRWrdAAAAAXNSR0IArs4c6QAAAAlwSFlzAAAhOAAAITgBRZYxYAAAABxpRE9UAAAAAgAAAAAAAAAbAAAAKAAAABsAAAAbAAABeZCxuJQAAAFFSURBVGgF7JhLDoIwEIZd+TqIiSv1Lm48iXoHYryKie/XbVxJ4so1/qNM0jSFFAp9GJoM09ah83+MzIJWK4CRJEkPtoa9YG9YBOsGID1bIgD6sDtMHgdsdLLv9PgXCCeom0wkrMOD04BivnDgCkCFA5dCXVlxAb9HrL/vHMTNCsDIod7DzWXFBdYE1/a2J0KcCdzKORgAqKUPVUIM4B6q86ztpVDUKGLYRJW4JFysOsvKngCF6XcQ3FiVHPuLX4j2NVKdU/se5NHf76KQWQXcBufabx45UMxpAuctlAmcU6gzK9fweZVbSvcHA8W6n5hkNRSGCw5KB26KIGeN4sQKDXxm5Wpv4XICQFBLrwKKnwfBjeQ8Vtc1QIlwA6swnAwK6MNLlZViKPJbmJN3qoESy6Ax3/1jpZxCHTWeepmQBoqbF/sPAAAA//859sxsAAAA3klEQVTtltEOgjAMRXkC9P+/RYWfm72Ji4Rkoa1rWpcuIaiUdcdzR5gm5SilrHS86LAYD5p0Vi5Nfxs1TSihzjSlz9vpzk/8nkID3HKYWk4t7b8mFNfPtw4JcDG1UGOr+CVUt82GeIxqCk8pi4H4rd0McCeipjCVUAKlbqZmQ1N4UXaJ33hQ2HvDmaoPFME+kZQifrfaw+UsWS2z1h8K/yRzsdyyGFCdwTai943fMfNcFRd1saA6GYsH1QEsJtSPYIC6H2Md6vPF3mldjg2lNLaHNlVj01LS+P0/oAjuDYikrlCKIzuJAAAAAElFTkSuQmCC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_IMAGEGALLERY:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "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"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_HELP:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAABcAAAAXCAYAAADgKtSgAAAABHNCSVQICAgIfAhkiAAAA9xJREFUSImFlW1oW1UYx3/PvUlaWzc7lL2hdqJO2YaI+KkDoVgqk0nbtEbdms6AWMq2Nq0I/aBY/CCsc6ZdNzEfSl2TOCy0GRsWBzJBRbcpijLQMrEDpXVO+jLaJm2S+/ghNzWNN/X/7Tzn//yec849zz3COgoNxSvEQyNY+1B5TGCzwqIq10X0y0xGIncmb022tramnPLFKXgqNlqZVnoUqRaoLFpdWUa4hurbQX/j+f+Fh2KjNaLSB+y2Q78o/CTI76rWgiF4QLYo+ihIle1ZQXnjrvT8QCAQSDrCQ9GxwwIDgAhcRWRw48rccH5CTiMjI+ZUytyLJW0IL9q4jw1KXm1vfvb2Gnh/bLRaVS7ZwzG3J33osM+3UPRI1uw23iaq79tHdSzo93avwkNn4zsko58Au4B40pMOdPt88/mAk9HxjbByr5gyd/SluqnCAn2RsRaEMOBC9UjQ3xgWgL7o6BDIy6j8YJWk9nb5fIlc0sDw+QcyZroHpQbYCtxWuCpqtgf9dRNrCkTj74K+Bty4Y9G92wgNxStAagEwOJ0PBkhLugGlxQbPABUCtUimt2dkxJPvNTypY8A0sCNRlmoyxK3PA9uBiTl3KlK4XTHNmMBpRZ+yPOn7EYbtqec2Jdma7233+W4hfJpNpN4F7Lfnvu/x+VYK4cEDdTeBIwAnx8dLrNnERhBQfnOVMlPoV+QLQQMCDxnAHnuN//lI+ToVG620ZhKXUKkHbloYAafb5JLMZSCjsMUlcLcCqta61y6l0itQBTopos90NXuvO/nSy+af4tZloMxQWALIdl5xiehfCj+CRDoONjmCAaxS2QC4gJQLdBJkmyL3rAcPHmw8ut58TqaV3gWGB/jDJcjnClVkG6ioQtH4PkO0BssY7fDXf13UaBnVdt9PGhk1PwSWUJ7sj5yrcvKHwxfKBB1UpQuxPii83zmpquR6RuCy0eWv+xX4DqFExQo6JS1uSijoIoDCwrbZWXXy9UfPeRF9HHRR1YwYdsVeYAHwhmLxtsIku2sPAG+JWIecHocTZ8Z2Itbx7KIlEvTXTaz+FfsiY68j9GZH4g82N0SdVuekE2fGdpomnwH3Ad9qSmo7Aw1zq/DjwxfL3cbSIOgLKMsKA6Dvdfobp4tBw+GwO1m2uUHRdxAeBKbUoqazxfszFDwW4fCFskR56k2g2w5NIVxU5SssviEj01apbDAyukfQauBp4ImsVa+IJa90tHiv5XiOb6j98+8AHskLW6AJEDf823AC8wpnk550d+Eb4Ahf3UVZqglhP/AwsB20HGQF+BvhBqpX1JKPcsdQqH8ABUeVQx7B31UAAAAASUVORK5CYII="

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_PICTUREONLY_OFF:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAABcAAAAXCAYAAADgKtSgAAAABHNCSVQICAgIfAhkiAAAAqFJREFUSImtlTFoFEEUhv9/dhK93GFQC0EsLcQyWEUQCwstxTIIppQQC7kjpNtK8G7hinQKtrGxlANJEYUgkkYixsbSdCcYdvfYu92dZ3E7x964iqf5YWFm5+03/5t5M8tms/mE5EMAxMlqV5N8BKB+wmAAuKUB5ABA8p2I9ERk4EaRnBeRulKKAGCMSUlGIiJOHEXkAsmmiIgGIMUHr0j2ANxx4SKyFwTBe9v3fX8hiqIVADUnNG40Gn4cx2skPV2aVQDcJfm0IsUfzWbzUhAEMQAMBoM1ku2KuCxJkh1reAIXEQJISALAW5K7dswYsx8EQXm5tkkq61xELgNYAXCcpqkopTAFL4tkr91uV2UAAGi3298ATMZbrdb1Aj5VccqBsnCy8DtwlYwxZyyiEj7eaGF5kn+Q0lpPKqjs/BTJfQBHxpgPsxCNMQcADgG8qNVqfRHxXOeNTqezV6/XrwRB8HoWeLfbPUqSZKnT6TweDAaezVy5gb7vR7OArba2toaFyQlz0rDr/b8aDocTTrnOR5ubm+ezLFsl+bIot7+S7/s6juMHIvI5z/OPvzgHEOZ5fg9AB8D9WdyGYbgM4DnJba31Ior7amrNjTG2vt07449SSjWK5lnP806jOP7uhhoAEJFkFnjpJs3SNJ3UeeXxB3C11Wrdtp0syz51u90j2/d9X4dhuKyUsples/OUIS7cZrJSPOMgrQ/X19eXbLlFUbSqlHpWYcqrhBfHPwTQx/iOYGnsjQUXOhCRryTPld4ZAN89z0vtP6Ts/CKArjFmx7VDsr+xsbFo+6PR6EBEbnieNz/lVGvJsmxOKaUt3FZGi+QaSePCRcQzxrAEAYDMjTPGQCk1B2ABQKIB9ADcxHi97eM6d1+5WU95AXAM4MtPOtkbyepk+pIAAAAASUVORK5CYII="

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_PICTUREONLY_ON:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAB8AAAAfCAYAAAAfrhY5AAAABHNCSVQICAgIfAhkiAAAAS9JREFUSIntl7FKw1AUhr8jIlQX50DFwSfIXPAVdJKAb2DJ3Lfp6JBB7aQiTl3apxAXnyFD+B2aak3uDWkoSSH+Sy7n3MMH95x77olJEh3poCswwOHG+gtYtMAMgTMA9KuHFsBImq6Be3PsP5J0BVxWxD2b2UshJgDGwMCxf2lm97XgOfgGfw2cOmxHrHJ5UrCH+f7acICFmV1X+P/IzD6A26Jd0tQX02nO/+H9gzurPU3TNzNzXacmetwKHsfxaxAEtguymT15nb3t7fsHlxRIOt8FQNJQ0tDl8/X2MatHotSrG2iSf+/qwgeUX6emOvY59i/nvYBXDROhbxDIsmwWRdEsSZJsbcsrekI5xyNgvg18iXtUaqK5D97f9mob/2qfwHsLzBFwUYS3rk6P/Rvv2JFVU+PNOAAAAABJRU5ErkJggg=="

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_CARD_IMAGE:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAjEAAAFTCAYAAADIu104AAAABHNCSVQICAgIfAhkiAAACX9JREFUeJzt3V/o3XUdx/H353t+++1fkzIQM5cOnZv9mU5HmVpk3XWRVGxBCIWIVFddFdlV90GwQEIIKhDizCuhSxlJBFGjWfx0MXEXKxlZbDn3x/k759NNjp9zf86PcscXPR5353u+38Pr8sn39zvn22pGR44cWXd6Or3u9eX+kdb77qr20Va1vVdtmvUzAADO63W6Wj1frZ6fTvtTrY/+dHbTmr/fu3nzmVkub1c64fDhw2tPTWp3r3q4Vbu1V904y3UAAKvQq/rLVe1wG9ovTq9f/OWVYuaSMdJ7Hx144cU7RkPbW1X3/confident+nAgBcSq8/1DD51onbbvvjA60tX+yU0cUOjsfj0bk1a78/VHu8Wt32zq4EALhAqxt6DV9Z/8/jGz736ft/vW/fvv72Uy7wm0OHNm1sCz+uXl+7OisBAC6n76szrz26c+fOEyuPDitfjMfj0ca2sLd6ffXqjgMAuJT2xb5u0+Pj8fgtf0E6fydm//79C++94cYfVG+PXf1xAABX0NqPJiePf3fXrl1vVK24E3PtjTfvqt6+Ob9lAACX1np/ZLThms+cf11VtbS0tHhuWHy2WvvE3JYBAFxBqzrw8qjf9/mtW18fqqreGK17SMAAAO92veruD0xHj1RVtaWlpfe8MVp8plf7+LyHAQBcWX9hsmb45DAZ1m3p1W6Z9xwAgNm0Dw7nph8ezlW/q6reP+85AAAzuqZXu3sYqj477yUAAKsxtP6poVX/2LyHAACsRq92+9DacPO8hwAArEarumno1d837yEAAKt0zXDlcwAA3n1EDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDAAQScQAAJFEDACQaHmoqn/NewUAwGr06qeG6vW3eQ8BAFiNoYZjQ7V+cN5DAABWpfeloU/qmXnvAABYjd7as0MtjA5U1Yl5jwEAmNFrk1YHhnPHJ0eq6sV5rwEAmEWr/tfF1xeWhnvu2fpqq/bTeQ8CAJhJG57YseOm40NV1fG1w8961YF5bwIAuLz+3OkNiz+p+s+P3T2wZcvZ6WTy7V791fkOAwC4lH6qt+n37t28+UzVyl/sPXPyd63aE3PbBQBwGdOqn69dXj7/req28s3xeDy6dcddT7bqX65qC1d/HgDAW/WqSev19J3bb9ndWpu8efwtz07as2fPpK0dfaP3/tTVnwgA8Hat6leTYfLoyoCpusgDIHdu2XLixT8ffKiqflhV/kcGAJiP3k+1qr13brvlS7u2bfvHhW9f9CnWe/bsmUxeO/HYcu8PVrXfv/MrAQBW6gf7dHjw5Zf6dy68A/OmdrGDK/326NH160+efbgP7eut1+Zqdd0s1wEArEKvqld61dE+7U8uXLvpiTuuv/7U5S6YOUaeO3Zs4/Irr36oFocdQ+9fqNZur2ltq1Yb/uvZAMD/nVZ1trd+qFf7S5u2p/t0evD0aHL0/u3bT85y/b8BYG8iCm0PYBoAAAAASUVORK5CYII="

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_FACE:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_14

    :cond_12
    const/16 p1, 0xa0

    :goto_14
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/16 p1, 0xf0

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeResourceImageFromBase64(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-static {p0, p1}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V
    .registers 10

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_33

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_33

    move v5, v0

    move v0, p2

    move p2, v5

    :cond_33
    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    neg-int v3, p3

    int-to-float v3, v3

    neg-int v4, p2

    int-to-float v4, v4

    int-to-float p3, p3

    int-to-float p2, p2

    invoke-direct {v2, v3, v4, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawFlash(Landroid/graphics/Canvas;FFZ)V
    .registers 10

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    neg-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v2, p2

    div-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v4, 0xffffff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p3, :cond_39

    const/16 v4, 0xc0

    goto :goto_3b

    :cond_39
    const/16 v4, 0x60

    :goto_3b
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p3, :cond_52

    const/4 p3, -0x1

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_55

    :cond_52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_55
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {p3, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {p3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {p3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {p3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {p3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Path;->setLastPoint(FF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3f300000    # -6.5f

    const/high16 v4, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawImage(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
    .registers 9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float v1, p3, p2

    cmpg-float v1, v1, v0

    if-gez v1, :cond_17

    div-float p2, p3, v0

    goto :goto_19

    :cond_17
    mul-float p3, p2, v0

    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p3, v0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, p2

    neg-float v4, p3

    invoke-direct {v2, v3, v4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static encodeBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeResourceImageToBase64(ILandroid/content/Context;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ocrlabs/orbit/mrz/e0;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2e

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR3:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :array_2e
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method
