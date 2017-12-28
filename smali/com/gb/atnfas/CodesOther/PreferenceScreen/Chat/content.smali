.class public Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;
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
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 22
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "chat_content"

    const-string v2, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->addPreferencesFromResource(I)V

    .line 23
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 24
    const-string v0, "chat_header"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 25
    const-string v0, "chat"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    const-string v0, "chat_transparent"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 27
    const-string v0, "pics"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 29
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 37
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "arg0"    # Landroid/preference/Preference;

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_header"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/chat_header;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->startActivity(Landroid/content/Intent;)V

    .line 46
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/chat;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->startActivity(Landroid/content/Intent;)V

    .line 50
    .end local v0    # "i":Landroid/content/Intent;
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_transparent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/chat_transparent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->startActivity(Landroid/content/Intent;)V

    .line 54
    .end local v0    # "i":Landroid/content/Intent;
    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/Pics;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/content;->startActivity(Landroid/content/Intent;)V

    .line 58
    .end local v0    # "i":Landroid/content/Intent;
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 34
    return-void
.end method
