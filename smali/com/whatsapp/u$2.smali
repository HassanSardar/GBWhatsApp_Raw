.class final Lcom/whatsapp/u$2;
.super Ljava/lang/Object;
.source "AppInit.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/whatsapp/c/a;

.field final synthetic c:Lcom/whatsapp/pz;

.field final synthetic d:Lcom/whatsapp/e/d;

.field final synthetic e:Lcom/whatsapp/qx;


# direct methods
.method constructor <init>(Lcom/whatsapp/c/a;Lcom/whatsapp/pz;Lcom/whatsapp/e/d;Lcom/whatsapp/qx;)V
    .locals 1

    .prologue
    .line 535
    iput-object p1, p0, Lcom/whatsapp/u$2;->b:Lcom/whatsapp/c/a;

    iput-object p2, p0, Lcom/whatsapp/u$2;->c:Lcom/whatsapp/pz;

    iput-object p3, p0, Lcom/whatsapp/u$2;->d:Lcom/whatsapp/e/d;

    iput-object p4, p0, Lcom/whatsapp/u$2;->e:Lcom/whatsapp/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/u$2;->a:I

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 540
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 544
    const-string/jumbo v0, ".onCreate"

    invoke-static {p1, v0}, Lcom/whatsapp/u$2;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 545
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 587
    const-string/jumbo v0, ".onDestroy"

    invoke-static {p1, v0}, Lcom/whatsapp/u$2;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4022
    sget-object v0, Lcom/whatsapp/memory/a/a;->a:Lcom/whatsapp/memory/a/a;

    if-nez v0, :cond_0

    .line 4023
    new-instance v0, Lcom/whatsapp/memory/a/a;

    invoke-direct {v0}, Lcom/whatsapp/memory/a/a;-><init>()V

    sput-object v0, Lcom/whatsapp/memory/a/a;->a:Lcom/whatsapp/memory/a/a;

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/u$2;->e:Lcom/whatsapp/qx;

    .line 4030
    new-instance v1, Lcom/whatsapp/memory/a/a$a;

    invoke-direct {v1, p1}, Lcom/whatsapp/memory/a/a$a;-><init>(Landroid/app/Activity;)V

    .line 4031
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 589
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 565
    const-string/jumbo v0, ".onPause"

    invoke-static {p1, v0}, Lcom/whatsapp/u$2;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 560
    const-string/jumbo v0, ".onResume"

    invoke-static {p1, v0}, Lcom/whatsapp/u$2;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 582
    const-string/jumbo v0, ".onSaveInstanceState"

    invoke-static {p1, v0}, Lcom/whatsapp/u$2;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 549
    const-string/jumbo v0, ".onStart"

    invoke-static {p1, v0}, Lcom/whatsapp/u$2;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-static {}, Lcom/whatsapp/c/a;->b()V

    .line 553
    :cond_0
    iget v0, p0, Lcom/whatsapp/u$2;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/u$2;->a:I

    if-nez v0, :cond_1

    .line 554
    const-string/jumbo v0, "app-init/application foregrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 556
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 570
    const-string/jumbo v0, ".onStop"

    invoke-static {p1, v0}, Lcom/whatsapp/u$2;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 571
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2122
    invoke-static {}, Lcom/whatsapp/c/a;->b()V

    .line 574
    :cond_0
    iget v0, p0, Lcom/whatsapp/u$2;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/u$2;->a:I

    if-nez v0, :cond_1

    .line 575
    const-string/jumbo v0, "app-init/application backgrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/whatsapp/u$2;->c:Lcom/whatsapp/pz;

    iget-object v1, p0, Lcom/whatsapp/u$2;->d:Lcom/whatsapp/e/d;

    .line 3071
    iget-object v1, v1, Lcom/whatsapp/e/d;->b:Landroid/app/ActivityManager;

    .line 2567
    if-eqz v1, :cond_1

    .line 2571
    new-array v2, v8, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 2572
    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_2

    .line 2573
    :cond_1
    :goto_0
    return-void

    .line 2576
    :cond_2
    aget-object v1, v1, v4

    .line 2577
    new-instance v2, Lcom/whatsapp/fieldstats/events/bc;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/bc;-><init>()V

    .line 2578
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/bc;->a:Ljava/lang/Double;

    .line 2579
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/bc;->c:Ljava/lang/Double;

    .line 2580
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/fieldstats/events/bc;->d:Ljava/lang/Double;

    .line 2581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/whatsapp/u;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/fieldstats/events/bc;->f:Ljava/lang/Double;

    .line 2582
    iget-object v0, v0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    .line 3136
    invoke-virtual {v0, v2, v8}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_0
.end method
