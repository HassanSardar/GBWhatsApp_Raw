.class public final Lcom/google/android/gms/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ah;


# instance fields
.field final a:Lcom/google/android/gms/internal/ai;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ad;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/internal/v",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ad;->b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->n:Lcom/google/android/gms/internal/ao$a;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ad;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ao$a;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/internal/v",
            "<+",
            "Lcom/google/android/gms/common/api/e;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    iget-object v0, v0, Lcom/google/android/gms/internal/ag;->j:Lcom/google/android/gms/internal/bc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/y;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/common/api/a$c;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/ag;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$e;

    const-string/jumbo v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    iget-object v1, v1, Lcom/google/android/gms/internal/ai;->g:Ljava/util/Map;

    .line 4000
    iget-object v2, p1, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/common/api/a$c;

    .line 1000
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/v;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/f;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->a:Landroid/support/design/widget/k$a;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6000
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/v;->a(Landroid/os/RemoteException;)V

    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    new-instance v1, Lcom/google/android/gms/internal/ad$1;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/ad$1;-><init>(Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/ah;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/ai$a;)V

    goto :goto_0

    .line 6000
    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/v;->a(Landroid/os/RemoteException;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ad;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    iget-object v2, v2, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ag;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ad;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    iget-object v0, v0, Lcom/google/android/gms/internal/ag;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzrp;

    .line 7000
    iput-object v3, v0, Lcom/google/android/gms/internal/zzrp;->c:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 0
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ad;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ad;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    new-instance v1, Lcom/google/android/gms/internal/ad$2;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/ad$2;-><init>(Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/ah;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/ai$a;)V

    :cond_0
    return-void
.end method
