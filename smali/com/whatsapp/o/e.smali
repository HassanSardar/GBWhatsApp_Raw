.class public Lcom/whatsapp/o/e;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/o/e$a;,
        Lcom/whatsapp/o/e$b;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/whatsapp/o/e;


# instance fields
.field public a:Lcom/whatsapp/o/g;

.field public final b:Ljava/lang/Object;

.field c:Lcom/whatsapp/o/h;

.field public d:Lcom/whatsapp/o/e$b;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/whatsapp/o/b;

.field public final g:Ljava/util/Timer;

.field public h:Ljava/util/TimerTask;

.field private final j:Ljava/lang/Object;

.field private k:J

.field private l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Lcom/whatsapp/fieldstats/l;

.field private final n:Lcom/whatsapp/messaging/w;

.field private final o:Lcom/whatsapp/o/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/messaging/w;Lcom/whatsapp/o/a;Lcom/whatsapp/o/b;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/o/e;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/o/e;->j:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/o/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/o/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/o/e;->g:Ljava/util/Timer;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/o/e;->h:Ljava/util/TimerTask;

    .line 69
    iput-object p1, p0, Lcom/whatsapp/o/e;->m:Lcom/whatsapp/fieldstats/l;

    .line 70
    iput-object p2, p0, Lcom/whatsapp/o/e;->n:Lcom/whatsapp/messaging/w;

    .line 71
    iput-object p3, p0, Lcom/whatsapp/o/e;->o:Lcom/whatsapp/o/a;

    .line 72
    iput-object p4, p0, Lcom/whatsapp/o/e;->f:Lcom/whatsapp/o/b;

    .line 73
    return-void
.end method

