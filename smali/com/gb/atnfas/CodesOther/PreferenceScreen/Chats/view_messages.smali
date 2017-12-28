.class public Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;
.super Lcom/whatsapp/oi;
.source "view_messages.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field b:Z

.field c:Z

.field s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->b:Z

    .line 16
    iput-boolean v0, p0, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->c:Z

    .line 17
    const-string v0, "error"

    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/whatsapp/oi;->onBackPressed()V

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/ViewMessages;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "i"

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->finish()V

    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-static {p0}, Lcom/gb/atnfas/GB;->setStyle(Landroid/app/Activity;)V

    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 26
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "view_messages"

    const-string v2, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->addPreferencesFromResource(I)V

    .line 27
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 28
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->s:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->b:Z

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->b:Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 44
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 39
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 40
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 49
    const-string v0, "view_messages_bg_header_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_bg_header_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_icon_color_picker"

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_icon_color_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_messages_count_picker"

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_messages_count_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_bg_picker"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_bg_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_msg_color_picker"

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_msg_color_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_bg_bubble_picker"

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_bg_bubble_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_date_color_picker"

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_date_color_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_divider_picker"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_messages_divider_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;->c:Z

    .line 59
    :cond_1
    return-void
.end method
