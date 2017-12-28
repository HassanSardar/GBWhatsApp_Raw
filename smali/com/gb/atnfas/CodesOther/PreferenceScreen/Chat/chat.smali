.class public Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/chat;
.super Lcom/whatsapp/oi;
.source "chat.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public emoji_delete:Landroid/preference/Preference;


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
    .line 20
    invoke-static {p0}, Lcom/gb/atnfas/GB;->setStyle(Landroid/app/Activity;)V

    .line 22
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/chat;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 24
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "chat"

    const-string v2, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/chat;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/chat;->addPreferencesFromResource(I)V

    .line 25
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/chat;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 27
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 37
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/chat;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 38
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 32
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chat/chat;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 33
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 42
    const-string v0, "mic_circle_mod_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mic_icon_color_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "camera_icon_color_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "emoji_icon_color_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "send_icon_color_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grey_bubble_color_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "green_bubble_color_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bubble_style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gb/atnfas/GB;->isrestart:Z

    .line 45
    :cond_1
    return-void
.end method
