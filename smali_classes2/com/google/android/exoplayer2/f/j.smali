.class public abstract Lcom/google/android/exoplayer2/f/j;
.super Lcom/google/android/exoplayer2/b/f;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/e;


# instance fields
.field private d:Lcom/google/android/exoplayer2/f/e;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->d:Lcom/google/android/exoplayer2/f/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/j;->e:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f/e;->a(J)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/android/exoplayer2/b/f;->a()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->d:Lcom/google/android/exoplayer2/f/e;

    .line 73
    return-void
.end method

.method public final a(JLcom/google/android/exoplayer2/f/e;J)V
    .locals 2

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/j;->b:J

    .line 41
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/j;->d:Lcom/google/android/exoplayer2/f/e;

    .line 42
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    iget-wide p4, p0, Lcom/google/android/exoplayer2/f/j;->b:J

    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/f/j;->e:J

    .line 44
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->d:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->b()I

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->d:Lcom/google/android/exoplayer2/f/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/j;->e:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f/e;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b_(I)J
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->d:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/e;->b_(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/j;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract e()V
.end method
