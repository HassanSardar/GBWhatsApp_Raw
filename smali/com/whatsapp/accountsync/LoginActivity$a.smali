.class final Lcom/whatsapp/accountsync/LoginActivity$a;
.super Landroid/os/AsyncTask;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/accountsync/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/whatsapp/accountsync/LoginActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    iput-object p1, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->b:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 66
    const-string/jumbo v0, ""

    const v1, 0x7f090017

    invoke-virtual {p1, v1}, Lcom/whatsapp/accountsync/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->a:Landroid/app/ProgressDialog;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountsync/LoginActivity$a;-><init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    .line 2072
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 2073
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->b:Lcom/whatsapp/accountsync/LoginActivity;

    .line 3013
    sget v2, La/a/a/a/a/f;->aE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2073
    const-string/jumbo v2, "com.whatsapp"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->b:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 2075
    invoke-virtual {v1, v0, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2076
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2077
    const-string/jumbo v2, "authAccount"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    const-string/jumbo v2, "accountType"

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->b:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/accountsync/LoginActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 2080
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2082
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 1088
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1089
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity$a;->b:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    .line 62
    :cond_0
    return-void
.end method