.method public static a()Lcom/whatsapp/o/e;
    .locals 6

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/o/e;->i:Lcom/whatsapp/o/e;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/whatsapp/o/e;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/whatsapp/o/e;->i:Lcom/whatsapp/o/e;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/whatsapp/o/e;

    .line 31
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/o/a;

    invoke-direct {v4}, Lcom/whatsapp/o/a;-><init>()V

    new-instance v5, Lcom/whatsapp/o/b;

    invoke-direct {v5}, Lcom/whatsapp/o/b;-><init>()V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/o/e;-><init>(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/messaging/w;Lcom/whatsapp/o/a;Lcom/whatsapp/o/b;)V

    sput-object v0, Lcom/whatsapp/o/e;->i:Lcom/whatsapp/o/e;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/whatsapp/o/e;->i:Lcom/whatsapp/o/e;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/o/e;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/o/e;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "routeselector/selectroute/selecting authority "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286
    iget-object v7, p0, Lcom/whatsapp/o/e;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 287
    :try_start_0
    new-instance v0, Lcom/whatsapp/o/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/o/e;->c:Lcom/whatsapp/o/h;

    .line 288
    iget-object v1, p0, Lcom/whatsapp/o/e;->c:Lcom/whatsapp/o/h;

    .line 289
    iget-object v0, p0, Lcom/whatsapp/o/e;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 290
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3313
    iget-object v0, v1, Lcom/whatsapp/o/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/o/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 3314
    :goto_0
    new-instance v2, Lcom/whatsapp/fieldstats/events/bx;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/bx;-><init>()V

    .line 3315
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bx;->a:Ljava/lang/String;

    .line 3316
    iget-object v0, v1, Lcom/whatsapp/o/h;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bx;->b:Ljava/lang/String;

    .line 3317
    iget v0, v1, Lcom/whatsapp/o/h;->d:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bx;->e:Ljava/lang/Long;

    .line 3318
    iget v0, v1, Lcom/whatsapp/o/h;->e:I

    if-ltz v0, :cond_0

    .line 3319
    iget v0, v1, Lcom/whatsapp/o/h;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bx;->f:Ljava/lang/Long;

    .line 3321
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/whatsapp/o/e;->k:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bx;->c:Ljava/lang/Long;

    .line 3322
    iget-object v0, p0, Lcom/whatsapp/o/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bx;->d:Ljava/lang/Long;

    .line 3323
    iget-object v0, p0, Lcom/whatsapp/o/e;->m:Lcom/whatsapp/fieldstats/l;

    .line 4136
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 292
    return-void

    .line 290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/o/e;Lcom/whatsapp/o/g;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

    .prologue
    .line 4236
    const-string/jumbo v0, "routeselector/performrouteselection/starting selection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4237
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 4238
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/o/e;->a(Lcom/whatsapp/o/g;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    .line 22
    return v0
.end method

.method private a(Lcom/whatsapp/o/g;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 244
    move v4, v8

    move v2, v8

    .line 249
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/o/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p1, Lcom/whatsapp/o/g;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o/d;

    .line 251
    iget-object v1, v0, Lcom/whatsapp/o/d;->a:Ljava/lang/String;

    .line 3309
    const-string/jumbo v3, ".whatsapp.net"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 253
    if-nez v3, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "routeselector/performrouteselectioninternal rejecting non-conforming route class hostname "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v2

    .line 249
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v5, v8

    .line 256
    :goto_2
    iget-object v3, v0, Lcom/whatsapp/o/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    .line 257
    iget-object v2, v0, Lcom/whatsapp/o/d;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 259
    iget-object v3, v0, Lcom/whatsapp/o/d;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/o/g;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v6}, Lcom/whatsapp/o/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 260
    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_3

    .line 261
    iget-object v6, p1, Lcom/whatsapp/o/g;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/o/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move v2, v7

    .line 279
    :cond_2
    :goto_3
    return v2

    .line 256
    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v2, v3

    goto :goto_2

    .line 265
    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_5

    .line 266
    iget-object v3, v0, Lcom/whatsapp/o/d;->a:Ljava/lang/String;

    .line 267
    iget-object v0, v0, Lcom/whatsapp/o/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/o/g;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v2}, Lcom/whatsapp/o/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 268
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    const/4 v2, 0x0

    const/4 v5, -0x1

    iget-object v6, p1, Lcom/whatsapp/o/g;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/o/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/o/e$a; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    .line 270
    goto :goto_3

    .line 277
    :catch_0
    move-exception v0

    const-string/jumbo v0, "routeselector/performrouteselectioninternal/restarting route selection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/whatsapp/o/e;->h()V

    move v2, v8

    .line 279
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lcom/whatsapp/o/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, p2, p3, v1}, Lcom/whatsapp/o/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)I

    move-result v1

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "routeselector/checkauth/got responseCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for authority "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 297
    sparse-switch v1, :sswitch_data_0

    .line 304
    :goto_0
    return v0

    .line 299
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :sswitch_1
    new-instance v1, Lcom/whatsapp/o/e$a;

    invoke-direct {v1, v0}, Lcom/whatsapp/o/e$a;-><init>(B)V

    throw v1

    .line 297
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x191 -> :sswitch_1
        0x193 -> :sswitch_1
    .end sparse-switch
.end method

