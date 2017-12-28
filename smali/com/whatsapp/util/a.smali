.class public Lcom/whatsapp/util/a;
.super Ljava/lang/Object;
.source "AsyncAudioPlayer.java"


# static fields
.field public static volatile a:Lcom/whatsapp/util/a;

.field private static final e:Landroid/net/Uri;


# instance fields
.field b:Lcom/whatsapp/util/e;

.field private final c:Lcom/whatsapp/e/g;

.field private final d:Lcom/whatsapp/sr;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/a;->e:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/sr;)V
    .locals 8

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/whatsapp/util/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 78
    new-instance v0, Lcom/whatsapp/util/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/a$1;-><init>(Lcom/whatsapp/util/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/util/a;->g:Landroid/os/Handler;

    .line 61
    iput-object p1, p0, Lcom/whatsapp/util/a;->c:Lcom/whatsapp/e/g;

    .line 62
    iput-object p2, p0, Lcom/whatsapp/util/a;->d:Lcom/whatsapp/sr;

    .line 63
    return-void
.end method

.method public static a()Lcom/whatsapp/util/a;
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/util/a;->a:Lcom/whatsapp/util/a;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/whatsapp/util/a;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/a;->a:Lcom/whatsapp/util/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/whatsapp/util/a;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/sr;->a()Lcom/whatsapp/sr;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/util/a;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/sr;)V

    sput-object v0, Lcom/whatsapp/util/a;->a:Lcom/whatsapp/util/a;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/whatsapp/util/a;->a:Lcom/whatsapp/util/a;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/util/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/util/b;->a(Lcom/whatsapp/util/a;Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/16 v1, 0x63

    const/4 v4, 0x5

    .line 86
    sget-object v0, Lcom/whatsapp/util/a;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/util/a;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/util/a;->b()V

    .line 92
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/o;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/o;

    iget-boolean v0, v0, Lcom/whatsapp/i/o;->a:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/whatsapp/util/a;->c:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v1, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/util/a;->d:Lcom/whatsapp/sr;

    .line 1029
    iget-boolean v0, v0, Lcom/whatsapp/sr;->c:Z

    .line 94
    if-eqz v0, :cond_3

    .line 95
    const-string/jumbo v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 96
    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lcom/whatsapp/util/a;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0, v1, p1, v4}, Lcom/whatsapp/util/a;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/util/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/whatsapp/util/c;->a(Lcom/whatsapp/util/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 128
    return-void
.end method
