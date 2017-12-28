.class public Lcom/gb/atnfas/WidgetSettings;
.super Lcom/whatsapp/oi;
.source "WidgetSettings.java"

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

    .line 17
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/gb/atnfas/WidgetSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 19
    invoke-virtual {p0}, Lcom/gb/atnfas/WidgetSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "gb_widget"

    const-string v2, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/WidgetSettings;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/WidgetSettings;->addPreferencesFromResource(I)V

    .line 20
    invoke-virtual {p0}, Lcom/gb/atnfas/WidgetSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SetShared(Landroid/preference/PreferenceManager;)V

    .line 21
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 31
    invoke-virtual {p0}, Lcom/gb/atnfas/WidgetSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 32
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 26
    invoke-virtual {p0}, Lcom/gb/atnfas/WidgetSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 27
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 39
    return-void
.end method
