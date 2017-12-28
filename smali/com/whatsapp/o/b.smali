.class public final Lcom/whatsapp/o/b;
.super Ljava/lang/Object;
.source "FibonacciBackoffHandler.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field final b:Ljava/util/Random;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/o/b;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/o/b;->b:Ljava/util/Random;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/o/b;->c:J

    .line 15
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/whatsapp/o/b;->d:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 6

    .prologue
    const-wide/32 v0, 0xf0f78

    .line 26
    iget-object v2, p0, Lcom/whatsapp/o/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-wide v4, p0, Lcom/whatsapp/o/b;->c:J

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 28
    monitor-exit v2

    .line 32
    :goto_0
    return-wide v0

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/o/b;->d:J

    iget-wide v4, p0, Lcom/whatsapp/o/b;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/whatsapp/o/b;->d:J

    .line 31
    iget-wide v0, p0, Lcom/whatsapp/o/b;->d:J

    iget-wide v4, p0, Lcom/whatsapp/o/b;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/whatsapp/o/b;->c:J

    .line 32
    iget-wide v0, p0, Lcom/whatsapp/o/b;->d:J

    iget-wide v4, p0, Lcom/whatsapp/o/b;->c:J

    sub-long/2addr v0, v4

    monitor-exit v2

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
