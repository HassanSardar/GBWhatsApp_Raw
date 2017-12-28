.class final Landroid/support/v4/app/y$f;
.super Landroid/app/job/JobServiceEngine;
.source "JobIntentService.java"

# interfaces
.implements Landroid/support/v4/app/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/y$f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/y;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroid/support/v4/app/y;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 243
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y$f;->b:Ljava/lang/Object;

    .line 270
    iput-object p1, p0, Landroid/support/v4/app/y$f;->a:Landroid/support/v4/app/y;

    .line 271
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Landroid/support/v4/app/y$f;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v4/app/y$e;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Landroid/support/v4/app/y$f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/y$f;->c:Landroid/app/job/JobParameters;

    if-nez v2, :cond_1

    .line 307
    monitor-exit v1

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/y$f;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v2}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    .line 310
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    if-eqz v2, :cond_0

    .line 312
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/y$f;->a:Landroid/support/v4/app/y;

    invoke-virtual {v1}, Landroid/support/v4/app/y;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 313
    new-instance v0, Landroid/support/v4/app/y$f$a;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/app/y$f$a;-><init>(Landroid/support/v4/app/y$f;Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Landroid/support/v4/app/y$f;->c:Landroid/app/job/JobParameters;

    .line 283
    iget-object v0, p0, Landroid/support/v4/app/y$f;->a:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->a()V

    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/y$f;->a:Landroid/support/v4/app/y;

    .line 1591
    iget-object v1, v0, Landroid/support/v4/app/y;->c:Landroid/support/v4/app/y$a;

    if-eqz v1, :cond_0

    .line 1592
    iget-object v1, v0, Landroid/support/v4/app/y;->c:Landroid/support/v4/app/y$a;

    iget-boolean v2, v0, Landroid/support/v4/app/y;->d:Z

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$a;->cancel(Z)Z

    .line 1594
    :cond_0
    iput-boolean v3, v0, Landroid/support/v4/app/y;->e:Z

    .line 291
    iget-object v1, p0, Landroid/support/v4/app/y$f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/support/v4/app/y$f;->c:Landroid/app/job/JobParameters;

    .line 295
    monitor-exit v1

    .line 296
    return v3

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
