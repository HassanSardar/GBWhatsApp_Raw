.class final Lcom/whatsapp/accountsync/AccountAuthenticatorService$a;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "AccountAuthenticatorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/accountsync/AccountAuthenticatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/whatsapp/accountsync/AccountAuthenticatorService$a;->a:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 50
    const-string/jumbo v0, "account/sync/addAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/accountsync/AccountAuthenticatorService$a;->a:Landroid/content/Context;

    const-class v3, Lcom/whatsapp/accountsync/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string/jumbo v2, "accountAuthenticatorResponse"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v2, "intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    return-object v0
.end method

.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "account/sync/confirmCredentials"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "account/sync/editProperties"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "account/sync/getAuthToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "account/sync/getAuthTokenLabel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "account/sync/hasFeatures: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 92
    const-string/jumbo v0, "account/sync/updateCredentials"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method
