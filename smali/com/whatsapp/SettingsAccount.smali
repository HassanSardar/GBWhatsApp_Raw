.class public Lcom/whatsapp/SettingsAccount;
.super Lcom/whatsapp/oi;
.source "SettingsAccount.java"


# instance fields
.field private final q:Lcom/whatsapp/messaging/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 36
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsAccount;->q:Lcom/whatsapp/messaging/w;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/SettingsAccount;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/SettingsAccount;->q:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/SettingsAccount;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/SettingsAccount;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    const-string/jumbo v0, "privacy_opt_out"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAccount;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaCheckBoxPreference;

    .line 154
    const-string/jumbo v1, "privacy_opt_out_description"

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsAccount;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/whatsapp/SettingsAccount;->c:Lcom/whatsapp/aqu;

    invoke-virtual {v2}, Lcom/whatsapp/aqu;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/whatsapp/SettingsAccount$2;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/SettingsAccount$2;-><init>(Lcom/whatsapp/SettingsAccount;Landroid/content/Context;)V

    .line 171
    const-string/jumbo v2, "privacy_opt_out"

    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaCheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 172
    const v2, 0x7f090728

    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaCheckBoxPreference;->setTitle(I)V

    .line 173
    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaCheckBoxPreference;->setPersistent(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/SettingsAccount;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 176
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaCheckBoxPreference;->setChecked(Z)V

    .line 177
    invoke-static {p0}, Lcom/whatsapp/alq;->a(Lcom/whatsapp/SettingsAccount;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaCheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 182
    if-nez v1, :cond_4

    .line 183
    new-instance v0, Lcom/whatsapp/SettingsAccount$3;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/SettingsAccount$3;-><init>(Lcom/whatsapp/SettingsAccount;Landroid/content/Context;)V

    .line 201
    :goto_0
    const-string/jumbo v1, "privacy_opt_out_description"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 202
    const v1, 0x7f030149

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 203
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 204
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/SettingsAccount;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 214
    :cond_1
    :goto_1
    return-void

    .line 207
    :cond_2
    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/SettingsAccount;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 210
    :cond_3
    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/SettingsAccount;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/SettingsAccount;->i:Lcom/whatsapp/pz;

    .line 5083
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 43
    const v0, 0x7f060006

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAccount;->addPreferencesFromResource(I)V

    .line 45
    const-string/jumbo v0, "change_number"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAccount;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ali;->a(Lcom/whatsapp/SettingsAccount;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 49
    const-string/jumbo v0, "delete_account"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAccount;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/alj;->a(Lcom/whatsapp/SettingsAccount;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 54
    const-string/jumbo v0, "privacy"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAccount;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/alk;->a(Lcom/whatsapp/SettingsAccount;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 59
    const-string/jumbo v0, "two_factor_auth"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAccount;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 60
    invoke-static {p0}, Lcom/whatsapp/all;->a(Lcom/whatsapp/SettingsAccount;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 65
    const-string/jumbo v0, "security"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsAccount;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/whatsapp/alm;->a(Lcom/whatsapp/SettingsAccount;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/SettingsAccount;->c()V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/SettingsAccount;->q:Lcom/whatsapp/messaging/w;

    .line 5304
    iget-object v1, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 6024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 5304
    if-eqz v1, :cond_1

    .line 5305
    const-string/jumbo v1, "sendmethods/sendgettosstate"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5306
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 6243
    const/16 v1, 0x65

    invoke-static {v3, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 5306
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 75
    :cond_1
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 7133
    invoke-virtual {v0, p0, v2}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 76
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 108
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09047f

    .line 89
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09047e

    invoke-static {p0}, Lcom/whatsapp/aln;->a(Lcom/whatsapp/SettingsAccount;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/alo;->a(Lcom/whatsapp/SettingsAccount;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/alp;->a(Lcom/whatsapp/SettingsAccount;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/whatsapp/oi;->onDestroy()V

    .line 81
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public onEvent(Lcom/whatsapp/aqu$a;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/whatsapp/SettingsAccount;->c()V

    .line 115
    return-void
.end method
