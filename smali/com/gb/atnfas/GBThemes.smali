.class public Lcom/gb/atnfas/GBThemes;
.super Lcom/whatsapp/oi;
.source "GBThemes.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-static {p0}, Lcom/gb/atnfas/GB;->setStyle(Landroid/app/Activity;)V

    .line 18
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/gb/atnfas/GBThemes;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 20
    invoke-virtual {p0}, Lcom/gb/atnfas/GBThemes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "themes"

    const-string v2, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/GBThemes;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/GBThemes;->addPreferencesFromResource(I)V

    .line 21
    invoke-virtual {p0}, Lcom/gb/atnfas/GBThemes;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 22
    const-string v0, "save_temp"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/GBThemes;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 23
    const-string v0, "load_pref_file"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/GBThemes;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 24
    const-string v0, "share_pref_file"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/GBThemes;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 25
    const-string v0, "clear_pref_file"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/GBThemes;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/gb/atnfas/CodesOther/z42;

    invoke-direct {v1, p0}, Lcom/gb/atnfas/CodesOther/z42;-><init>(Lcom/gb/atnfas/GBThemes;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    const-string v0, "share_pref_file_todev"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/GBThemes;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 28
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 36
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "arg0"    # Landroid/preference/Preference;

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "save_temp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/gb/atnfas/GB;->DialogSaveTheme(Landroid/app/Activity;)V

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load_pref_file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p0}, Lcom/gb/atnfas/GB;->LoadTheme(Landroid/app/Activity;)V

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_pref_file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {p0}, Lcom/gb/atnfas/GB;->ShareTheme(Landroid/app/Activity;)V

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_pref_file_todev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {p0}, Lcom/gb/atnfas/GB;->ShareThemeDEV(Landroid/app/Activity;)V

    .line 57
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 33
    return-void
.end method
