.class public Lcom/ocrlabs/orbit/mrz/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ocrlabs/orbit/mrz/u$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "DocType"

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:Ljava/lang/String; = "MRZ"

.field private static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ocrlabs/orbit/mrz/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/ocrlabs/orbit/mrz/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/u;->c()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ocrlabs/orbit/mrz/u;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/u;->k:Ljava/util/LinkedHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/u;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/u;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/u;->e:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/u;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/u;->h:Z

    const-string v1, "dd/MM/yyyy"

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/u;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/u;->i:Z

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/u;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/u;->g:I

    new-instance v0, Lcom/ocrlabs/orbit/mrz/u$a;

    const/16 v1, 0xa9c

    const/16 v2, 0x6d4

    invoke-direct {v0, p0, v1, v2}, Lcom/ocrlabs/orbit/mrz/u$a;-><init>(Lcom/ocrlabs/orbit/mrz/u;II)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/u;->l:Lcom/ocrlabs/orbit/mrz/u$a;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/u;->k:Ljava/util/LinkedHashMap;

    const-string v1, "FACE SCAN"

    const-string v2, "ROBUST MODE"

    const-string v3, "CAMERA VIEW"

    const-string v4, "DATE FORMAT"

    const-string v5, "EXPIRY DATE VALIDATION"

    const-string v6, "CHECK VALIDATION"

    const-string v7, "REQUIRE IMAGE"

    const-string v8, "HIDE BRANDMARK"

    const-string v9, "SHOW OVERLAYTEXT"

    const-string v10, "RECORD VIDEO"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "COMMON"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/u;->c(Ljava/lang/String;)Lcom/ocrlabs/orbit/mrz/u;

    move-result-object p0

    if-eqz p0, :cond_9

    iget p0, p0, Lcom/ocrlabs/orbit/mrz/u;->f:I

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/ocrlabs/orbit/mrz/u;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/ocrlabs/orbit/mrz/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    sget-object v1, Lcom/ocrlabs/orbit/mrz/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ocrlabs/orbit/mrz/u;

    iget-object v2, v1, Lcom/ocrlabs/orbit/mrz/u;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return-object v1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ocrlabs/orbit/mrz/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ocrlabs/orbit/mrz/v;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/v;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/ocrlabs/orbit/mrz/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    sget-object v1, Lcom/ocrlabs/orbit/mrz/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ocrlabs/orbit/mrz/u;

    iget-object v2, v1, Lcom/ocrlabs/orbit/mrz/u;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object p0, v1, Lcom/ocrlabs/orbit/mrz/u;->b:Ljava/lang/String;

    return-object p0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    sget-object v2, Lcom/ocrlabs/orbit/mrz/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    sget-object v2, Lcom/ocrlabs/orbit/mrz/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ocrlabs/orbit/mrz/u;

    iget-object v2, v2, Lcom/ocrlabs/orbit/mrz/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1e
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    sget-object v2, Lcom/ocrlabs/orbit/mrz/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    sget-object v2, Lcom/ocrlabs/orbit/mrz/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ocrlabs/orbit/mrz/u;

    invoke-virtual {v2, p0}, Lcom/ocrlabs/orbit/mrz/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v2, v2, Lcom/ocrlabs/orbit/mrz/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/u;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/u;->d:I

    goto :goto_a

    :cond_8
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/u;->e:I

    :goto_a
    return v0
.end method

.method public a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/ocrlabs/orbit/mrz/y;)Ljava/util/LinkedHashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ocrlabs/orbit/mrz/y;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ocrlabs/orbit/mrz/y;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ocrlabs/orbit/mrz/y;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/ocrlabs/orbit/mrz/y;->a(Z)V

    const-string v0, "ScanTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    const-string p2, "SpeedIndex"

    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 8

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/u;->c:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_27

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "ALL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1

    :cond_27
    return v2
.end method

.method public b()I
    .registers 3

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/u;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/u;->d:I

    goto :goto_a

    :cond_8
    iget v0, p0, Lcom/ocrlabs/orbit/mrz/u;->e:I

    :goto_a
    return v0
.end method

.method public b(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/ocrlabs/orbit/mrz/y;)Ljava/util/LinkedHashMap;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ocrlabs/orbit/mrz/y;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ocrlabs/orbit/mrz/y;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ocrlabs/orbit/mrz/y;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "Personal Number"

    const-string v4, "Date of Expiry"

    const-string v5, "Sex"

    const-string v6, "Date of Birth"

    const-string v7, "Nationality"

    const-string v8, "Document Number"

    const-string v9, "Middle Name"

    const-string v10, "First Name"

    const-string v11, "Last Name"

    const-string v12, "Country of Issue"

    const-string v13, "Document Type"

    const/4 v14, 0x1

    if-nez p1, :cond_7d

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v0, v14}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Z)V

    invoke-virtual {v15, v13, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v0, v14}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Z)V

    invoke-virtual {v15, v12, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v0, v14}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Z)V

    invoke-virtual {v15, v11, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v0, v14}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Z)V

    invoke-virtual {v15, v10, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v0, v14}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Z)V

    invoke-virtual {v15, v9, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v0, v14}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Z)V

    invoke-virtual {v15, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v0, v14}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Z)V

    invoke-virtual {v15, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v0, v14}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Z)V

    invoke-virtual {v15, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v0, v14}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Z)V

    invoke-virtual {v15, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    invoke-virtual {v15, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v0, v14}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Z)V

    invoke-virtual {v15, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    :cond_7d
    move-object/from16 v15, p1

    :goto_7f
    if-eqz v1, :cond_110

    invoke-virtual {v2, v14}, Lcom/ocrlabs/orbit/mrz/y;->a(Z)V

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {v15, v13, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_110

    :cond_8f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {v15, v8, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_110

    :cond_9a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {v15, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_110

    :cond_a5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {v15, v11, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_110

    :cond_af
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {v15, v10, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_110

    :cond_b9
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-virtual {v15, v9, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_110

    :cond_c3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-virtual {v15, v12, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_110

    :cond_cd
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {v15, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_110

    :cond_d7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_ef

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/u;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ocrlabs/orbit/mrz/z;->a(Lcom/ocrlabs/orbit/mrz/y;Ljava/lang/String;)[Lcom/ocrlabs/orbit/mrz/y;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1, v14}, Lcom/ocrlabs/orbit/mrz/y;->a(Z)V

    invoke-virtual {v15, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_112

    :cond_ef
    move-object/from16 v0, p0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_106

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/u;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ocrlabs/orbit/mrz/z;->a(Lcom/ocrlabs/orbit/mrz/y;Ljava/lang/String;)[Lcom/ocrlabs/orbit/mrz/y;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1, v14}, Lcom/ocrlabs/orbit/mrz/y;->a(Z)V

    invoke-virtual {v15, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_112

    :cond_106
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_112

    invoke-virtual {v15, v7, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_112

    :cond_110
    :goto_110
    move-object/from16 v0, p0

    :cond_112
    :goto_112
    return-object v15
.end method
