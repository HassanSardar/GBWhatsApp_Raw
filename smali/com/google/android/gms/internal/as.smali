.class public final Lcom/google/android/gms/internal/as;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/support/design/widget/k$b;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, La/a/a/a/d;->b(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/as;->a:Landroid/support/design/widget/k$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/au;

    .line 1000
    iget-object v1, v1, Landroid/support/design/widget/k$b;->t:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/au;->b()V

    :goto_1
    return-void

    .line 0
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/au;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/au;->b()V

    throw v1
.end method
