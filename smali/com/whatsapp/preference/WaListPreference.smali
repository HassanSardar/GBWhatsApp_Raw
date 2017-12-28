.class public Lcom/whatsapp/preference/WaListPreference;
.super Landroid/preference/ListPreference;
.source "WaListPreference.java"


# instance fields
.field private final a:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaListPreference;->a:Lcom/whatsapp/qx;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaListPreference;->a:Lcom/whatsapp/qx;

    .line 18
    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaListPreference;->setNegativeButtonText(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/preference/WaListPreference;->a:Lcom/whatsapp/qx;

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/preference/WaPreference;->a(Lcom/whatsapp/qx;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/preference/WaPreference;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
