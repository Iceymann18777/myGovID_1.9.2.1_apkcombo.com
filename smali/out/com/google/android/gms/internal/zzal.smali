.class public final Lcom/google/android/gms/internal/zzal;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setURI(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "PATCH"

    return-object v0
.end method
