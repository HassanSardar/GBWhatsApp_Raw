.class public Lcom/whatsapp/accountsync/LoginActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/accountsync/LoginActivity$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/wh;

.field private final b:Lcom/whatsapp/avd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    .line 25
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->a:Lcom/whatsapp/wh;

    .line 26
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->b:Lcom/whatsapp/avd;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->b:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 33
    const v0, 0x7f0300f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/LoginActivity;->setContentView(I)V

    .line 35
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 39
    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 40
    const-string/jumbo v7, "com.whatsapp"

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090015

    invoke-virtual {p0, v2}, Lcom/whatsapp/accountsync/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    .line 60
    :goto_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->a:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string/jumbo v2, "show_registration_first_dlg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    goto :goto_1

    .line 56
    :cond_3
    new-instance v0, Lcom/whatsapp/accountsync/LoginActivity$a;

    invoke-direct {v0, p0, p0, v3}, Lcom/whatsapp/accountsync/LoginActivity$a;-><init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;B)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
