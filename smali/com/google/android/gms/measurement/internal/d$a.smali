.class final Lcom/google/android/gms/measurement/internal/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d$a;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d$a;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$a;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d$a;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d$a;->a:Lcom/google/android/gms/measurement/internal/d;

    const-string/jumbo v3, "auto"

    const-string/jumbo v4, "_cmp"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string/jumbo v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "gclid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$a;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Activity created with data \'referrer\' param without gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d$a;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d$a;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Activity created with referrer"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d$a;->a:Lcom/google/android/gms/measurement/internal/d;

    const-string/jumbo v2, "auto"

    const-string/jumbo v3, "_ldl"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$a;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 6000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/measurement/internal/g$5;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g$5;-><init>(Lcom/google/android/gms/measurement/internal/g;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$a;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    .line 7000
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->e()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/os/Handler;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/g$4;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g$4;-><init>(Lcom/google/android/gms/measurement/internal/g;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 7000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
