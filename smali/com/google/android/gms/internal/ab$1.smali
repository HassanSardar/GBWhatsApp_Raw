.class final Lcom/google/android/gms/internal/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ab;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ab$1;->a:Lcom/google/android/gms/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$1;->a:Lcom/google/android/gms/internal/ab;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ab$1;->a:Lcom/google/android/gms/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/ab;->a(Lcom/google/android/gms/internal/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ab$1;->a:Lcom/google/android/gms/internal/ab;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ab$1;->a:Lcom/google/android/gms/internal/ab;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/ab;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
