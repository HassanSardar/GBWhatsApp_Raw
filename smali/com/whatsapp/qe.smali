.class public Lcom/whatsapp/qe;
.super Ljava/lang/Object;
.source "ForegroundStateManager.java"


# static fields
.field public static volatile a:Lcom/whatsapp/qe;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/whatsapp/e/g;

.field final c:Lcom/whatsapp/ak;

.field public final d:Landroid/os/Handler;

.field private final e:Lcom/whatsapp/e/d;

.field private final f:Lcom/whatsapp/qd;

.field private final g:Lcom/whatsapp/ave;

.field private final h:Lcom/whatsapp/adv;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/d;Lcom/whatsapp/qd;Lcom/whatsapp/ave;Lcom/whatsapp/adv;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/qf;->a(Lcom/whatsapp/qe;)Landroid/os/Handler$Callback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/qe;->d:Landroid/os/Handler;

    .line 59
    iput-object p1, p0, Lcom/whatsapp/qe;->b:Lcom/whatsapp/e/g;

    .line 60
    iput-object p2, p0, Lcom/whatsapp/qe;->e:Lcom/whatsapp/e/d;

    .line 61
    iput-object p3, p0, Lcom/whatsapp/qe;->f:Lcom/whatsapp/qd;

    .line 62
    iput-object p4, p0, Lcom/whatsapp/qe;->g:Lcom/whatsapp/ave;

    .line 63
    iput-object p5, p0, Lcom/whatsapp/qe;->h:Lcom/whatsapp/adv;

    .line 65
    new-instance v0, Lcom/whatsapp/ak;

    invoke-direct {v0}, Lcom/whatsapp/ak;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qe;->c:Lcom/whatsapp/ak;

    .line 66
    return-void
.end method

.method public static a()Lcom/whatsapp/qe;
    .locals 7

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/qe;->a:Lcom/whatsapp/qe;

    if-nez v0, :cond_1

    .line 31
    const-class v6, Lcom/whatsapp/qe;

    monitor-enter v6

    .line 32
    :try_start_0
    sget-object v0, Lcom/whatsapp/qe;->a:Lcom/whatsapp/qe;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/whatsapp/qe;

    .line 34
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/whatsapp/qd;->a()Lcom/whatsapp/qd;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/whatsapp/ave;->a()Lcom/whatsapp/ave;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/whatsapp/adv;->a()Lcom/whatsapp/adv;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/qe;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/d;Lcom/whatsapp/qd;Lcom/whatsapp/ave;Lcom/whatsapp/adv;)V

    sput-object v0, Lcom/whatsapp/qe;->a:Lcom/whatsapp/qe;

    .line 40
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/whatsapp/qe;->a:Lcom/whatsapp/qe;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    invoke-static {}, Lcom/gb/atnfas/GB;->getHideSeen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 93
    iget-object v0, p0, Lcom/whatsapp/qe;->b:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 94
    iget-object v1, p0, Lcom/whatsapp/qe;->e:Lcom/whatsapp/e/d;

    invoke-static {v0, v1}, Lcom/whatsapp/ajw;->b(Landroid/content/Context;Lcom/whatsapp/e/d;)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/qe;->f:Lcom/whatsapp/qd;

    invoke-virtual {v1}, Lcom/whatsapp/qd;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/whatsapp/qe;->f:Lcom/whatsapp/qd;

    invoke-virtual {v1}, Lcom/whatsapp/qd;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-static {v0}, Lcom/whatsapp/ak;->a(Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/qe;->f:Lcom/whatsapp/qd;

    .line 3050
    iput v2, v0, Lcom/whatsapp/qd;->b:I

    .line 113
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "foregroundstatemanager/setinforeground/foreground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/qe;->f:Lcom/whatsapp/qd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " always:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    return-void

    .line 100
    :cond_2
    if-eqz p1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/whatsapp/qe;->f:Lcom/whatsapp/qd;

    .line 4050
    iput v2, v1, Lcom/whatsapp/qd;->b:I

    .line 102
    iget-object v1, p0, Lcom/whatsapp/qe;->g:Lcom/whatsapp/ave;

    .line 5023
    iget-boolean v1, v1, Lcom/whatsapp/ave;->b:Z

    .line 102
    if-nez v1, :cond_3

    .line 106
    iget-object v1, p0, Lcom/whatsapp/qe;->h:Lcom/whatsapp/adv;

    invoke-virtual {v1}, Lcom/whatsapp/adv;->b()V

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/qe;->g:Lcom/whatsapp/ave;

    .line 5027
    iget-boolean v1, v1, Lcom/whatsapp/ave;->a:Z

    .line 108
    if-nez v1, :cond_1

    .line 109
    new-instance v1, Lcom/whatsapp/messaging/CaptivePortalActivity$a;

    invoke-direct {v1, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 69
    iget-object v0, p0, Lcom/whatsapp/qe;->f:Lcom/whatsapp/qd;

    invoke-virtual {v0}, Lcom/whatsapp/qd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/whatsapp/qe;->f:Lcom/whatsapp/qd;

    .line 1050
    iput v6, v0, Lcom/whatsapp/qd;->b:I

    .line 71
    iget-object v0, p0, Lcom/whatsapp/qe;->b:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 2040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    add-long/2addr v2, v4

    .line 2041
    invoke-static {}, Lcom/whatsapp/ak;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v7, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2042
    const-string/jumbo v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2043
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    .line 2044
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 73
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "foregroundstatemanager/setinbackground/foreground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/qe;->f:Lcom/whatsapp/qd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    return-void

    .line 2045
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_2

    .line 2046
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 2048
    :cond_2
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/qe;->e()V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "foregroundstatemanager/set-in-background foreground: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/qe;->f:Lcom/whatsapp/qd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/qe;->f:Lcom/whatsapp/qd;

    .line 5050
    const/4 v1, 0x3

    iput v1, v0, Lcom/whatsapp/qd;->b:I

    .line 120
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/whatsapp/qe;->e:Lcom/whatsapp/e/d;

    .line 5071
    iget-object v1, v1, Lcom/whatsapp/e/d;->b:Landroid/app/ActivityManager;

    .line 124
    if-nez v1, :cond_0

    .line 145
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 137
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qe;->f:Lcom/whatsapp/qd;

    invoke-virtual {v0}, Lcom/whatsapp/qd;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/qe;->b:Lcom/whatsapp/e/g;

    .line 6023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 175
    invoke-static {v0}, Lcom/whatsapp/ak;->a(Landroid/content/Context;)V

    .line 176
    return-void
.end method
