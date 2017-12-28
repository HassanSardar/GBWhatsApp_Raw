.class public Lcom/whatsapp/preference/WaPreferenceCategory;
.super Landroid/preference/PreferenceCategory;
.source "WaPreferenceCategory.java"


# instance fields
.field private final a:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaPreferenceCategory;->a:Lcom/whatsapp/qx;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaPreferenceCategory;->a:Lcom/whatsapp/qx;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaPreferenceCategory;->a:Lcom/whatsapp/qx;

    .line 17
    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/preference/WaPreferenceCategory;->a:Lcom/whatsapp/qx;

    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/preference/WaPreference;->a(Lcom/whatsapp/qx;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
