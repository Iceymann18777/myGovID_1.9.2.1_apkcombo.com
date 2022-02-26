.class public Lcom/ocrlabs/orbitmedicare/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ocrlabs/orbitmedicare/H;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ocrlabs/orbitmedicare/H$a;",
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

    sput-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .registers 4

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->a:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Can\'t connect to the camera."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->b:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Camera has been disabled because of security policies."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->c:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Position ID within the frame.\nIt will scan automatically.\nShake device to refocus\ncamera if needed."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->d:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Please make sure all data is redable. \nIf not, please retry."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->e:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Result"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->f:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->g:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->h:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->i:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "retry"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->j:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Australia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->k:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "United States"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->l:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Please turn over the ID\n to scan the back of the card."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->m:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Extraction in progress..."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->n:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Incorrect document type being scanned."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->o:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "scan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->p:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "zoom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->q:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "select"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->r:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->s:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->t:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "SKIP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->u:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "It appears that this card has expired."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->v:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "\ufffdEnvironment is too dark."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->w:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "ORBIT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->x:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "FRONT OF ID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->y:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "BACK OF ID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->z:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "POSITION YOUR CARD IN THE FRAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->A:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Settings"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->B:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Scan Back Side"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->C:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "CAMERA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->D:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Auto Capture Mode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->E:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Optimal Digital Capture"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->F:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Optimal capture has adjusted and precise algorithms that work when \u201cAuto Capture\u201d mode is activated. This feature will only capture an ID when the light in the environment is within an optimal range for maximum accuracy. If the light is not optimal a warning message is shown to the user with instructions."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->G:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Camera View"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->H:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "PORTRAIT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->I:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "LANDSCAPE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->J:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "PORTRAIT & LANDSCAPE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->K:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Show Capture Preview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->L:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "EXTRACTION CONFIGURATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->M:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Expiry Date Validation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->N:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Checks to See If Expiry Date is Valid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->O:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Date Format"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->P:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "DD/MM/YYYY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->Q:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Hide Brand Mark"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->R:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Show Overlay Image"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->S:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Show Preview Screen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->T:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Address splitting to be broken up"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->U:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "Extract face off card"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->V:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "This feature will save the primary printed face off the card scanned by the user. It will be cropped and placed in images."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->W:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "ADDRESS VALIDATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->X:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "VALIDATES THE ADDRESS AGAINST ORBITS ADDRESS VALIDATION SERVICE ONLY WORKS WITH AUTRALIAN ADDRESS, REQUIRES INTERNET."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->Y:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "PICTURE ONLY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->Z:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "NO OCR WILL BE PERFORMED, ONLY THE IMAGE WILL BE SAVED."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/J;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/H$a;->aa:Lcom/ocrlabs/orbitmedicare/H$a;

    const-string v2, "SHOW HELP BUTTON"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLocale()Ljava/lang/String;
    .registers 2

    const-string v0, "en"

    return-object v0
.end method
