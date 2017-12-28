.class public Lcom/whatsapp/preference/WaPreference;
.super Landroid/preference/Preference;
.source "WaPreference.java"


# instance fields
.field private final a:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaPreference;->a:Lcom/whatsapp/qx;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaPreference;->a:Lcom/whatsapp/qx;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaPreference;->a:Lcom/whatsapp/qx;

    .line 21
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->q(Landroid/widget/TextView;)V

    .line 37
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/whatsapp/qx;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    invoke-static {p0, p1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    :cond_1
    return-object p1
.end method


# virtual methods
.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/preference/WaPreference;->a:Lcom/whatsapp/qx;

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/preference/WaPreference;->a(Lcom/whatsapp/qx;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/preference/WaPreference;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
