.class public final Lcom/google/android/gms/signin/internal/g;
.super Lcom/google/android/gms/common/internal/p;

# interfaces
.implements Lcom/google/android/gms/internal/cm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/p",
        "<",
        "Lcom/google/android/gms/signin/internal/e;",
        ">;",
        "Lcom/google/android/gms/internal/cm;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final i:Lcom/google/android/gms/common/internal/l;

.field private final j:Landroid/os/Bundle;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 0
    .line 3000
    iget-object v0, p3, Lcom/google/android/gms/common/internal/l;->g:Lcom/google/android/gms/internal/cn;

    .line 4000
    iget-object v1, p3, Lcom/google/android/gms/common/internal/l;->h:Ljava/lang/Integer;

    .line 2000
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5000
    iget-object v4, p3, Lcom/google/android/gms/common/internal/l;->a:Landroid/accounts/Account;

    .line 2000
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string/jumbo v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 6000
    iget-boolean v2, v0, Lcom/google/android/gms/internal/cn;->b:Z

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 7000
    iget-boolean v2, v0, Lcom/google/android/gms/internal/cn;->c:Z

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 8000
    iget-object v2, v0, Lcom/google/android/gms/internal/cn;->d:Ljava/lang/String;

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 9000
    iget-boolean v2, v0, Lcom/google/android/gms/internal/cn;->e:Z

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 10000
    iget-object v2, v0, Lcom/google/android/gms/internal/cn;->f:Ljava/lang/String;

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 11000
    iget-boolean v2, v0, Lcom/google/android/gms/internal/cn;->g:Z

    .line 2000
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12000
    iget-object v1, v0, Lcom/google/android/gms/internal/cn;->h:Ljava/lang/Long;

    .line 2000
    if-eqz v1, :cond_1

    const-string/jumbo v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 13000
    iget-object v2, v0, Lcom/google/android/gms/internal/cn;->h:Ljava/lang/Long;

    .line 2000
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14000
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/cn;->i:Ljava/lang/Long;

    .line 2000
    if-eqz v1, :cond_2

    const-string/jumbo v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/internal/cn;->i:Ljava/lang/Long;

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 0
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/l;Landroid/os/Bundle;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/l;Landroid/os/Bundle;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V
    .locals 7

    .prologue
    .line 0
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/p;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V

    iput-boolean p3, p0, Lcom/google/android/gms/signin/internal/g;->a:Z

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/g;->i:Lcom/google/android/gms/common/internal/l;

    iput-object p5, p0, Lcom/google/android/gms/signin/internal/g;->j:Landroid/os/Bundle;

    .line 1000
    iget-object v0, p4, Lcom/google/android/gms/common/internal/l;->h:Ljava/lang/Integer;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/signin/internal/g;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 22000
    invoke-static {p1}, Lcom/google/android/gms/signin/internal/e$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/e;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/internal/v;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/g;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/g;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/signin/internal/e;->a(Lcom/google/android/gms/common/internal/v;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "SignInClientImpl"

    const-string/jumbo v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/signin/internal/d;)V
    .locals 4

    .prologue
    .line 0
    const-string/jumbo v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/g;->i:Lcom/google/android/gms/common/internal/l;

    .line 17000
    iget-object v1, v0, Lcom/google/android/gms/common/internal/l;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/common/internal/l;->a:Landroid/accounts/Account;

    move-object v1, v0

    .line 16000
    :goto_0
    const/4 v0, 0x0

    const-string/jumbo v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18000
    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->d:Landroid/content/Context;

    .line 16000
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/l;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/l;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lcom/google/android/gms/signin/internal/g;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/g;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/e;

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/signin/internal/e;->a(Lcom/google/android/gms/signin/internal/SignInRequest;Lcom/google/android/gms/signin/internal/d;)V

    :goto_1
    return-void

    .line 17000
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "<<default account>>"

    const-string/jumbo v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    const-string/jumbo v1, "SignInClientImpl"

    const-string/jumbo v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>()V

    invoke-interface {p1, v1}, Lcom/google/android/gms/signin/internal/d;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string/jumbo v1, "SignInClientImpl"

    const-string/jumbo v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final c()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/g;->i:Lcom/google/android/gms/common/internal/l;

    .line 19000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/l;->e:Ljava/lang/String;

    .line 20000
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->d:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/g;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/g;->i:Lcom/google/android/gms/common/internal/l;

    .line 21000
    iget-object v2, v2, Lcom/google/android/gms/common/internal/l;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/g;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d_()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/g;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/g;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/signin/internal/e;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "SignInClientImpl"

    const-string/jumbo v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/g;->a:Z

    return v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/j$h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/j$h;-><init>(Lcom/google/android/gms/common/internal/j;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/signin/internal/g;->a(Lcom/google/android/gms/common/internal/j$e;)V

    return-void
.end method
