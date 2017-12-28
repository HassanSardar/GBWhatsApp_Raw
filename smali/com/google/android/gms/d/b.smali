.class public final Lcom/google/android/gms/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/d",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/d/d;

    invoke-direct {v0}, Lcom/google/android/gms/d/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/b;->a:Lcom/google/android/gms/d/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/d/b;->a:Lcom/google/android/gms/d/d;

    .line 1000
    const-string/jumbo v3, "Exception must not be null"

    invoke-static {p1, v3}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/d/d;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 2000
    :try_start_0
    iget-boolean v4, v2, Lcom/google/android/gms/d/d;->c:Z

    if-nez v4, :cond_1

    :goto_0
    const-string/jumbo v1, "Task is already complete"

    invoke-static {v0, v1}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/d/d;->c:Z

    iput-object p1, v2, Lcom/google/android/gms/d/d;->d:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/d/d;->b:Lcom/google/android/gms/d/c;

    .line 3000
    iget-object v2, v1, Lcom/google/android/gms/d/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/d/c;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/gms/d/c;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2000
    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3000
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Lcom/google/android/gms/d/c;->c:Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/d/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/d/c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/k$a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/d/c;->c:Z

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2
.end method
