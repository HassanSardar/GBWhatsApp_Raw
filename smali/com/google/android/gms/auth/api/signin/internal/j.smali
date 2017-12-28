.class public final Lcom/google/android/gms/auth/api/signin/internal/j;
.super Lcom/google/android/gms/auth/api/signin/internal/g$a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/g$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not Google Play services."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/l;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/l;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v2, :cond_1

    .line 3000
    const-string/jumbo v0, "defaultGoogleSignInAccount"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/l;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 2000
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/b$a;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/b$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/auth/api/a;->f:Lcom/google/android/gms/common/api/a;

    .line 4000
    const-string/jumbo v4, "Api must not be null"

    invoke-static {v3, v4}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "Null options are not permitted for this Api"

    invoke-static {v0, v4}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/common/api/b$a;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    iget-object v3, v3, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 4000
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/a$d;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/common/api/b$a;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcom/google/android/gms/common/api/b$a;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2000
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b$a;->b()Lcom/google/android/gms/common/api/b;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/gms/auth/api/a;->k:Lcom/google/android/gms/auth/api/signin/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->a(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->g()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->h()Lcom/google/android/gms/common/api/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->g()V

    throw v0
.end method
