.class public Lcom/whatsapp/location/LocationSharingService;
.super Landroid/app/Service;
.source "LocationSharingService.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:J

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private e:Lcom/whatsapp/qh;

.field private f:Landroid/os/PowerManager$WakeLock;

.field private g:Landroid/location/Location;

.field private h:Landroid/location/Location;

.field private final i:Lcom/whatsapp/fieldstats/l;

.field private final j:Lcom/whatsapp/e/d;

.field private final k:Lcom/whatsapp/e/h;

.field private final l:Lcom/whatsapp/e/i;

.field private final m:Lcom/whatsapp/location/cb;

.field private n:I

.field private o:I

.field private p:Lcom/whatsapp/fieldstats/events/aq;

.field private q:Lcom/whatsapp/fieldstats/events/ar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/util/SparseIntArray;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/location/LocationSharingService;->b:J

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->c:Landroid/os/Handler;

    .line 66
    invoke-static {p0}, Lcom/whatsapp/location/cm;->a(Lcom/whatsapp/location/LocationSharingService;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->d:Ljava/lang/Runnable;

    .line 73
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->i:Lcom/whatsapp/fieldstats/l;

    .line 74
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->j:Lcom/whatsapp/e/d;

    .line 75
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->k:Lcom/whatsapp/e/h;

    .line 76
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->l:Lcom/whatsapp/e/i;

    .line 77
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->m:Lcom/whatsapp/location/cb;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/location/LocationSharingService;->o:I

    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 162
    iget-wide v2, p0, Lcom/whatsapp/location/LocationSharingService;->b:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 163
    iget-wide v2, p0, Lcom/whatsapp/location/LocationSharingService;->b:J

    iget-wide v4, p0, Lcom/whatsapp/location/LocationSharingService;->b:J

    const-wide/32 v6, 0x36ee80

    rem-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/location/LocationSharingService;->b:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 165
    iget-object v3, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 170
    iget-object v3, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->l:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2528
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "location_shared_duration"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    iput-wide v8, p0, Lcom/whatsapp/location/LocationSharingService;->b:J

    .line 183
    :cond_2
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1

    .line 323
    iput-object p1, p0, Lcom/whatsapp/location/LocationSharingService;->h:Landroid/location/Location;

    .line 324
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->m:Lcom/whatsapp/location/cb;

    iget v1, p0, Lcom/whatsapp/location/LocationSharingService;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/location/cb;->a(Landroid/location/Location;Ljava/lang/Integer;)V

    .line 325
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    if-eqz v0, :cond_0

    .line 4439
    invoke-direct {p0}, Lcom/whatsapp/location/LocationSharingService;->b()V

    .line 4440
    iget-object v4, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/aq;->b:Ljava/lang/Long;

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/aq;->b:Ljava/lang/Long;

    .line 4441
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iget-object v1, v1, Lcom/whatsapp/fieldstats/events/ar;->c:Ljava/lang/Long;

    if-nez v1, :cond_3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ar;->c:Ljava/lang/Long;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->m:Lcom/whatsapp/location/cb;

    invoke-virtual {v0}, Lcom/whatsapp/location/cb;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->m:Lcom/whatsapp/location/cb;

    invoke-virtual {v0}, Lcom/whatsapp/location/cb;->g()V

    .line 333
    :cond_1
    return-void

    .line 4440
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/aq;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    .line 4441
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iget-object v1, v1, Lcom/whatsapp/fieldstats/events/ar;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/ar;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    .line 383
    const-wide v4, 0x41124f8000000000L    # 300000.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/whatsapp/location/LocationSharingService;->c()V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    if-nez v0, :cond_1

    .line 389
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    .line 390
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/i/d;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 391
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/i/d;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 393
    :goto_1
    new-instance v1, Lcom/whatsapp/fieldstats/events/ar;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/ar;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    .line 394
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iget v3, p0, Lcom/whatsapp/location/LocationSharingService;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/ar;->g:Ljava/lang/Integer;

    .line 395
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/ar;->a:Ljava/lang/Long;

    .line 396
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iget v3, p0, Lcom/whatsapp/location/LocationSharingService;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/whatsapp/location/LocationSharingService;->o:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/ar;->b:Ljava/lang/Long;

    .line 397
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/ar;->f:Ljava/lang/Boolean;

    .line 398
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/ar;->e:Ljava/lang/Double;

    .line 400
    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    .line 390
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 391
    goto :goto_1
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 421
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    if-eqz v0, :cond_2

    .line 422
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    .line 423
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/i/d;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 424
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iget-object v3, v3, Lcom/whatsapp/fieldstats/events/ar;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/ar;->a:Ljava/lang/Long;

    .line 425
    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iget-object v2, v2, Lcom/whatsapp/fieldstats/events/ar;->e:Ljava/lang/Double;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 426
    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iget-object v3, v2, Lcom/whatsapp/fieldstats/events/ar;->e:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/ar;->e:Ljava/lang/Double;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->m:Lcom/whatsapp/location/cb;

    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iget-object v2, v2, Lcom/whatsapp/fieldstats/events/ar;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 5429
    iget-object v4, v0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 5430
    :try_start_0
    iget-wide v6, v0, Lcom/whatsapp/location/cb;->c:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/whatsapp/location/cb;->c:J

    .line 5431
    iget-object v2, v0, Lcom/whatsapp/location/cb;->i:Lcom/whatsapp/e/i;

    iget-wide v6, v0, Lcom/whatsapp/location/cb;->c:J

    invoke-virtual {v2, v6, v7}, Lcom/whatsapp/e/i;->l(J)V

    .line 5432
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/ar;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->i:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    .line 6136
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 433
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->q:Lcom/whatsapp/fieldstats/events/ar;

    .line 435
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 423
    goto :goto_0

    .line 5432
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 118
    const-string/jumbo v0, "LocationSharingService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->j:Lcom/whatsapp/e/d;

    .line 2081
    iget-object v0, v0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 122
    if-nez v0, :cond_2

    .line 123
    const-string/jumbo v0, "LocationSharingService/onCreate pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->d:Ljava/lang/Runnable;

    const-wide/32 v4, 0xa410

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    new-instance v0, Lcom/whatsapp/qh;

    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->k:Lcom/whatsapp/e/h;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/qh;-><init>(Landroid/content/Context;Lcom/whatsapp/e/h;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->e:Lcom/whatsapp/qh;

    .line 2144
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->l:Lcom/whatsapp/e/i;

    .line 2521
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "location_shared_duration"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2147
    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 2148
    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2149
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 2152
    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2153
    int-to-long v8, v7

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    cmp-long v8, v8, v2

    if-ltz v8, :cond_1

    .line 2154
    aget-object v6, v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2155
    iget-object v8, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_3

    .line 126
    const/4 v2, 0x1

    const-string/jumbo v3, "ShareLocationService"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->f:Landroid/os/PowerManager$WakeLock;

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v2, "LocationSharingService/onCreate/PowerManager exception"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 141
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 187
    const-string/jumbo v0, "LocationSharingService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/whatsapp/location/LocationSharingService;->a()V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->e:Lcom/whatsapp/qh;

    invoke-virtual {v0, p0}, Lcom/whatsapp/qh;->a(Landroid/location/LocationListener;)V

    .line 3403
    invoke-direct {p0}, Lcom/whatsapp/location/LocationSharingService;->c()V

    .line 3405
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    if-eqz v0, :cond_2

    .line 3406
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    .line 3407
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/i/d;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3408
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    iget-object v2, v2, Lcom/whatsapp/fieldstats/events/aq;->c:Ljava/lang/Double;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 3409
    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    iget-object v3, v2, Lcom/whatsapp/fieldstats/events/aq;->c:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/aq;->c:Ljava/lang/Double;

    .line 3411
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    iget-object v4, v4, Lcom/whatsapp/fieldstats/events/aq;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/aq;->a:Ljava/lang/Long;

    .line 3413
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/aq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3414
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->i:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    .line 4136
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 3416
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 196
    iput-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->f:Landroid/os/PowerManager$WakeLock;

    .line 198
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 3407
    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 337
    const-string/jumbo v1, "LocationSharingService/onLocationChanged"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->h:Landroid/location/Location;

    .line 5088
    if-nez v1, :cond_2

    .line 338
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 339
    invoke-direct {p0, p1}, Lcom/whatsapp/location/LocationSharingService;->a(Landroid/location/Location;)V

    .line 340
    iput-object p1, p0, Lcom/whatsapp/location/LocationSharingService;->g:Landroid/location/Location;

    .line 354
    :cond_1
    :goto_1
    return-void

    .line 5092
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v2, v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 5096
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 5100
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5103
    invoke-virtual {v1, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 5108
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 342
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 346
    iput-object p1, p0, Lcom/whatsapp/location/LocationSharingService;->g:Landroid/location/Location;

    .line 348
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->g:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x9c40

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->g:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->g:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/whatsapp/location/LocationSharingService;->a(Landroid/location/Location;)V

    goto :goto_1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    .line 202
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    const-wide/32 v0, 0xa410

    .line 205
    if-eqz p1, :cond_0

    .line 206
    const-string/jumbo v0, "duration"

    const-wide/32 v2, 0xa410

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/location/LocationSharingService;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LocationSharingService/onStartCommand/start; duration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->h:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->e:Lcom/whatsapp/qh;

    invoke-virtual {v0}, Lcom/whatsapp/qh;->a()Landroid/location/Location;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 217
    const/4 v0, 0x0

    .line 220
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingService/onStartCommand/start; "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "location="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    if-eqz v0, :cond_3

    .line 222
    invoke-direct {p0, v0}, Lcom/whatsapp/location/LocationSharingService;->a(Landroid/location/Location;)V

    .line 226
    :cond_3
    iget-wide v0, p0, Lcom/whatsapp/location/LocationSharingService;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 227
    invoke-direct {p0}, Lcom/whatsapp/location/LocationSharingService;->a()V

    .line 229
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/location/LocationSharingService;->b:J

    .line 230
    const-wide/16 v0, 0x0

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    const/4 v2, 0x0

    move-wide v6, v0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 233
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 236
    int-to-long v4, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x5265c00

    add-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_6

    .line 237
    int-to-long v0, v1

    add-long/2addr v0, v6

    .line 232
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v0

    goto :goto_1

    .line 220
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "location.provider="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 239
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v0, v6

    goto :goto_2

    .line 242
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 243
    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_3

    .line 249
    :cond_8
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/k;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/k;

    iget-boolean v8, v0, Lcom/whatsapp/i/k;->a:Z

    .line 250
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    .line 251
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/i/d;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move v2, v1

    .line 252
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/i/d;->a()D

    move-result-wide v0

    .line 255
    :goto_5
    if-eqz v8, :cond_c

    .line 256
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/location/LocationSharingService;->n:I

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/location/LocationSharingService;->b:J

    .line 261
    const-wide/16 v2, 0x7530

    .line 262
    const-wide/16 v4, 0x2710

    .line 263
    const/4 v1, 0x0

    .line 293
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->e:Lcom/whatsapp/qh;

    invoke-virtual {v0, p0}, Lcom/whatsapp/qh;->a(Landroid/location/LocationListener;)V

    .line 296
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "LocationSharingService/onStartCommand/request location updates; powerSaveMode="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "; duration="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "; locationProviders="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "; updateInterval="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->e:Lcom/whatsapp/qh;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/qh;->a(IJJLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4369
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    if-nez v0, :cond_9

    .line 4370
    new-instance v0, Lcom/whatsapp/fieldstats/events/aq;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/aq;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    .line 4371
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    .line 4372
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/whatsapp/i/d;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 4373
    :goto_8
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/aq;->a:Ljava/lang/Long;

    .line 4374
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->p:Lcom/whatsapp/fieldstats/events/aq;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/aq;->c:Ljava/lang/Double;

    .line 4377
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/location/LocationSharingService;->b()V

    .line 306
    new-instance v1, Landroid/support/v4/app/ae$d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 307
    const v0, 0x7f020a83

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 308
    const v0, 0x7f090472

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/LocationSharingService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 309
    const v0, 0x7f090472

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/LocationSharingService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 310
    const v0, 0x7f09046f

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/LocationSharingService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 311
    const/4 v0, 0x0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_13

    const/4 v0, -0x1

    :goto_9
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->d(I)Landroid/support/v4/app/ae$d;

    .line 313
    const v0, 0x7f0e009f

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    .line 314
    invoke-virtual {v1}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v0

    .line 315
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/location/LocationSharingService;->startForeground(ILandroid/app/Notification;)V

    .line 319
    const/4 v0, 0x1

    return v0

    .line 251
    :cond_a
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    .line 252
    :cond_b
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto/16 :goto_5

    .line 264
    :cond_c
    if-eqz v2, :cond_d

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpl-double v3, v0, v4

    if-lez v3, :cond_d

    .line 265
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/location/LocationSharingService;->n:I

    .line 266
    const-wide/16 v2, 0x1388

    .line 267
    const-wide/16 v4, 0x3e8

    .line 268
    const/4 v1, 0x3

    .line 271
    const-wide/16 v10, 0x0

    iput-wide v10, p0, Lcom/whatsapp/location/LocationSharingService;->b:J

    goto/16 :goto_6

    .line 272
    :cond_d
    const-wide/32 v4, 0x6ddd00

    cmp-long v3, v6, v4

    if-gtz v3, :cond_e

    if-nez v2, :cond_f

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_f

    .line 273
    :cond_e
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/location/LocationSharingService;->n:I

    .line 274
    const-wide/16 v2, 0x7530

    .line 275
    const-wide/16 v4, 0x2710

    .line 276
    const/4 v1, 0x0

    .line 280
    const-wide/16 v10, 0x0

    iput-wide v10, p0, Lcom/whatsapp/location/LocationSharingService;->b:J

    goto/16 :goto_6

    .line 281
    :cond_f
    const-wide/32 v4, 0x1b7740

    cmp-long v3, v6, v4

    if-gtz v3, :cond_10

    if-nez v2, :cond_11

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_11

    .line 282
    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/location/LocationSharingService;->n:I

    .line 283
    const-wide/16 v2, 0x2710

    .line 284
    const-wide/16 v4, 0x1388

    .line 285
    const/4 v1, 0x2

    goto/16 :goto_6

    .line 287
    :cond_11
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/location/LocationSharingService;->n:I

    .line 288
    const-wide/16 v2, 0x1388

    .line 289
    const-wide/16 v4, 0x3e8

    .line 290
    const/4 v1, 0x3

    goto/16 :goto_6

    .line 300
    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LocationSharingService/onCreate/GPS error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 4372
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 312
    :cond_13
    const/4 v0, -0x2

    goto/16 :goto_9
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method
