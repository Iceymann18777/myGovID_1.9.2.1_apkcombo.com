.class final Lcom/google/android/gms/internal/zzexf;
.super Ljava/lang/Object;


# direct methods
.method static zzaq(Lcom/google/android/gms/internal/zzeuk;)Ljava/lang/String;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/zzexg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzexg;-><init>(Lcom/google/android/gms/internal/zzeuk;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzexh;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzexh;->size()I

    move-result v2

    if-ge v1, v2, :cond_75

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzexh;->zzji(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_6f

    const/16 v3, 0x27

    if-eq v2, v3, :cond_6c

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_69

    packed-switch v2, :pswitch_data_7a

    const/16 v4, 0x20

    if-lt v2, v4, :cond_31

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_31

    goto :goto_4c

    :cond_31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    :goto_4c
    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_72

    :pswitch_51
    const-string v2, "\\r"

    goto :goto_65

    :pswitch_54
    const-string v2, "\\f"

    goto :goto_65

    :pswitch_57
    const-string v2, "\\v"

    goto :goto_65

    :pswitch_5a
    const-string v2, "\\n"

    goto :goto_65

    :pswitch_5d
    const-string v2, "\\t"

    goto :goto_65

    :pswitch_60
    const-string v2, "\\b"

    goto :goto_65

    :pswitch_63
    const-string v2, "\\a"

    :goto_65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_72

    :cond_69
    const-string v2, "\\\\"

    goto :goto_65

    :cond_6c
    const-string v2, "\\\'"

    goto :goto_65

    :cond_6f
    const-string v2, "\\\""

    goto :goto_65

    :goto_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_7a
    .packed-switch 0x7
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
    .end packed-switch
.end method
