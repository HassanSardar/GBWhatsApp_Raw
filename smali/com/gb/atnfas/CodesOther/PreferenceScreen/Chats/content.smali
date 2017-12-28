.class public Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;
.super Lcom/whatsapp/oi;
.source "content.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-static {p0}, Lcom/gb/atnfas/GB;->setStyle(Landroid/app/Activity;)V

    .line 20
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 22
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "content"

    const-string v2, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->addPreferencesFromResource(I)V

    .line 23
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 24
    const-string v0, "chats_header"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 25
    const-string v0, "chats"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    const-string v0, "calls"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 27
    const-string v0, "contact"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 28
    const-string v0, "chats_online"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 29
    const-string v0, "chats_transparent"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 30
    const-string v0, "floatingbtn_mods"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 33
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 41
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "arg0"    # Landroid/preference/Preference;

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chats_header"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats_header;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->startActivity(Landroid/content/Intent;)V

    .line 50
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chats"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->startActivity(Landroid/content/Intent;)V

    .line 54
    .end local v0    # "i":Landroid/content/Intent;
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/calls;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->startActivity(Landroid/content/Intent;)V

    .line 58
    .end local v0    # "i":Landroid/content/Intent;
    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/contact;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->startActivity(Landroid/content/Intent;)V

    .line 62
    .end local v0    # "i":Landroid/content/Intent;
    :cond_3
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chats_online"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats_online;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->startActivity(Landroid/content/Intent;)V

    .line 66
    .end local v0    # "i":Landroid/content/Intent;
    :cond_4
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chats_transparent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats_transparent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->startActivity(Landroid/content/Intent;)V

    .line 70
    .end local v0    # "i":Landroid/content/Intent;
    :cond_5
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "floatingbtn_mods"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/fab;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/content;->startActivity(Landroid/content/Intent;)V

    .line 74
    .end local v0    # "i":Landroid/content/Intent;
    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 38
    return-void
.end method
