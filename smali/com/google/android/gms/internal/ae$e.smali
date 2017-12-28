.class final Lcom/google/android/gms/internal/ae$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b$b;
.implements Lcom/google/android/gms/common/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ae;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ae$e;->a:Lcom/google/android/gms/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ae;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ae$e;-><init>(Lcom/google/android/gms/internal/ae;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae$e;->a:Lcom/google/android/gms/internal/ae;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ae;->e:Lcom/google/android/gms/internal/cm;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/ae$d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ae$e;->a:Lcom/google/android/gms/internal/ae;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ae$d;-><init>(Lcom/google/android/gms/internal/ae;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cm;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae$e;->a:Lcom/google/android/gms/internal/ae;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/ae;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae$e;->a:Lcom/google/android/gms/internal/ae;

    .line 3000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ae;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ae$e;->a:Lcom/google/android/gms/internal/ae;

    .line 4000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ae;->f()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae$e;->a:Lcom/google/android/gms/internal/ae;

    .line 5000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ae;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae$e;->a:Lcom/google/android/gms/internal/ae;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/ae;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ae$e;->a:Lcom/google/android/gms/internal/ae;

    .line 6000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ae;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ae$e;->a:Lcom/google/android/gms/internal/ae;

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/internal/ae;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
