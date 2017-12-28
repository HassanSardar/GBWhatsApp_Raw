.class public final Lcom/whatsapp/util/bq;
.super Ljava/lang/Object;
.source "StopWatch.java"


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/util/bq;-><init>(Z)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/util/bq;-><init>(Z)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/bq;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/bq;->b:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/bq;->c:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/util/bq;->d:J

    .line 14
    iput-boolean p1, p0, Lcom/whatsapp/util/bq;->a:Z

    .line 15
    return-void
.end method

.method private d()J
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/whatsapp/util/bq;->a:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 83
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/whatsapp/util/bq;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/util/bq;->d:J

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/util/bq;->c:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/bq;->b:Z

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/util/bq;->a()V

    .line 36
    return-void
.end method

.method public final b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 50
    iget-wide v2, p0, Lcom/whatsapp/util/bq;->d:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 64
    :goto_0
    return-wide v0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/util/bq;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/util/bq;->d:J

    sub-long/2addr v2, v4

    .line 54
    iget-boolean v4, p0, Lcom/whatsapp/util/bq;->b:Z

    if-eqz v4, :cond_1

    .line 55
    iget-object v4, p0, Lcom/whatsapp/util/bq;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/util/bq;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/timer/stop: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_1
    iput-wide v0, p0, Lcom/whatsapp/util/bq;->d:J

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/bq;->b:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/bq;->c:Ljava/lang/String;

    move-wide v0, v2

    .line 64
    goto :goto_0

    .line 58
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timer/stop: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/whatsapp/util/bq;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/util/bq;->d:J

    sub-long/2addr v0, v2

    .line 69
    iget-boolean v2, p0, Lcom/whatsapp/util/bq;->b:Z

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/whatsapp/util/bq;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/util/bq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/timer/elapsed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    return-wide v0

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timer/elapsed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
