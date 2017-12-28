.class public Lcom/gb/atnfas/lockSettings2;
.super Landroid/preference/PreferenceActivity;
.source "lockSettings2.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field changepass:Landroid/preference/Preference;

.field onof:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private updateUI()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 87
    invoke-static {}, Lcom/gb/atnfas/CodesOther/z63;->getInstance()Lcom/gb/atnfas/CodesOther/z63;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gb/atnfas/CodesOther/z63;->getAppLock()Lcom/gb/atnfas/CodesOther/z41;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gb/atnfas/CodesOther/z41;->isPasscodeSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/gb/atnfas/lockSettings2;->onof:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/gb/atnfas/lockSettings2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "disable_passcode2"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/gb/atnfas/lockSettings2;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 90
    iget-object v0, p0, Lcom/gb/atnfas/lockSettings2;->changepass:Landroid/preference/Preference;

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 91
    invoke-static {p0}, Lcom/gb/atnfas/GB;->getjL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/gb/atnfas/lockSettings2;->onof:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/gb/atnfas/lockSettings2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "enable_passcode2"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/gb/atnfas/lockSettings2;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 93
    iget-object v0, p0, Lcom/gb/atnfas/lockSettings2;->changepass:Landroid/preference/Preference;

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/lockSettings2;->onof:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/gb/atnfas/lockSettings2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "enable_passcode2"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/gb/atnfas/lockSettings2;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 100
    iget-object v0, p0, Lcom/gb/atnfas/lockSettings2;->changepass:Landroid/preference/Preference;

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 101
    invoke-static {p0}, Lcom/gb/atnfas/GB;->getjL(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    .line 102
    iget-object v0, p0, Lcom/gb/atnfas/lockSettings2;->onof:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/gb/atnfas/lockSettings2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "disable_passcode2"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/gb/atnfas/lockSettings2;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 103
    iget-object v0, p0, Lcom/gb/atnfas/lockSettings2;->changepass:Landroid/preference/Preference;

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 56
    sget-boolean v0, Lcom/gb/atnfas/CodesOther/z40;->s:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/gb/atnfas/GB;->Restart()V

    .line 59
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-static {p0}, Lcom/gb/atnfas/GB;->setStyle(Landroid/app/Activity;)V

    .line 25
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/gb/atnfas/lockSettings2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "lock_chat"

    const-string v2, "xml"

    invoke-virtual {p0}, Lcom/gb/atnfas/lockSettings2;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/lockSettings2;->addPreferencesFromResource(I)V

    .line 28
    const-string v0, "ChangePass"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/lockSettings2;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/lockSettings2;->changepass:Landroid/preference/Preference;

    .line 29
    iget-object v0, p0, Lcom/gb/atnfas/lockSettings2;->changepass:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 30
    const-string v0, "OnOff"

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/lockSettings2;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/lockSettings2;->onof:Landroid/preference/Preference;

    .line 31
    iget-object v0, p0, Lcom/gb/atnfas/lockSettings2;->onof:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 32
    invoke-direct {p0}, Lcom/gb/atnfas/lockSettings2;->updateUI()V

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gb/atnfas/CodesOther/z40;->s:Z

    .line 34
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 42
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9
    .param p1, "p1"    # Landroid/preference/Preference;

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OnOff"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    const-string v3, "ChangePass"

    sput-object v3, Lcom/gb/atnfas/CodesOther/z40;->IsPassowrd:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/gb/atnfas/CodesOther/z63;->getInstance()Lcom/gb/atnfas/CodesOther/z63;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z63;->getAppLock()Lcom/gb/atnfas/CodesOther/z41;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gb/atnfas/CodesOther/z41;->isPasscodeSet()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 69
    .local v1, "type":I
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/gb/atnfas/CodesOther/z40;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/gb/atnfas/lockSettings2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "type":I
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChangePass"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    const-string v3, "ChangePass"

    sput-object v3, Lcom/gb/atnfas/CodesOther/z40;->IsPassowrd:Ljava/lang/String;

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/gb/atnfas/CodesOther/z40;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v3, "type"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v3, "message"

    invoke-virtual {p0}, Lcom/gb/atnfas/lockSettings2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "enter_old_passcode"

    const-string v6, "string"

    invoke-virtual {p0}, Lcom/gb/atnfas/lockSettings2;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/gb/atnfas/lockSettings2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0, v8}, Lcom/gb/atnfas/lockSettings2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    return v2

    :cond_2
    move v1, v2

    .line 68
    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 49
    invoke-direct {p0}, Lcom/gb/atnfas/lockSettings2;->updateUI()V

    .line 51
    return-void
.end method
