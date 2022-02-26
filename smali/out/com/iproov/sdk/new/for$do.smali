.class public final enum Lcom/iproov/sdk/new/for$do;
.super Ljava/lang/Enum;
.source "Vibrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/new/for$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lcom/iproov/sdk/new/for$do;

.field private static final synthetic else:[Lcom/iproov/sdk/new/for$do;

.field public static final enum new:Lcom/iproov/sdk/new/for$do;

.field public static final enum try:Lcom/iproov/sdk/new/for$do;


# instance fields
.field private do:J

.field private for:[I

.field private if:[J


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v7, Lcom/iproov/sdk/new/for$do;

    const/4 v8, 0x4

    new-array v5, v8, [J

    fill-array-data v5, :array_5c

    new-array v6, v8, [I

    fill-array-data v6, :array_70

    const-string v1, "FACE_FOUND"

    const/4 v2, 0x0

    const-wide/16 v3, 0x32

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/new/for$do;-><init>(Ljava/lang/String;IJ[J[I)V

    sput-object v7, Lcom/iproov/sdk/new/for$do;->new:Lcom/iproov/sdk/new/for$do;

    .line 5
    new-instance v0, Lcom/iproov/sdk/new/for$do;

    new-array v14, v8, [J

    fill-array-data v14, :array_7c

    new-array v15, v8, [I

    fill-array-data v15, :array_90

    const-string v10, "COMPLETED"

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/iproov/sdk/new/for$do;-><init>(Ljava/lang/String;IJ[J[I)V

    sput-object v0, Lcom/iproov/sdk/new/for$do;->try:Lcom/iproov/sdk/new/for$do;

    .line 9
    new-instance v1, Lcom/iproov/sdk/new/for$do;

    const/4 v2, 0x2

    new-array v3, v2, [J

    fill-array-data v3, :array_9c

    new-array v4, v2, [I

    fill-array-data v4, :array_a8

    const-string v17, "START_FLASHING"

    const/16 v18, 0x2

    const-wide/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lcom/iproov/sdk/new/for$do;-><init>(Ljava/lang/String;IJ[J[I)V

    sput-object v1, Lcom/iproov/sdk/new/for$do;->case:Lcom/iproov/sdk/new/for$do;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/iproov/sdk/new/for$do;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    .line 10
    sput-object v3, Lcom/iproov/sdk/new/for$do;->else:[Lcom/iproov/sdk/new/for$do;

    return-void

    nop

    :array_5c
    .array-data 8
        0x0
        0x14
        0x64
        0x14
    .end array-data

    :array_70
    .array-data 4
        0x0
        0xff
        0x0
        0xff
    .end array-data

    :array_7c
    .array-data 8
        0x0
        0x32
        0x64
        0x32
    .end array-data

    :array_90
    .array-data 4
        0x0
        0xff
        0x0
        0xff
    .end array-data

    :array_9c
    .array-data 8
        0x0
        0x14
    .end array-data

    :array_a8
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IJ[J[I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/iproov/sdk/new/for$do;->do:J

    .line 3
    iput-object p5, p0, Lcom/iproov/sdk/new/for$do;->if:[J

    .line 4
    iput-object p6, p0, Lcom/iproov/sdk/new/for$do;->for:[I

    return-void
.end method

.method static synthetic do(Lcom/iproov/sdk/new/for$do;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/new/for$do;->do:J

    return-wide v0
.end method

.method static synthetic for(Lcom/iproov/sdk/new/for$do;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/new/for$do;->for:[I

    return-object p0
.end method

.method static synthetic if(Lcom/iproov/sdk/new/for$do;)[J
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/new/for$do;->if:[J

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/new/for$do;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/new/for$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/new/for$do;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/new/for$do;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/new/for$do;->else:[Lcom/iproov/sdk/new/for$do;

    invoke-virtual {v0}, [Lcom/iproov/sdk/new/for$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/new/for$do;

    return-object v0
.end method
