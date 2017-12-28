.class public Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats_transparent;
.super Lcom/whatsapp/oi;
.source "chats_transparent.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


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
    .line 17
    invoke-static {p0}, Lcom/gb/atnfas/GB;->setStyle(Landroid/app/Activity;)V

    .line 19
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats_transparent;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 21
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats_transparent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "chats_transparent"

    const-string v2, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats_transparent;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats_transparent;->addPreferencesFromResource(I)V

    .line 22
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats_transparent;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 23
    const-string v0, "For LOLLIPOP"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats_transparent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 35
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats_transparent;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 36
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 30
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/chats_transparent;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 40
    const-string v0, "chats_transparent_mode_sb_color_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chats_transparent_mode_nav_color_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chats_transparent_mode_sb_color_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chats_transparent_mode_nav_color_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gb/atnfas/GB;->isrestart:Z

    .line 43
    :cond_1
    return-void
.end method
