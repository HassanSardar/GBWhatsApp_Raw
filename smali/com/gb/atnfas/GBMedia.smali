.class public Lcom/gb/atnfas/GBMedia;
.super Lcom/whatsapp/oi;
.source "GBMedia.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
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
    invoke-virtual {p0}, Lcom/gb/atnfas/GBMedia;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 20
    invoke-virtual {p0}, Lcom/gb/atnfas/GBMedia;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "media"

    const-string v2, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/GBMedia;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/GBMedia;->addPreferencesFromResource(I)V

    .line 21
    invoke-virtual {p0}, Lcom/gb/atnfas/GBMedia;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 23
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 33
    invoke-virtual {p0}, Lcom/gb/atnfas/GBMedia;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 28
    invoke-virtual {p0}, Lcom/gb/atnfas/GBMedia;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5
    .param p1, "arg0"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0x32

    const/16 v3, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    const-string v0, "send_image_original_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "status_resolution_H_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio_upload_size_limit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upload_size_limit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image_resolution_H_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    sput-boolean v2, Lcom/gb/atnfas/GB;->isrestart:Z

    .line 41
    :cond_1
    const-string v0, "status_resolution_H_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const-string v0, "status_resolution_H_check"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    const-string v0, "status_image_quality"

    invoke-static {v0, v3}, Lcom/gb/atnfas/GB;->SetGBPrefInt(Ljava/lang/String;I)V

    .line 47
    :goto_0
    sput-boolean v2, Lcom/gb/atnfas/GB;->isrestart:Z

    .line 50
    :cond_2
    const-string v0, "image_resolution_H_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const-string v0, "image_resolution_H_check"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    const-string v0, "image_quality"

    invoke-static {v0, v3}, Lcom/gb/atnfas/GB;->SetGBPrefInt(Ljava/lang/String;I)V

    .line 56
    :goto_1
    sput-boolean v2, Lcom/gb/atnfas/GB;->isrestart:Z

    .line 58
    :cond_3
    const-string v0, "send_image_original_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    const-string v0, "send_image_original_check"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    const-string v0, "image_max_edge"

    const/16 v1, 0x1f40

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->SetGBPrefInt(Ljava/lang/String;I)V

    .line 61
    const-string v0, "image_quality"

    invoke-static {v0, v3}, Lcom/gb/atnfas/GB;->SetGBPrefInt(Ljava/lang/String;I)V

    .line 66
    :goto_2
    sput-boolean v2, Lcom/gb/atnfas/GB;->isrestart:Z

    .line 68
    :cond_4
    return-void

    .line 45
    :cond_5
    const-string v0, "status_image_quality"

    invoke-static {v0, v4}, Lcom/gb/atnfas/GB;->SetGBPrefInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 54
    :cond_6
    const-string v0, "image_quality"

    invoke-static {v0, v4}, Lcom/gb/atnfas/GB;->SetGBPrefInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 63
    :cond_7
    const-string v0, "image_max_edge"

    const/16 v1, 0x640

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->SetGBPrefInt(Ljava/lang/String;I)V

    .line 64
    const-string v0, "image_quality"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->SetGBPrefInt(Ljava/lang/String;I)V

    goto :goto_2
.end method
