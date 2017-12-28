.class final Lcom/google/android/gms/measurement/internal/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e$6;->c:Lcom/google/android/gms/measurement/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/e$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$6;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/y;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$6;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to get user properties"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e$6;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->l()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/e$6;->b:Z

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/y;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$6;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->b(Lcom/google/android/gms/measurement/internal/e;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e$6;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Failed to get user properties"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
