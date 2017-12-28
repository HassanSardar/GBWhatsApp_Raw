.class public Lcom/gb/atnfas/GBPreference;
.super Lcom/whatsapp/oi;
.source "GBPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-super {p0}, Lcom/whatsapp/oi;->onBackPressed()V

    .line 208
    sget-boolean v1, Lcom/gb/atnfas/GB;->isrestart2:Z

    if-eqz v1, :cond_1

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    .local v0, "i":Landroid/content/Intent;
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/GBPreference;->startActivity(Landroid/content/Intent;)V

    .line 215
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 221
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    sget-boolean v1, Lcom/gb/atnfas/GB;->isrestart:Z

    if-eqz v1, :cond_0

    .line 218
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-static {p0}, Lcom/gb/atnfas/GB;->setStyle(Landroid/app/Activity;)V

    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v3

    invoke-static {v3}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 26
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPreference;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "gb_settings"

    const-string v5, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/GBPreference;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->addPreferencesFromResource(I)V

    .line 27
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPreference;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "q"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPreference;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "n"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "a":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPreference;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "m"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "b":Ljava/lang/String;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 31
    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPreference;->finish()V

    .line 36
    .end local v0    # "a":Ljava/lang/String;
    .end local v1    # "b":Ljava/lang/String;
    :cond_0
    const-string v3, "updates_key"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 37
    const-string v3, "gbinsta_project"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 38
    const-string v3, "chat_colors"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 39
    const-string v3, "chats_colors"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 40
    const-string v3, "others_key"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 41
    const-string v3, "gb_lock"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 42
    const-string v3, "widget_key"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 43
    const-string v3, "popup_key"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 44
    const-string v3, "themes_key"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 45
    const-string v3, "logs_key"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 46
    const-string v3, "media_sharing_key"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 47
    const-string v3, "download_themes"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 48
    const-string v3, "clean_whatsapp_screen"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 49
    const-string v3, "gb_fonts"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 51
    const-string v3, "about"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 52
    const-string v3, "facebook"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 53
    const-string v3, "twitter"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 54
    const-string v3, "share"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 55
    const-string v3, "report"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 56
    const-string v3, "settings_faq"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 57
    const-string v3, "Thanks"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 58
    const-string v3, "google_plus"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 60
    const-string v3, "gb_language_key"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 61
    .local v2, "keylang":Landroid/preference/ListPreference;
    new-instance v3, Lcom/gb/atnfas/GBPreference$1;

    invoke-direct {v3, p0}, Lcom/gb/atnfas/GBPreference$1;-><init>(Lcom/gb/atnfas/GBPreference;)V

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 76
    invoke-static {p0}, Lcom/gb/atnfas/GB;->tweet(Landroid/app/Activity;)V

    .line 77
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 87
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPreference;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 88
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7
    .param p1, "p1"    # Landroid/preference/Preference;

    .prologue
    const/4 v6, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "updates_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    const-class v3, Lcom/gb/atnfas/UpdateSettings;

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clean_whatsapp_screen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    const-class v3, Lcom/gb/atnfas/GBCache;

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_colors"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    const-class v3, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chats_colors"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 109
    const-class v3, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "others_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 113
    const-class v3, Lcom/gb/atnfas/MoreSettings;

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gb_lock"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 117
    const-class v3, Lcom/gb/atnfas/lockSettings;

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 123
    :cond_5
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "widget_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 125
    const-class v3, Lcom/gb/atnfas/WidgetSettings;

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "popup_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 129
    const-class v3, Lcom/gb/atnfas/PopupPreference;

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "themes_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 133
    const-class v3, Lcom/gb/atnfas/GBThemes;

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 135
    :cond_8
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "media_sharing_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 137
    const-class v3, Lcom/gb/atnfas/GBMedia;

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 139
    :cond_9
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "logs_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 141
    invoke-static {p0}, Lcom/gb/atnfas/GB;->StratReadLogs(Landroid/app/Activity;)V

    .line 143
    :cond_a
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gb_fonts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 145
    invoke-static {p0}, Lcom/gb/atnfas/GB;->f(Lcom/gb/atnfas/GBPreference;)V

    .line 147
    :cond_b
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Thanks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 149
    invoke-static {p0}, Lcom/gb/atnfas/GB;->Thanks(Landroid/app/Activity;)V

    .line 151
    :cond_c
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download_themes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 153
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPreference;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gb/atnfas/GB;->isOnline(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 154
    const-string v3, "UpErr"

    invoke-virtual {p0}, Lcom/gb/atnfas/GBPreference;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gb/atnfas/GBPreference;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 159
    :cond_d
    :goto_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "google_plus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 161
    const-string v3, "https://plus.google.com/communities/104098678844850408919"

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    .line 163
    :cond_e
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gbinsta_project"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 165
    const-string v3, "https://forum.xda-developers.com/android/apps-games/app-gbinstagram-download-copy-share-t3695373"

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    .line 167
    :cond_f
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "about"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 169
    const-string v3, "https://forum.xda-developers.com/android/apps-games/whatsapp-gbwhatsapp-devices-t3518808"

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    .line 171
    :cond_10
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "twitter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 173
    invoke-static {}, Lcom/gb/atnfas/GB;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    .line 175
    :cond_11
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "facebook"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 177
    invoke-static {}, Lcom/gb/atnfas/GB;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    .line 179
    :cond_12
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "settings_faq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 181
    const-string v3, "https://forum.xda-developers.com/android/apps-games/whatsapp-gbwhatsapp-devices-t3518808"

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    .line 187
    :cond_13
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "share"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 189
    const-string v3, "GBShareBdy"

    const-string v4, "string"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "sharegb":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .local v1, "share":Landroid/content/Intent;
    const-string v3, "text/plain"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "GBWhatsApp"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v1}, Lcom/gb/atnfas/GBPreference;->startActivity(Landroid/content/Intent;)V

    .line 196
    .end local v1    # "share":Landroid/content/Intent;
    .end local v2    # "sharegb":Ljava/lang/String;
    :cond_14
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "report"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .local v0, "localIntent1":Landroid/content/Intent;
    const-string v3, "message/rfc822"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v3, "android.intent.extra.EMAIL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "omarhelp1@gmail.com"

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v3, "android.intent.extra.SUBJECT"

    sget-object v4, Lcom/gb/atnfas/GB;->Version1:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v3, "android.intent.extra.TEXT"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v3, "Report..."

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/GBPreference;->startActivity(Landroid/content/Intent;)V

    .line 204
    .end local v0    # "localIntent1":Landroid/content/Intent;
    :cond_15
    return v6

    .line 156
    :cond_16
    const-class v3, Lcom/gb/atnfas/CustomizedListView;

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 81
    invoke-virtual {p0}, Lcom/gb/atnfas/GBPreference;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 83
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p1, "sh"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 92
    return-void
.end method
