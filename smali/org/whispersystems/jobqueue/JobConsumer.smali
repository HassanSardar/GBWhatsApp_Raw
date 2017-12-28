.class Lorg/whispersystems/jobqueue/JobConsumer;
.super Ljava/lang/Thread;
.source "JobConsumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/jobqueue/JobConsumer$JobResult;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lorg/whispersystems/jobqueue/b;

.field private final c:Lorg/whispersystems/jobqueue/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lorg/whispersystems/jobqueue/JobConsumer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/jobqueue/JobConsumer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/whispersystems/jobqueue/b;Lorg/whispersystems/jobqueue/b/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lorg/whispersystems/jobqueue/JobConsumer;->b:Lorg/whispersystems/jobqueue/b;

    .line 39
    iput-object p3, p0, Lorg/whispersystems/jobqueue/JobConsumer;->c:Lorg/whispersystems/jobqueue/b/b;

    .line 40
    return-void
.end method

.method private static a(Lorg/whispersystems/jobqueue/Job;)Lorg/whispersystems/jobqueue/JobConsumer$JobResult;
    .locals 4

    .prologue
    .line 71
    .line 6071
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 6072
    iget v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 6083
    iget v0, p0, Lorg/whispersystems/jobqueue/Job;->d:I

    move v1, v0

    .line 74
    :goto_0
    if-ge v1, v2, :cond_3

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->c()V

    .line 77
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->a:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v3, Lorg/whispersystems/jobqueue/JobConsumer;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_0

    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p0, v0}, Lorg/whispersystems/jobqueue/Job;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->b:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    add-int/lit8 v0, v1, 0x1

    .line 6087
    iput v0, p0, Lorg/whispersystems/jobqueue/Job;->d:I

    .line 86
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->c:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_3
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->b:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/JobConsumer;->b:Lorg/whispersystems/jobqueue/b;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/b;->b()Lorg/whispersystems/jobqueue/Job;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/whispersystems/jobqueue/JobConsumer;->a(Lorg/whispersystems/jobqueue/Job;)Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    move-result-object v1

    .line 48
    sget-object v2, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->c:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v2, :cond_2

    .line 49
    iget-object v1, p0, Lorg/whispersystems/jobqueue/JobConsumer;->b:Lorg/whispersystems/jobqueue/b;

    invoke-virtual {v1, v0}, Lorg/whispersystems/jobqueue/b;->b(Lorg/whispersystems/jobqueue/Job;)V

    .line 4055
    :cond_1
    :goto_1
    iget-object v1, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 4083
    iget-object v1, v1, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lorg/whispersystems/jobqueue/JobConsumer;->b:Lorg/whispersystems/jobqueue/b;

    .line 5055
    iget-object v0, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 5083
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Lorg/whispersystems/jobqueue/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->b:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v2, :cond_3

    .line 52
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->d()V

    .line 1059
    :cond_3
    iget-object v1, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1060
    iget-boolean v1, v1, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 55
    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lorg/whispersystems/jobqueue/JobConsumer;->c:Lorg/whispersystems/jobqueue/b/b;

    .line 1079
    iget-wide v2, v0, Lorg/whispersystems/jobqueue/Job;->c:J

    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/whispersystems/jobqueue/b/b;->a(J)V

    .line 1103
    :cond_4
    iget-object v1, v0, Lorg/whispersystems/jobqueue/Job;->e:Landroid/os/PowerManager$WakeLock;

    .line 59
    if-eqz v1, :cond_1

    .line 2095
    iget-object v1, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 3091
    iget-wide v2, v1, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 59
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 3103
    iget-object v1, v0, Lorg/whispersystems/jobqueue/Job;->e:Landroid/os/PowerManager$WakeLock;

    .line 60
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1
.end method
