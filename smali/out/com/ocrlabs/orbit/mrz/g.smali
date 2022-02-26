.class public Lcom/ocrlabs/orbit/mrz/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ocrlabs/orbit/mrz/l0;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ocrlabs/orbit/mrz/l0$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "cn"

    return-object v0
.end method

.method public a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b()V
    .registers 4

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->a:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Can\'t connect to the camera."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->b:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Camera has been disabled because of security policies."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->c:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Position ID within the frame.\nIt will scan automatically.\nShake device to refocus\ncamera if needed."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->d:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Please make sure all data is redable. \nIf not, please retry."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->e:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "RESULT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->f:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->g:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->h:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "CANCEL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->i:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "RETRY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->j:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Australia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->k:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "United States"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->l:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Please turn over the ID\n to scan the back of the card."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->m:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Extraction in progress..."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->n:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Incorrect document type being scanned."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->o:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Failed to scan. Please select another image."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->p:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "scan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->q:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "zoom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->r:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "select"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->s:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->t:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->u:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "SKIP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->v:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "It appears that this card has expired.\nPlease validate the expiry date of this card."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->w:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "\u201cEnvironment is too dark."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->x:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "ORBIT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->y:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "FRONT OF ID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->z:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "BACK OF ID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->A:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "POSITION YOUR CARD IN THE FRAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->B:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "SETTINGS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->C:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "SCAN BACK OF CARD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->D:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "CAMERA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->E:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "AUTO CAPTURE MODE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->F:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "CAMERA VIEW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->G:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "PORTRAIT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->H:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "LANDSCAPE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->I:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "PORTRAIT & LANDSCAPE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->J:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "SHOW CAPTURE PREVIEW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->K:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "EXTRACTION CONFIGURATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->L:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "EXPIRY DATE VALIDATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->M:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "CHECKS TO SEE IF EXPIRY DATE IS VALID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->N:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "DATE FORMAT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->O:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "DD/MM/YYYY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->P:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "ADDRESS VALIDATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->Q:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "VALIDATES THE ADDRESS AGAINST ORBITS ADDRESS VALIDATION SERVICE ONLY WORKS WITH AUTRALIAN ADDRESS, REQUIRES INTERNET."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->R:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "PICTURE ONLY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->S:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "NO OCR WILL BE PERFORMED, ONLY THE IMAGE WILL BE SAVED."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->T:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "SHOW HELP BUTTON"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->U:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "REQUIRE NAME (Beta)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->V:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "This feature is in Beta and accuracy results may vary."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->W:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "REQUIRE EXPIRY DATE (Beta)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->X:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "This option activates validation for ISO 3166-1 alpha-3, may slow down scanning time. By default we are already scanning the MRZ according to 7501-1/ICACO Document 9303 ISO Standard."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->Y:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "CAPTURE SIGNATURE PAGE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->Z:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "CAPTURE AN IMAGE OF THE SIGNATURE PAGE.\nNO OCR WILL BE PERFORMED."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->a0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "SHOW HELP ANIMATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->b0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "FIRST TIME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->c0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "ALWAYS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->d0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "NEVER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->e0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Reset Default"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->f0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Show Result For Position"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->g0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "All"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->h0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Position1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->i0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Position2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->j0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Position3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->k0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Position4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->l0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "Position5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->m0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "RESULTS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->n0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "IMAGES"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/g;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->o0:Lcom/ocrlabs/orbit/mrz/l0$a;

    const-string v2, "ACCURACY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
