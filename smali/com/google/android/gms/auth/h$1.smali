.class final Lcom/google/android/gms/auth/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/h$a",
        "<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/h$1;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/h$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/h$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lcom/google/android/gms/internal/h$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/h$1;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/auth/h$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/h$1;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/h;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "tokenDetails"

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/TokenData;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v1, "Error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userRecoveryIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1}, Lcom/google/android/gms/internal/q;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/q;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/q;->a(Lcom/google/android/gms/internal/q;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/auth/h;->a()Lcom/google/android/gms/internal/bn;

    move-result-object v3

    const-string/jumbo v4, "GoogleAuthUtil"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v8, "isUserRecoverableError status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/auth/d;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/auth/d;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v2

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/q;->b(Lcom/google/android/gms/internal/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
