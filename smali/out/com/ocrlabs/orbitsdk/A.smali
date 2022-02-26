.class Lcom/ocrlabs/orbitsdk/A;
.super Landroid/preference/SwitchPreference;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/Switch;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_22

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/Switch;

    if-eqz v2, :cond_12

    check-cast v1, Landroid/widget/Switch;

    return-object v1

    :cond_12
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1f

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/ocrlabs/orbitsdk/A;->a(Landroid/view/ViewGroup;)Landroid/widget/Switch;

    move-result-object v1

    if-eqz v1, :cond_1f

    return-object v1

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ocrlabs/orbitsdk/A;->a(Landroid/view/ViewGroup;)Landroid/widget/Switch;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setGravity(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setThumbTextPadding(I)V

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setSwitchMinWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Switch;->setPadding(IIII)V

    :cond_1f
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/ocrlabs/orbitsdk/CContext;->bodyTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->detailTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
