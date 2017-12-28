.class public final Lcom/google/android/gms/internal/u;
.super Lcom/google/android/gms/internal/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/y",
        "<",
        "Lcom/google/android/gms/common/api/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method private b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    monitor-enter v0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 1000
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/s;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/s;Lcom/google/android/gms/common/ConnectionResult;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 0
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    const/4 v1, 0x0

    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/u;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/s;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/s",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    monitor-enter v0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/u;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/u;->a:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/u;->b:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/u;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/u;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/common/api/e;)V

    :cond_1
    const/4 v0, 0x0

    monitor-exit v0

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    move-object v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
