.class public Lcom/gb/atnfas/HideChatsSettings;
.super Landroid/preference/PreferenceActivity;
.source "HideChatsSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/HideChats;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/HideChatsSettings;->startActivity(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Lcom/gb/atnfas/HideChatsSettings;->finish()V

    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/gb/atnfas/HideChatsSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "hide_settings"

    const-string v2, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/HideChatsSettings;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/HideChatsSettings;->addPreferencesFromResource(I)V

    .line 19
    const-string v0, "change_pattern"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/HideChatsSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 20
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 30
    invoke-virtual {p0}, Lcom/gb/atnfas/HideChatsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "change_pattern"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/Pattern/simple/app/SetPatternActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "ab"

    const-string v2, "ab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/HideChatsSettings;->startActivity(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/gb/atnfas/HideChatsSettings;->finish()V

    .line 53
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 25
    invoke-virtual {p0}, Lcom/gb/atnfas/HideChatsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 36
    return-void
.end method
