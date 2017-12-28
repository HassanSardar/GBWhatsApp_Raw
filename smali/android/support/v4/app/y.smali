.class public abstract Landroid/support/v4/app/y;
.super Landroid/app/Service;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/y$a;,
        Landroid/support/v4/app/y$d;,
        Landroid/support/v4/app/y$e;,
        Landroid/support/v4/app/y$g;,
        Landroid/support/v4/app/y$f;,
        Landroid/support/v4/app/y$c;,
        Landroid/support/v4/app/y$b;
    }
.end annotation


# static fields
.field static final g:Ljava/lang/Object;

.field static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v4/app/k$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/support/v4/app/y$b;

.field b:Landroid/support/v4/app/k$a;

.field c:Landroid/support/v4/app/y$a;

.field d:Z

.field e:Z

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/y$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->g:Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 410
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 98
    iput-boolean v0, p0, Landroid/support/v4/app/y;->d:Z

    .line 99
    iput-boolean v0, p0, Landroid/support/v4/app/y;->e:Z

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/y;->f:Ljava/util/ArrayList;

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y;->f:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid/support/v4/app/k$a;
    .locals 2

    .prologue
    .line 521
    sget-object v0, Landroid/support/v4/app/y;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    .line 522
    if-nez v0, :cond_1

    .line 523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 524
    if-nez p2, :cond_0

    .line 525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t be here without a job id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_0
    new-instance v0, Landroid/support/v4/app/y$g;

    invoke-direct {v0, p0, p1, p3}, Landroid/support/v4/app/y$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 531
    :goto_0
    sget-object v1, Landroid/support/v4/app/y;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_1
    return-object v0

    .line 529
    :cond_2
    new-instance v0, Landroid/support/v4/app/y$c;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/app/y$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 493
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1509
    if-nez p3, :cond_0

    .line 1510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "work must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1512
    :cond_0
    sget-object v1, Landroid/support/v4/app/y;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1513
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v0, v2, p2}, Landroid/support/v4/app/y;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid/support/v4/app/k$a;

    move-result-object v0

    .line 1514
    invoke-virtual {v0, p2}, Landroid/support/v4/app/k$a;->a(I)V

    .line 1515
    invoke-virtual {v0, p3}, Landroid/support/v4/app/k$a;->a(Landroid/content/Intent;)V

    .line 1516
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/app/y$a;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Landroid/support/v4/app/y$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/y$a;-><init>(Landroid/support/v4/app/y;)V

    iput-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/app/y$a;

    .line 602
    iget-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/app/y$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/y$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 604
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method final b()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Landroid/support/v4/app/y;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 608
    iget-object v1, p0, Landroid/support/v4/app/y;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 609
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/app/y$a;

    .line 618
    iget-object v0, p0, Landroid/support/v4/app/y;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 619
    invoke-virtual {p0}, Landroid/support/v4/app/y;->a()V

    .line 621
    :cond_0
    monitor-exit v1

    .line 623
    :cond_1
    return-void

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()Landroid/support/v4/app/y$e;
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$b;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$b;

    invoke-interface {v0}, Landroid/support/v4/app/y$b;->b()Landroid/support/v4/app/y$e;

    move-result-object v0

    .line 633
    :goto_0
    return-object v0

    .line 629
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/y;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 630
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v4/app/y;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$e;

    monitor-exit v1

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 633
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$b;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$b;

    invoke-interface {v0}, Landroid/support/v4/app/y$b;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 420
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 423
    new-instance v0, Landroid/support/v4/app/y$f;

    invoke-direct {v0, p0}, Landroid/support/v4/app/y$f;-><init>(Landroid/support/v4/app/y;)V

    iput-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$b;

    .line 424
    iput-object v3, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/app/k$a;

    .line 431
    :goto_0
    return-void

    .line 426
    :cond_0
    iput-object v3, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$b;

    .line 427
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    invoke-static {p0, v0, v2, v2}, Landroid/support/v4/app/y;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid/support/v4/app/k$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/app/k$a;

    .line 429
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/app/k$a;

    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 471
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 472
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/app/k$a;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/app/k$a;

    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->c()V

    .line 475
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v4/app/y;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/app/k$a;

    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->b()V

    .line 442
    iget-object v1, p0, Landroid/support/v4/app/y;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 443
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/y;->f:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v4/app/y$d;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v2, p0, p1, p3}, Landroid/support/v4/app/y$d;-><init>(Landroid/support/v4/app/y;Landroid/content/Intent;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/app/y;->a()V

    .line 446
    monitor-exit v1

    .line 447
    const/4 v0, 0x3

    .line 450
    :goto_1
    return v0

    .line 443
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 450
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
