.class public final Lcom/whatsapp/contact/sync/q;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/contact/sync/q;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x7d0
        0x1388
        0x2710
        0x4e20
        0x9c40
        0x13880
        0x27100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/contact/sync/q;->a()V

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/q;->b:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 8

    .prologue
    .line 25
    monitor-enter p0

    const/4 v2, -0x1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/q;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/contact/sync/q;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 28
    sget-object v0, Lcom/whatsapp/contact/sync/q;->a:[I

    add-int/lit8 v3, v1, 0x1

    sget-object v6, Lcom/whatsapp/contact/sync/q;->a:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v0, v0, v3

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 33
    :goto_1
    if-lez v0, :cond_1

    .line 34
    sget-object v1, Lcom/whatsapp/contact/sync/q;->a:[I

    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/whatsapp/contact/sync/q;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v1, v1, v2

    int-to-long v2, v1

    .line 35
    iget-object v1, p0, Lcom/whatsapp/contact/sync/q;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 37
    :goto_2
    monitor-exit p0

    return-wide v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/q;->b:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/contact/sync/q;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget-object v1, Lcom/whatsapp/contact/sync/q;->a:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/whatsapp/contact/sync/q;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
