.class public final Lcom/google/android/gms/internal/n;
.super Lcom/google/android/gms/common/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/p",
        "<",
        "Lcom/google/android/gms/internal/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;La/a/a/a/d;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V
    .locals 7

    .prologue
    .line 0
    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/p;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V

    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/n;->a:Landroid/os/Bundle;

    return-void

    .line 1000
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 5000
    invoke-static {p1}, Lcom/google/android/gms/internal/p$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/p;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method protected final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 0
    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/common/internal/p;->h:Lcom/google/android/gms/common/internal/l;

    .line 3000
    iget-object v0, v2, Lcom/google/android/gms/common/internal/l;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/common/internal/l;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/auth/api/b;->b:Lcom/google/android/gms/common/api/a;

    .line 4000
    iget-object v1, v2, Lcom/google/android/gms/common/internal/l;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/k$b;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/internal/l;->b:Ljava/util/Set;

    .line 0
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 3000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4000
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/l;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Landroid/support/design/widget/k$b;->p:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    goto :goto_1

    .line 0
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
