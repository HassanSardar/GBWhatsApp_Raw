.class public Lcom/whatsapp/SettingsHelp;
.super Lcom/whatsapp/oi;
.source "SettingsHelp.java"


# instance fields
.field final q:Lcom/whatsapp/pz;

.field private final r:Lcom/whatsapp/k/d;

.field private final s:Lcom/whatsapp/e/c;

.field private final t:Lcom/whatsapp/e/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 24
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->q:Lcom/whatsapp/pz;

    .line 25
    invoke-static {}, Lcom/whatsapp/k/d;->a()Lcom/whatsapp/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->r:Lcom/whatsapp/k/d;

    .line 26
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->s:Lcom/whatsapp/e/c;

    .line 27
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->t:Lcom/whatsapp/e/i;

    return-void
.end method


# virtual methods
.method final synthetic c()Z
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "https://www.whatsapp.com/legal/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/SettingsHelp;->a:Lcom/whatsapp/qx;

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic h()Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 48
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->q:Lcom/whatsapp/pz;

    .line 1083
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->s:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "about/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    const/16 v0, 0x66

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 69
    :goto_0
    return v9

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->t:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->G()Ljava/lang/String;

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    const-string/jumbo v10, "settings/about"

    .line 56
    :goto_1
    new-instance v0, Lcom/whatsapp/ck;

    iget-object v2, p0, Lcom/whatsapp/SettingsHelp;->f:Lcom/whatsapp/e/d;

    iget-object v3, p0, Lcom/whatsapp/SettingsHelp;->r:Lcom/whatsapp/k/d;

    iget-object v4, p0, Lcom/whatsapp/SettingsHelp;->s:Lcom/whatsapp/e/c;

    iget-object v5, p0, Lcom/whatsapp/SettingsHelp;->m:Lcom/whatsapp/e/h;

    iget-object v6, p0, Lcom/whatsapp/SettingsHelp;->t:Lcom/whatsapp/e/i;

    move-object v1, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/ck;-><init>(Landroid/app/Activity;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/nz;ZZLjava/lang/String;)V

    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "settings/about/chnum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1
.end method

.method final synthetic i()Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->q:Lcom/whatsapp/pz;

    .line 2083
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 39
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f06000b

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->addPreferencesFromResource(I)V

    .line 36
    const-string/jumbo v0, "help"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/whatsapp/amy;->a(Lcom/whatsapp/SettingsHelp;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 46
    const-string/jumbo v0, "contact_us"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 47
    invoke-static {p0}, Lcom/whatsapp/amz;->a(Lcom/whatsapp/SettingsHelp;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 73
    const-string/jumbo v0, "terms_and_privacy_policy"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 74
    invoke-static {p0}, Lcom/whatsapp/ana;->a(Lcom/whatsapp/SettingsHelp;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 81
    const-string/jumbo v0, "about"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 82
    invoke-static {p0}, Lcom/whatsapp/anb;->a(Lcom/whatsapp/SettingsHelp;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 88
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 92
    sparse-switch p1, :sswitch_data_0

    .line 122
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 94
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 95
    const v1, 0x7f090549

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 97
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 101
    :sswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09064d

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09047b

    invoke-static {p0}, Lcom/whatsapp/anc;->a(Lcom/whatsapp/SettingsHelp;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 107
    :sswitch_2
    new-instance v0, Lcom/whatsapp/aex;

    invoke-direct {v0, p0}, Lcom/whatsapp/aex;-><init>(Landroid/content/Context;)V

    .line 108
    const v1, 0x7f090587

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    const v1, 0x7f090586

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setMessage(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v0, v2}, Lcom/whatsapp/aex;->setIndeterminate(Z)V

    .line 111
    invoke-virtual {v0, v4}, Lcom/whatsapp/aex;->setCancelable(Z)V

    goto :goto_0

    .line 114
    :sswitch_3
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09044d

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090555

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f09012c

    .line 116
    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SettingsHelp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    invoke-static {p0}, Lcom/whatsapp/and;->a(Lcom/whatsapp/SettingsHelp;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0x7a -> :sswitch_0
        0x7b -> :sswitch_1
    .end sparse-switch
.end method
