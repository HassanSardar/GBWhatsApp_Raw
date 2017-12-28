.class final Lcom/google/android/gms/internal/zzrp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzrp;->a(Lcom/google/android/gms/common/api/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/e;

.field final synthetic b:Lcom/google/android/gms/internal/zzrp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrp;Lcom/google/android/gms/common/api/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrp$1;->b:Lcom/google/android/gms/internal/zzrp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrp$1;->a:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/y;->e:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp$1;->b:Lcom/google/android/gms/internal/zzrp;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrp;->a:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    .line 0
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->e()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrp$1;->b:Lcom/google/android/gms/internal/zzrp;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/internal/zzrp;->h:Lcom/google/android/gms/internal/zzrp$a;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrp$1;->b:Lcom/google/android/gms/internal/zzrp;

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/internal/zzrp;->h:Lcom/google/android/gms/internal/zzrp$a;

    .line 0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzrp$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzrp$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/y;->e:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp$1;->a:Lcom/google/android/gms/common/api/e;

    .line 4000
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrp;->b(Lcom/google/android/gms/common/api/e;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp$1;->b:Lcom/google/android/gms/internal/zzrp;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrp;->g:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrp$1;->b:Lcom/google/android/gms/internal/zzrp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/internal/zzrp;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrp$1;->b:Lcom/google/android/gms/internal/zzrp;

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/internal/zzrp;->h:Lcom/google/android/gms/internal/zzrp$a;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrp$1;->b:Lcom/google/android/gms/internal/zzrp;

    .line 7000
    iget-object v2, v2, Lcom/google/android/gms/internal/zzrp;->h:Lcom/google/android/gms/internal/zzrp$a;

    .line 0
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzrp$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzrp$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/y;->e:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp$1;->a:Lcom/google/android/gms/common/api/e;

    .line 8000
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrp;->b(Lcom/google/android/gms/common/api/e;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp$1;->b:Lcom/google/android/gms/internal/zzrp;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrp;->g:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrp$1;->b:Lcom/google/android/gms/internal/zzrp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/internal/zzrp;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/google/android/gms/internal/y;->e:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp$1;->a:Lcom/google/android/gms/common/api/e;

    .line 10000
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrp;->b(Lcom/google/android/gms/common/api/e;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp$1;->b:Lcom/google/android/gms/internal/zzrp;

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/internal/zzrp;->g:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrp$1;->b:Lcom/google/android/gms/internal/zzrp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/internal/zzrp;)V

    :cond_1
    throw v1
.end method