.method private e()Lcom/whatsapp/o/h;
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 154
    const-string/jumbo v0, "routeselector/getroutewithoutrunningrouteselection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/whatsapp/o/e;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/o/e;->c:Lcom/whatsapp/o/h;

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "routeselector/getroutewithoutrunningrouteselection/have a route ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/o/e;->c:Lcom/whatsapp/o/h;

    monitor-exit v1

    .line 172
    :goto_0
    return-object v0

    .line 160
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-direct {p0}, Lcom/whatsapp/o/e;->f()Lcom/whatsapp/o/g;

    move-result-object v6

    .line 162
    if-nez v6, :cond_1

    move-object v0, v2

    .line 163
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 165
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/o/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const-string/jumbo v0, "routeselector/getroutewithoutrunningrouteselection/no routes provided in routing response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "mms.whatsapp.net"

    .line 168
    new-instance v0, Lcom/whatsapp/o/h;

    iget-object v6, v6, Lcom/whatsapp/o/g;->a:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, v6, Lcom/whatsapp/o/g;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/whatsapp/o/d;

    .line 172
    new-instance v0, Lcom/whatsapp/o/h;

    iget-object v1, v3, Lcom/whatsapp/o/d;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/whatsapp/o/d;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/whatsapp/o/g;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/o/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method private f()Lcom/whatsapp/o/g;
    .locals 8

    .prologue
    .line 2027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/o/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/o/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/whatsapp/o/e;->a:Lcom/whatsapp/o/g;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_1
    return-object v0

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/o/e;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :goto_2
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/o/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string/jumbo v0, "routeselector/waitforroutingresponse/routing response still not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 192
    :cond_1
    const-wide/16 v4, 0x4e20

    add-long/2addr v4, v2

    .line 3027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 192
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 193
    const-string/jumbo v0, "routeselector/waitforroutingresponse/waited too long for routing response! Resetting in-flight state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/o/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_3
    const-string/jumbo v4, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 197
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private g()Z
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/whatsapp/o/e;->a:Lcom/whatsapp/o/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/o/e;->a:Lcom/whatsapp/o/g;

    iget-wide v0, v0, Lcom/whatsapp/o/g;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 225
    const-string/jumbo v0, "routeselector/requestupdatedroutinginfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/whatsapp/ako;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/o/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/o/e;->k:J

    .line 228
    iget-object v0, p0, Lcom/whatsapp/o/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/o/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/whatsapp/o/e;->n:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/w;->i()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "routeselector/requestupdatedroutinginfo/not sending request; MMS4_ENABLED="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/ako;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isGetMediaRoutingInfoRequestInFlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/o/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "routeselector/onmediaroutingrequesterror/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/o/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    const/16 v0, 0x1f7

    if-ne v0, p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/whatsapp/o/e;->f:Lcom/whatsapp/o/b;

    .line 1037
    invoke-virtual {v0}, Lcom/whatsapp/o/b;->a()J

    move-result-wide v2

    .line 1039
    const-wide/16 v4, 0x3

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x4

    div-long/2addr v4, v6

    iget-object v0, v0, Lcom/whatsapp/o/b;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    rem-long/2addr v0, v2

    add-long/2addr v0, v4

    .line 1040
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "routeselector/backoffhandler/sleep/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " milliseconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1042
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/o/e;->h()V

    .line 132
    :cond_0
    return-void

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    const-string/jumbo v1, "fibonaccibackoffhandler/sleep/sleep interrupted"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 92
    const-string/jumbo v0, "routeselector/settimerorupdateroutes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/whatsapp/ako;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-string/jumbo v0, "routeselector/settimerorupdateroutes/mms4 not enabled; not setting timer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/o/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string/jumbo v0, "routeselector/settimerorupdateroutes/creating timer task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/o/e;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/whatsapp/o/e;->h:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/o/e;->h:Ljava/util/TimerTask;

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/o/e;->g:Ljava/util/Timer;

    monitor-enter v1

    .line 104
    :try_start_0
    new-instance v0, Lcom/whatsapp/o/e$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/o/e$1;-><init>(Lcom/whatsapp/o/e;)V

    iput-object v0, p0, Lcom/whatsapp/o/e;->h:Ljava/util/TimerTask;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/o/e;->a:Lcom/whatsapp/o/g;

    iget-wide v2, v0, Lcom/whatsapp/o/g;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    .line 111
    iget-object v0, p0, Lcom/whatsapp/o/e;->g:Ljava/util/Timer;

    iget-object v4, p0, Lcom/whatsapp/o/e;->h:Ljava/util/TimerTask;

    invoke-virtual {v0, v4, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 112
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "routeselector/onmediatransfererrororresponsecode/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136
    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/o/e;->h()V

    .line 139
    :cond_1
    return-void
.end method

.method public final c()Lcom/whatsapp/o/h;
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "routeselector/getselectedroute"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/o/e;->d()Z

    .line 149
    invoke-direct {p0}, Lcom/whatsapp/o/e;->e()Lcom/whatsapp/o/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    const-string/jumbo v2, "routeselector/requestroutinginfoifalmostexpired"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3217
    iget-object v2, p0, Lcom/whatsapp/o/e;->a:Lcom/whatsapp/o/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/o/e;->a:Lcom/whatsapp/o/g;

    iget-wide v2, v2, Lcom/whatsapp/o/g;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    :cond_0
    move v2, v0

    .line 203
    :goto_0
    if-eqz v2, :cond_3

    .line 204
    iget-object v1, p0, Lcom/whatsapp/o/e;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/o/e;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    const-string/jumbo v2, "routeselector/requestroutinginfoifexpired/nullifying expired route"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/o/e;->c:Lcom/whatsapp/o/h;

    .line 209
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-direct {p0}, Lcom/whatsapp/o/e;->h()V

    .line 213
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 3217
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 213
    goto :goto_1
.end method
