.class final Lcom/google/android/gms/internal/ab$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ab;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ab;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ab$b;-><init>(Lcom/google/android/gms/internal/ab;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 10000
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ab;->f:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 11000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ab;->f:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ab;->a(Lcom/google/android/gms/internal/ab;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 13000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ab;->f:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/internal/ab;->a:Lcom/google/android/gms/internal/ai;

    .line 0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ai;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 16000
    iget-object v1, v1, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lcom/google/android/gms/internal/ab;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ab;->a(Lcom/google/android/gms/internal/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 6000
    iput-object p1, v0, Lcom/google/android/gms/internal/ab;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ab;->a(Lcom/google/android/gms/internal/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ab$b;->a:Lcom/google/android/gms/internal/ab;

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
