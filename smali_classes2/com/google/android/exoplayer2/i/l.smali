.class public final Lcom/google/android/exoplayer2/i/l;
.super Ljava/lang/Object;
.source "TimestampAdjuster.java"


# instance fields
.field public a:J

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/l;->c:J

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i/l;->c(J)V

    .line 49
    return-void
.end method

.method private declared-synchronized c(J)V
    .locals 5

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/l;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 60
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/l;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    .prologue
    const-wide/32 v10, 0xf4240

    const-wide/32 v8, 0x15f90

    const-wide v6, 0x200000000L

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 127
    :goto_0
    return-wide v0

    .line 117
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/l;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 120
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/l;->c:J

    .line 1185
    mul-long/2addr v0, v8

    div-long v4, v0, v10

    .line 121
    const-wide v0, 0x100000000L

    add-long/2addr v0, v4

    div-long v2, v0, v6

    .line 122
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    mul-long/2addr v0, v6

    add-long/2addr v0, p1

    .line 123
    mul-long/2addr v2, v6

    add-long/2addr v2, p1

    .line 124
    sub-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    .line 2175
    :goto_1
    mul-long/2addr v0, v10

    div-long/2addr v0, v8

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/l;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 124
    goto :goto_1

    :cond_2
    move-wide v0, p1

    goto :goto_1
.end method

.method public final b(J)J
    .locals 5

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 154
    :goto_0
    return-wide v0

    .line 141
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/l;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 142
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/l;->c:J

    .line 154
    :goto_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/l;->b:J

    add-long/2addr v0, p1

    goto :goto_0

    .line 144
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/l;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 146
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/l;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/l;->b:J

    .line 148
    :cond_2
    monitor-enter p0

    .line 149
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/l;->c:J

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
