.class public final Lorg/whispersystems/jobqueue/a;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/jobqueue/a$a;,
        Lorg/whispersystems/jobqueue/a$b;
    }
.end annotation


# instance fields
.field final a:Lorg/whispersystems/jobqueue/b;

.field final b:Landroid/content/Context;

.field final c:Lorg/whispersystems/jobqueue/b/b;

.field final d:Lorg/whispersystems/jobqueue/a/a;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/jobqueue/requirements/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/support/design/widget/k$a;Lorg/whispersystems/jobqueue/b/a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/jobqueue/requirements/b;",
            ">;",
            "Landroid/support/design/widget/k$a;",
            "Lorg/whispersystems/jobqueue/b/a;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/whispersystems/jobqueue/b;

    invoke-direct {v0}, Lorg/whispersystems/jobqueue/b;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/a;->a:Lorg/whispersystems/jobqueue/b;

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/jobqueue/a;->e:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p1, p0, Lorg/whispersystems/jobqueue/a;->b:Landroid/content/Context;

    .line 60
    new-instance v0, Lorg/whispersystems/jobqueue/a/a;

    invoke-direct {v0, p4}, Lorg/whispersystems/jobqueue/a/a;-><init>(Landroid/support/design/widget/k$a;)V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/a;->d:Lorg/whispersystems/jobqueue/a/a;

    .line 61
    new-instance v0, Lorg/whispersystems/jobqueue/b/b;

    iget-object v2, p0, Lorg/whispersystems/jobqueue/a;->d:Lorg/whispersystems/jobqueue/a/a;

    invoke-direct {v0, p1, p2, p5, v2}, Lorg/whispersystems/jobqueue/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/whispersystems/jobqueue/b/a;Lorg/whispersystems/jobqueue/a/a;)V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/a;->c:Lorg/whispersystems/jobqueue/b/b;

    .line 62
    iput-object p3, p0, Lorg/whispersystems/jobqueue/a;->g:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/whispersystems/jobqueue/a$b;

    invoke-direct {v2, p0}, Lorg/whispersystems/jobqueue/a$b;-><init>(Lorg/whispersystems/jobqueue/a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/b;

    .line 68
    invoke-interface {v0, p0}, Lorg/whispersystems/jobqueue/requirements/b;->a(Lorg/whispersystems/jobqueue/requirements/a;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 72
    :goto_1
    if-ge v0, p6, :cond_1

    .line 73
    new-instance v1, Lorg/whispersystems/jobqueue/JobConsumer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "JobConsumer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/whispersystems/jobqueue/a;->a:Lorg/whispersystems/jobqueue/b;

    iget-object v4, p0, Lorg/whispersystems/jobqueue/a;->c:Lorg/whispersystems/jobqueue/b/b;

    invoke-direct {v1, v2, v3, v4}, Lorg/whispersystems/jobqueue/JobConsumer;-><init>(Ljava/lang/String;Lorg/whispersystems/jobqueue/b;Lorg/whispersystems/jobqueue/b/b;)V

    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/JobConsumer;->start()V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/support/design/widget/k$a;Lorg/whispersystems/jobqueue/b/a;IB)V
    .locals 0

    .prologue
    .line 43
    invoke-direct/range {p0 .. p6}, Lorg/whispersystems/jobqueue/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/support/design/widget/k$a;Lorg/whispersystems/jobqueue/b/a;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/whispersystems/jobqueue/a$a;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lorg/whispersystems/jobqueue/a$a;

    invoke-direct {v0, p0}, Lorg/whispersystems/jobqueue/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/whispersystems/jobqueue/a$2;

    invoke-direct {v1, p0}, Lorg/whispersystems/jobqueue/a$2;-><init>(Lorg/whispersystems/jobqueue/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method public final a(Lorg/whispersystems/jobqueue/Job;)V
    .locals 6

    .prologue
    .line 97
    .line 1091
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 2087
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2095
    iget-object v2, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 3091
    iget-wide v2, v2, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 3132
    const-string/jumbo v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3133
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 3135
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4099
    :goto_0
    iput-object v0, p1, Lorg/whispersystems/jobqueue/Job;->e:Landroid/os/PowerManager$WakeLock;

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/whispersystems/jobqueue/a$1;

    invoke-direct {v1, p0, p1}, Lorg/whispersystems/jobqueue/a$1;-><init>(Lorg/whispersystems/jobqueue/a;Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    return-void

    .line 3136
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
.end method
