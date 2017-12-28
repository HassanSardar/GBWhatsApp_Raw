.class public Lb/a/a/c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c$2;,
        Lb/a/a/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field static volatile b:Lb/a/a/c;

.field private static final d:Lb/a/a/d;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lb/a/a/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lb/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lb/a/a/f;

.field private final k:Lb/a/a/b;

.field private final l:Lb/a/a/a;

.field private final m:Lb/a/a/l;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "Event"

    sput-object v0, Lb/a/a/c;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Lb/a/a/d;

    invoke-direct {v0}, Lb/a/a/d;-><init>()V

    sput-object v0, Lb/a/a/c;->d:Lb/a/a/d;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/a/c;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lb/a/a/c;->d:Lb/a/a/d;

    invoke-direct {p0, v0}, Lb/a/a/c;-><init>(Lb/a/a/d;)V

    .line 102
    return-void
.end method

.method private constructor <init>(Lb/a/a/d;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lb/a/a/c$1;

    invoke-direct {v0, p0}, Lb/a/a/c$1;-><init>(Lb/a/a/c;)V

    iput-object v0, p0, Lb/a/a/c;->i:Ljava/lang/ThreadLocal;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/c;->f:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/c;->g:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/c;->h:Ljava/util/Map;

    .line 108
    new-instance v0, Lb/a/a/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/a/a/f;-><init>(Lb/a/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lb/a/a/c;->j:Lb/a/a/f;

    .line 109
    new-instance v0, Lb/a/a/b;

    invoke-direct {v0, p0}, Lb/a/a/b;-><init>(Lb/a/a/c;)V

    iput-object v0, p0, Lb/a/a/c;->k:Lb/a/a/b;

    .line 110
    new-instance v0, Lb/a/a/a;

    invoke-direct {v0, p0}, Lb/a/a/a;-><init>(Lb/a/a/c;)V

    iput-object v0, p0, Lb/a/a/c;->l:Lb/a/a/a;

    .line 111
    new-instance v0, Lb/a/a/l;

    iget-object v1, p1, Lb/a/a/d;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lb/a/a/l;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lb/a/a/c;->m:Lb/a/a/l;

    .line 112
    iget-boolean v0, p1, Lb/a/a/d;->a:Z

    iput-boolean v0, p0, Lb/a/a/c;->o:Z

    .line 113
    iget-boolean v0, p1, Lb/a/a/d;->b:Z

    iput-boolean v0, p0, Lb/a/a/c;->p:Z

    .line 114
    iget-boolean v0, p1, Lb/a/a/d;->c:Z

    iput-boolean v0, p0, Lb/a/a/c;->q:Z

    .line 115
    iget-boolean v0, p1, Lb/a/a/d;->d:Z

    iput-boolean v0, p0, Lb/a/a/c;->r:Z

    .line 116
    iget-boolean v0, p1, Lb/a/a/d;->e:Z

    iput-boolean v0, p0, Lb/a/a/c;->n:Z

    .line 117
    iget-boolean v0, p1, Lb/a/a/d;->f:Z

    iput-boolean v0, p0, Lb/a/a/c;->s:Z

    .line 118
    iget-object v0, p1, Lb/a/a/d;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lb/a/a/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 119
    return-void
.end method

.method public static a()Lb/a/a/c;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lb/a/a/c;->b:Lb/a/a/c;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lb/a/a/c;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lb/a/a/c;->b:Lb/a/a/c;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lb/a/a/c;

    invoke-direct {v0}, Lb/a/a/c;-><init>()V

    sput-object v0, Lb/a/a/c;->b:Lb/a/a/c;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lb/a/a/c;->b:Lb/a/a/c;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lb/a/a/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 498
    :try_start_0
    iget-object v0, p1, Lb/a/a/m;->b:Lb/a/a/k;

    iget-object v0, v0, Lb/a/a/k;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lb/a/a/m;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5515
    :cond_0
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5507
    instance-of v1, p2, Lb/a/a/j;

    if-eqz v1, :cond_1

    .line 5508
    iget-boolean v1, p0, Lb/a/a/c;->o:Z

    if-eqz v1, :cond_0

    .line 5510
    sget-object v1, Lb/a/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SubscriberExceptionEvent subscriber "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lb/a/a/m;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " threw an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5512
    check-cast p2, Lb/a/a/j;

    .line 5513
    sget-object v0, Lb/a/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Initial event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lb/a/a/j;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lb/a/a/j;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lb/a/a/j;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5517
    :cond_1
    iget-boolean v1, p0, Lb/a/a/c;->n:Z

    if-eqz v1, :cond_2

    .line 5518
    new-instance v1, Lb/a/a/e;

    const-string/jumbo v2, "Invoking subscriber failed"

    invoke-direct {v1, v2, v0}, Lb/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5520
    :cond_2
    iget-boolean v1, p0, Lb/a/a/c;->o:Z

    if-eqz v1, :cond_3

    .line 5521
    sget-object v1, Lb/a/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not dispatch event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lb/a/a/m;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5524
    :cond_3
    iget-boolean v1, p0, Lb/a/a/c;->q:Z

    if-eqz v1, :cond_0

    .line 5525
    new-instance v1, Lb/a/a/j;

    iget-object v2, p1, Lb/a/a/m;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, v2}, Lb/a/a/j;-><init>(Lb/a/a/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5527
    invoke-virtual {p0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 501
    :catch_1
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lb/a/a/m;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 427
    sget-object v0, Lb/a/a/c$2;->a:[I

    iget-object v1, p1, Lb/a/a/m;->b:Lb/a/a/k;

    iget-object v1, v1, Lb/a/a/k;->b:Lb/a/a/n;

    invoke-virtual {v1}, Lb/a/a/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown thread mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lb/a/a/m;->b:Lb/a/a/k;

    iget-object v2, v2, Lb/a/a/k;->b:Lb/a/a/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lb/a/a/c;->a(Lb/a/a/m;Ljava/lang/Object;)V

    .line 3045
    :goto_0
    return-void

    .line 432
    :pswitch_1
    if-eqz p3, :cond_0

    .line 433
    invoke-direct {p0, p1, p2}, Lb/a/a/c;->a(Lb/a/a/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v1, p0, Lb/a/a/c;->j:Lb/a/a/f;

    .line 2038
    invoke-static {p1, p2}, Lb/a/a/h;->a(Lb/a/a/m;Ljava/lang/Object;)Lb/a/a/h;

    move-result-object v0

    .line 2039
    monitor-enter v1

    .line 2040
    :try_start_0
    iget-object v2, v1, Lb/a/a/f;->a:Lb/a/a/i;

    invoke-virtual {v2, v0}, Lb/a/a/i;->a(Lb/a/a/h;)V

    .line 2041
    iget-boolean v0, v1, Lb/a/a/f;->b:Z

    if-nez v0, :cond_1

    .line 2042
    const/4 v0, 0x1

    iput-boolean v0, v1, Lb/a/a/f;->b:Z

    .line 2043
    invoke-virtual {v1}, Lb/a/a/f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/f;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2044
    new-instance v0, Lb/a/a/e;

    const-string/jumbo v2, "Could not send handler message"

    invoke-direct {v0, v2}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2047
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 439
    :pswitch_2
    if-eqz p3, :cond_3

    .line 440
    iget-object v1, p0, Lb/a/a/c;->k:Lb/a/a/b;

    .line 3038
    invoke-static {p1, p2}, Lb/a/a/h;->a(Lb/a/a/m;Ljava/lang/Object;)Lb/a/a/h;

    move-result-object v0

    .line 3039
    monitor-enter v1

    .line 3040
    :try_start_2
    iget-object v2, v1, Lb/a/a/b;->a:Lb/a/a/i;

    invoke-virtual {v2, v0}, Lb/a/a/i;->a(Lb/a/a/h;)V

    .line 3041
    iget-boolean v0, v1, Lb/a/a/b;->c:Z

    if-nez v0, :cond_2

    .line 3042
    const/4 v0, 0x1

    iput-boolean v0, v1, Lb/a/a/b;->c:Z

    .line 3043
    iget-object v0, v1, Lb/a/a/b;->b:Lb/a/a/c;

    .line 3543
    iget-object v0, v0, Lb/a/a/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 3043
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3045
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 442
    :cond_3
    invoke-direct {p0, p1, p2}, Lb/a/a/c;->a(Lb/a/a/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 446
    :pswitch_3
    iget-object v0, p0, Lb/a/a/c;->l:Lb/a/a/a;

    .line 4035
    invoke-static {p1, p2}, Lb/a/a/h;->a(Lb/a/a/m;Ljava/lang/Object;)Lb/a/a/h;

    move-result-object v1

    .line 4036
    iget-object v2, v0, Lb/a/a/a;->a:Lb/a/a/i;

    invoke-virtual {v2, v1}, Lb/a/a/i;->a(Lb/a/a/h;)V

    .line 4037
    iget-object v1, v0, Lb/a/a/a;->b:Lb/a/a/c;

    .line 4543
    iget-object v1, v1, Lb/a/a/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 4037
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 473
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 474
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 475
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lb/a/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 473
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lb/a/a/c$a;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/a/a/c$a;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v0, p0, Lb/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/m;

    .line 406
    iput-object p1, p2, Lb/a/a/c$a;->e:Ljava/lang/Object;

    .line 407
    iput-object v0, p2, Lb/a/a/c$a;->d:Lb/a/a/m;

    .line 410
    :try_start_1
    iget-boolean v3, p2, Lb/a/a/c$a;->c:Z

    invoke-direct {p0, v0, p1, v3}, Lb/a/a/c;->a(Lb/a/a/m;Ljava/lang/Object;Z)V

    .line 411
    iget-boolean v0, p2, Lb/a/a/c$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    iput-object v4, p2, Lb/a/a/c$a;->e:Ljava/lang/Object;

    .line 414
    iput-object v4, p2, Lb/a/a/c$a;->d:Lb/a/a/m;

    .line 415
    iput-boolean v1, p2, Lb/a/a/c$a;->f:Z

    .line 417
    if-eqz v0, :cond_0

    .line 421
    :cond_1
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    .line 403
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 413
    :catchall_1
    move-exception v0

    iput-object v4, p2, Lb/a/a/c$a;->e:Ljava/lang/Object;

    .line 414
    iput-object v4, p2, Lb/a/a/c$a;->d:Lb/a/a/m;

    .line 415
    iput-boolean v1, p2, Lb/a/a/c$a;->f:Z

    throw v0

    :cond_2
    move v0, v1

    .line 423
    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 455
    sget-object v2, Lb/a/a/c;->e:Ljava/util/Map;

    monitor-enter v2

    .line 456
    :try_start_0
    sget-object v0, Lb/a/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 457
    if-nez v0, :cond_1

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    .line 460
    :goto_0
    if-eqz v1, :cond_0

    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lb/a/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 463
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 465
    :cond_0
    sget-object v1, Lb/a/a/c;->e:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_1
    monitor-exit v2

    return-object v0

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v1, p0, Lb/a/a/c;->h:Ljava/util/Map;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lb/a/a/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lb/a/a/h;)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p1, Lb/a/a/h;->a:Ljava/lang/Object;

    .line 489
    iget-object v1, p1, Lb/a/a/h;->b:Lb/a/a/m;

    .line 490
    invoke-static {p1}, Lb/a/a/h;->a(Lb/a/a/h;)V

    .line 491
    iget-boolean v2, v1, Lb/a/a/m;->d:Z

    if-eqz v2, :cond_0

    .line 492
    invoke-direct {p0, v1, v0}, Lb/a/a/c;->a(Lb/a/a/m;Ljava/lang/Object;)V

    .line 494
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 239
    if-eqz v0, :cond_2

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1221
    iget-object v1, p0, Lb/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1222
    if-eqz v0, :cond_0

    .line 1223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 1224
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/m;

    .line 1226
    iget-object v6, v1, Lb/a/a/m;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    .line 1227
    const/4 v6, 0x0

    iput-boolean v6, v1, Lb/a/a/m;->d:Z

    .line 1228
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1229
    add-int/lit8 v1, v2, -0x1

    .line 1230
    add-int/lit8 v2, v3, -0x1

    .line 1224
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lb/a/a/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_2
    monitor-exit p0

    return-void

    .line 245
    :cond_2
    :try_start_1
    sget-object v0, Lb/a/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Subscriber to unregister was not registered before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/c;->m:Lb/a/a/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/l;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/k;

    .line 1171
    iget-object v5, v0, Lb/a/a/k;->c:Ljava/lang/Class;

    .line 1172
    iget-object v1, p0, Lb/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1173
    new-instance v6, Lb/a/a/m;

    invoke-direct {v6, p1, v0}, Lb/a/a/m;-><init>(Ljava/lang/Object;Lb/a/a/k;)V

    .line 1174
    if-nez v1, :cond_4

    .line 1175
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1176
    iget-object v0, p0, Lb/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 1187
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    move v1, v2

    .line 1188
    :goto_2
    if-gt v1, v7, :cond_2

    .line 1189
    if-eq v1, v7, :cond_1

    iget v8, v6, Lb/a/a/m;->c:I

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/m;

    iget v0, v0, Lb/a/a/m;->c:I

    if-le v8, v0, :cond_5

    .line 1190
    :cond_1
    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 1195
    :cond_2
    iget-object v0, p0, Lb/a/a/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1196
    if-nez v0, :cond_3

    .line 1197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    iget-object v1, p0, Lb/a/a/c;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    if-eqz p2, :cond_0

    .line 1204
    iget-object v1, p0, Lb/a/a/c;->h:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    :try_start_1
    iget-object v0, p0, Lb/a/a/c;->h:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1206
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1207
    if-eqz v3, :cond_0

    .line 1210
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v6, v3, v0}, Lb/a/a/c;->a(Lb/a/a/m;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1178
    :cond_4
    :try_start_3
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1179
    new-instance v0, Lb/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1188
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1206
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v0, v2

    .line 1210
    goto :goto_3

    .line 167
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lb/a/a/c;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/c$a;

    .line 252
    iget-object v5, v0, Lb/a/a/c$a;->a:Ljava/util/List;

    .line 253
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-boolean v1, v0, Lb/a/a/c$a;->b:Z

    if-nez v1, :cond_6

    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lb/a/a/c$a;->c:Z

    .line 257
    iput-boolean v2, v0, Lb/a/a/c$a;->b:Z

    .line 258
    iget-boolean v1, v0, Lb/a/a/c$a;->f:Z

    if-eqz v1, :cond_3

    .line 259
    new-instance v0, Lb/a/a/e;

    const-string/jumbo v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    .line 256
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1388
    :goto_1
    if-nez v1, :cond_3

    .line 1389
    :try_start_0
    iget-boolean v1, p0, Lb/a/a/c;->p:Z

    if-eqz v1, :cond_2

    .line 1390
    sget-object v1, Lb/a/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No subscribers registered for event "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    :cond_2
    iget-boolean v1, p0, Lb/a/a/c;->r:Z

    if-eqz v1, :cond_3

    const-class v1, Lb/a/a/g;

    if-eq v7, v1, :cond_3

    const-class v1, Lb/a/a/j;

    if-eq v7, v1, :cond_3

    .line 1394
    new-instance v1, Lb/a/a/g;

    invoke-direct {v1, p0, v6}, Lb/a/a/g;-><init>(Lb/a/a/c;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 262
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 263
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    .line 1376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 1378
    iget-boolean v1, p0, Lb/a/a/c;->s:Z

    if-eqz v1, :cond_4

    .line 1379
    invoke-static {v7}, Lb/a/a/c;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 1380
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v4, v3

    move v2, v3

    .line 1381
    :goto_2
    if-ge v4, v9, :cond_1

    .line 1382
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 1383
    invoke-direct {p0, v6, v0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Lb/a/a/c$a;Ljava/lang/Class;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 1381
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 1386
    :cond_4
    invoke-direct {p0, v6, v0, v7}, Lb/a/a/c;->a(Ljava/lang/Object;Lb/a/a/c$a;Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    goto :goto_1

    .line 266
    :cond_5
    iput-boolean v3, v0, Lb/a/a/c$a;->b:Z

    .line 267
    iput-boolean v3, v0, Lb/a/a/c$a;->c:Z

    .line 270
    :cond_6
    return-void

    .line 266
    :catchall_0
    move-exception v1

    iput-boolean v3, v0, Lb/a/a/c$a;->b:Z

    .line 267
    iput-boolean v3, v0, Lb/a/a/c$a;->c:Z

    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 301
    iget-object v1, p0, Lb/a/a/c;->h:Ljava/util/Map;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lb/a/a/c;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {p0, p1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 306
    return-void

    .line 303
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
