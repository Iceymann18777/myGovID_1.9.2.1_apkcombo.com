.class public final Lcom/google/android/gms/common/util/zzg;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput v1, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    goto :goto_26

    :cond_a
    iget-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v0, :cond_20

    array-length v0, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_16

    goto :goto_20

    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p1, Landroid/database/CharArrayBuffer;->data:[C

    invoke-virtual {p0, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_26

    :cond_20
    :goto_20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    :goto_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void
.end method
