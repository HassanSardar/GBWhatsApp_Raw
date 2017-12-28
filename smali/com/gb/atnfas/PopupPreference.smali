.class public Lcom/gb/atnfas/PopupPreference;
.super Landroid/preference/PreferenceActivity;
.source "PopupPreference.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12
    invoke-static {p0}, Lcom/gb/atnfas/GB;->setStyle(Landroid/app/Activity;)V

    .line 15
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/gb/atnfas/PopupPreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 18
    invoke-virtual {p0}, Lcom/gb/atnfas/PopupPreference;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "popup"

    const-string v2, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/PopupPreference;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/PopupPreference;->addPreferencesFromResource(I)V

    .line 19
    invoke-virtual {p0}, Lcom/gb/atnfas/PopupPreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 20
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 27
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 34
    return-void
.end method
