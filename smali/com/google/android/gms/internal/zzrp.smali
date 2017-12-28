.class public final Lcom/google/android/gms/internal/zzrp;
.super Landroid/support/design/widget/CoordinatorLayout$a;

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzrp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/e;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$a",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field a:Landroid/support/design/widget/AppBarLayout$Behavior$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/AppBarLayout$Behavior$a",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzrp",
            "<+",
            "Lcom/google/android/gms/common/api/e;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Landroid/support/design/widget/AppBarLayout$Behavior$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/AppBarLayout$Behavior$a",
            "<-TR;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c",
            "<TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field f:Lcom/google/android/gms/common/api/Status;

.field final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/b;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/android/gms/internal/zzrp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzrp$a;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrp;->c:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    instance-of v1, p0, Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/d;->f_()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "Unable to release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzrp;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrp;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->a:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ax;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzrp$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/zzrp$1;-><init>(Lcom/google/android/gms/internal/zzrp;Lcom/google/android/gms/common/api/e;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->c:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrp;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzrp;->b(Lcom/google/android/gms/common/api/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->a:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "onFailure must not return null"

    invoke-static {p1, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->b:Lcom/google/android/gms/internal/zzrp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzrp;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->c:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
