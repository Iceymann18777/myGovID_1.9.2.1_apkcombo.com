.class public final Lcom/google/android/gms/internal/zzeym;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static zzcwc()Lcom/google/android/gms/internal/zzeym;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzeym;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeym;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcwd()Lcom/google/android/gms/internal/zzeym;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzeym;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeym;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcwe()Lcom/google/android/gms/internal/zzeym;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzeym;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeym;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcwf()Lcom/google/android/gms/internal/zzeym;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzeym;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeym;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
