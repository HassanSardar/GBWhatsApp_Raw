.class public abstract Lorg/whispersystems/jobqueue/Job;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient c:J

.field transient d:I

.field transient e:Landroid/os/PowerManager$WakeLock;

.field public final parameters:Lorg/whispersystems/jobqueue/JobParameters;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 40
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->c:J

    .line 76
    return-void
.end method

.method public abstract a(Ljava/lang/Exception;)Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 2056
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 48
    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/Requirement;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/jobqueue/requirements/Requirement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1056
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 43
    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->c:J

    return-wide v0
.end method
