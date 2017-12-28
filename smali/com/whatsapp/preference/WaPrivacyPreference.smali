.class public Lcom/whatsapp/preference/WaPrivacyPreference;
.super Lcom/whatsapp/preference/WaListPreference;
.source "WaPrivacyPreference.java"


# instance fields
.field private a:Z

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->a:Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->b:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    :cond_0
    return-void

    .line 33
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/whatsapp/preference/WaListPreference;->onBindView(Landroid/view/View;)V

    .line 26
    const v0, 0x7f100467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->b:Landroid/widget/ProgressBar;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->b:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
