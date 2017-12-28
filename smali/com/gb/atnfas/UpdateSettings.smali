.class public Lcom/gb/atnfas/UpdateSettings;
.super Landroid/preference/PreferenceActivity;
.source "UpdateSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field cl:Lcom/gb/atnfas/Changelog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gb/atnfas/UpdateSettings;->cl:Lcom/gb/atnfas/Changelog;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-static {p0}, Lcom/gb/atnfas/GB;->setStyle(Landroid/app/Activity;)V

    .line 18
    invoke-static {}, Lcom/gb/atnfas/GB;->setLanguage()V

    .line 19
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/gb/atnfas/UpdateSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "gb_update"

    const-string v2, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/UpdateSettings;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/UpdateSettings;->addPreferencesFromResource(I)V

    .line 21
    new-instance v0, Lcom/gb/atnfas/Changelog;

    invoke-direct {v0, p0}, Lcom/gb/atnfas/Changelog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gb/atnfas/UpdateSettings;->cl:Lcom/gb/atnfas/Changelog;

    .line 23
    const-string v0, "web_download"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/UpdateSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 24
    const-string v0, "GB_changelog"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/UpdateSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 34
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "p1"    # Landroid/preference/Preference;

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GB_changelog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/gb/atnfas/UpdateSettings;->cl:Lcom/gb/atnfas/Changelog;

    invoke-virtual {v0}, Lcom/gb/atnfas/Changelog;->getLogDialog()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web_download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "http://gbmods.co/?p=19"

    invoke-static {v0, p0}, Lcom/gb/atnfas/GB;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    .line 57
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 42
    return-void
.end method
