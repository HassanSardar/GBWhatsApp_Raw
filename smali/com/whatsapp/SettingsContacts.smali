.class public Lcom/whatsapp/SettingsContacts;
.super Lcom/whatsapp/oi;
.source "SettingsContacts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/SettingsContacts$a;
    }
.end annotation


# instance fields
.field final q:Lcom/whatsapp/aqf;

.field final r:Lcom/whatsapp/pz;

.field private s:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 25
    invoke-static {}, Lcom/whatsapp/aqf;->a()Lcom/whatsapp/aqf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsContacts;->q:Lcom/whatsapp/aqf;

    .line 26
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsContacts;->r:Lcom/whatsapp/pz;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts;->s:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f060009

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsContacts;->addPreferencesFromResource(I)V

    .line 34
    const-string/jumbo v0, "tell_a_friend"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsContacts;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/whatsapp/amp;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 41
    const-string/jumbo v0, "show_all_contacts"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsContacts;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/whatsapp/SettingsContacts;->s:Landroid/preference/CheckBoxPreference;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/SettingsContacts;->s:Landroid/preference/CheckBoxPreference;

    invoke-static {p0}, Lcom/whatsapp/amq;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 47
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 60
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 54
    const v1, 0x7f090586

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsContacts;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
