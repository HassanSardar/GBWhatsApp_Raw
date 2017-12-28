.class public final Lcom/whatsapp/notification/f;
.super Ljava/lang/Object;
.source "MessageNotification.java"


# static fields
.field private static volatile f:Lcom/whatsapp/notification/f;


# instance fields
.field a:J

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field final d:Lcom/whatsapp/data/y;

.field final e:Lcom/whatsapp/data/bw;

.field private g:Landroid/os/Handler;

.field private h:Lcom/whatsapp/notification/ag;

.field private final i:Lcom/whatsapp/wh;

.field private final j:Lcom/whatsapp/auu;

.field private final k:Lcom/whatsapp/cj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/auu;Lcom/whatsapp/data/bw;Lcom/whatsapp/cj;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/notification/f;->a:J

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/f;->b:Ljava/util/Map;

    .line 70
    iput-object p1, p0, Lcom/whatsapp/notification/f;->i:Lcom/whatsapp/wh;

    .line 71
    iput-object p2, p0, Lcom/whatsapp/notification/f;->d:Lcom/whatsapp/data/y;

    .line 72
    iput-object p3, p0, Lcom/whatsapp/notification/f;->j:Lcom/whatsapp/auu;

    .line 73
    iput-object p4, p0, Lcom/whatsapp/notification/f;->e:Lcom/whatsapp/data/bw;

    .line 74
    iput-object p5, p0, Lcom/whatsapp/notification/f;->k:Lcom/whatsapp/cj;

    .line 75
    return-void
.end method

.method public static a()Lcom/whatsapp/notification/f;
    .locals 7

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/notification/f;->f:Lcom/whatsapp/notification/f;

    if-nez v0, :cond_1

    .line 34
    const-class v6, Lcom/whatsapp/notification/f;

    monitor-enter v6

    .line 35
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/f;->f:Lcom/whatsapp/notification/f;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/whatsapp/notification/f;

    .line 37
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 39
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/whatsapp/data/bw;->a()Lcom/whatsapp/data/bw;

    move-result-object v4

    .line 41
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/notification/f;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/auu;Lcom/whatsapp/data/bw;Lcom/whatsapp/cj;)V

    sput-object v0, Lcom/whatsapp/notification/f;->f:Lcom/whatsapp/notification/f;

    .line 43
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/whatsapp/notification/f;->f:Lcom/whatsapp/notification/f;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/ao;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d()V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    return-void
.end method

.method private e()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/notification/f;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Notifications"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 129
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/notification/f;->g:Landroid/os/Handler;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/f;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/whatsapp/notification/f;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;ZZZ)V

    .line 83
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;ZZZ)V
    .locals 8

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    if-nez p2, :cond_9

    if-eqz p1, :cond_9

    .line 95
    iget-object v0, p0, Lcom/whatsapp/notification/f;->j:Lcom/whatsapp/auu;

    .line 1820
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/whatsapp/auu;->d:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 96
    :goto_1
    if-eqz v1, :cond_7

    .line 98
    iget-object v0, p0, Lcom/whatsapp/notification/f;->j:Lcom/whatsapp/auu;

    .line 1850
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1854
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2056
    sget-object v3, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 1854
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1857
    iget-object v0, v0, Lcom/whatsapp/auu;->g:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v3, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1858
    const-string/jumbo v0, "alarm"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1859
    const/4 v4, 0x0

    const/high16 v5, 0x20000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1860
    if-eqz v4, :cond_1

    .line 1862
    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1863
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 1866
    :cond_1
    const-string/jumbo v4, "noPopup"

    invoke-virtual {v2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1867
    const-string/jumbo v4, "isAndroidWearRefresh"

    invoke-virtual {v2, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1868
    const-string/jumbo v4, "messageKeyBytes"

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v5}, Lcom/whatsapp/FMessageKey;->a(Lcom/whatsapp/protocol/j$b;)[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1870
    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1871
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 1872
    const/4 v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x4e20

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    move v2, v1

    .line 104
    :goto_2
    new-instance v0, Lcom/whatsapp/notification/ag;

    .line 105
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    if-nez p2, :cond_2

    if-eqz v2, :cond_8

    :cond_2
    const/4 v3, 0x1

    :goto_3
    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/notification/ag;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;ZZZ)V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/notification/f;->h:Lcom/whatsapp/notification/ag;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/notification/f;->h:Lcom/whatsapp/notification/ag;

    .line 107
    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/notification/f;->e()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/notification/f;->h:Lcom/whatsapp/notification/ag;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    :cond_3
    iput-object v0, p0, Lcom/whatsapp/notification/f;->h:Lcom/whatsapp/notification/ag;

    .line 112
    invoke-direct {p0}, Lcom/whatsapp/notification/f;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/f;->h:Lcom/whatsapp/notification/ag;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1820
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1873
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_6

    .line 1874
    const/4 v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x4e20

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    move v2, v1

    goto :goto_2

    .line 1876
    :cond_6
    const/4 v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x4e20

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_7
    move v2, v1

    goto :goto_2

    .line 105
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    move v2, v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/whatsapp/notification/f;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/notification/h;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    iget-object v0, p0, Lcom/whatsapp/notification/f;->j:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->m()V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/whatsapp/notification/f;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/notification/i;->a(Lcom/whatsapp/notification/f;Ljava/lang/String;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lcom/whatsapp/notification/f;->d:Lcom/whatsapp/data/y;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v2

    .line 261
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 4020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 261
    if-eqz v0, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    if-eqz v0, :cond_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/f;->k:Lcom/whatsapp/cj;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/whatsapp/cj$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/notification/f;->i:Lcom/whatsapp/wh;

    invoke-virtual {v4}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@s.whatsapp.net"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 269
    :goto_1
    iget-object v3, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 270
    :goto_2
    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 4045
    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 270
    if-eqz v3, :cond_0

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/f;->k:Lcom/whatsapp/cj;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/whatsapp/cj$a;->c()Z

    move-result v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 268
    goto :goto_1

    :cond_6
    move v1, v2

    .line 269
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/whatsapp/notification/f;->d:Lcom/whatsapp/data/y;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    :goto_0
    return-object v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 234
    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/whatsapp/notification/f;->d:Lcom/whatsapp/data/y;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v0

    .line 236
    if-lez v0, :cond_3

    .line 237
    iget-object v1, p0, Lcom/whatsapp/notification/f;->e:Lcom/whatsapp/data/bw;

    const/4 v2, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/notification/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 250
    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 251
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 239
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 254
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;ZZZ)V

    .line 79
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/whatsapp/notification/f;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p2, p1}, Lcom/whatsapp/notification/j;->a(Lcom/whatsapp/notification/f;Lcom/whatsapp/protocol/j;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/notification/f;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/notification/g;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    iget-object v0, p0, Lcom/whatsapp/notification/f;->j:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->m()V

    .line 118
    return-void
.end method
