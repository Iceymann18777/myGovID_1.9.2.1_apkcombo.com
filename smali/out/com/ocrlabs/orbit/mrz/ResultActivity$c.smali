.class public Lcom/ocrlabs/orbit/mrz/ResultActivity$c;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbit/mrz/ResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ocrlabs/orbit/mrz/ResultActivity$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/ocrlabs/orbit/mrz/ResultActivity;


# direct methods
.method public constructor <init>(Lcom/ocrlabs/orbit/mrz/ResultActivity;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$c;->b:Lcom/ocrlabs/orbit/mrz/ResultActivity;

    const p1, 0x1090004

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$c;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ocrlabs/orbit/mrz/ResultActivity$d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :cond_8
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    const/4 p3, 0x0

    if-nez p2, :cond_83

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "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"

    invoke-static {v4, v3}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->decodeResourceImageFromBase64(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, -0x777778

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$c;->b:Lcom/ocrlabs/orbit/mrz/ResultActivity;

    iget v4, v4, Lcom/ocrlabs/orbit/mrz/ResultActivity;->g:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$c;->b:Lcom/ocrlabs/orbit/mrz/ResultActivity;

    iget v5, v5, Lcom/ocrlabs/orbit/mrz/ResultActivity;->g:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_83
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a;

    invoke-direct {v0, p0, p3}, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a;-><init>(Lcom/ocrlabs/orbit/mrz/ResultActivity$c;Landroid/widget/ImageView;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
