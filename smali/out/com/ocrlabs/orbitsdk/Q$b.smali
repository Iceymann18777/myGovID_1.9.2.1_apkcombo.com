.class public Lcom/ocrlabs/orbitsdk/Q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitsdk/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

.field g:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;Ljava/lang/String;Ljava/lang/String;ZLcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/Q$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ocrlabs/orbitsdk/Q$b;->b:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    iput-object p3, p0, Lcom/ocrlabs/orbitsdk/Q$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ocrlabs/orbitsdk/Q$b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ocrlabs/orbitsdk/Q$b;->e:Z

    iput-object p6, p0, Lcom/ocrlabs/orbitsdk/Q$b;->f:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

    iput-object p7, p0, Lcom/ocrlabs/orbitsdk/Q$b;->g:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    return-void
.end method
