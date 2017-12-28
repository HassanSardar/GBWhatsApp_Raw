.class final Lcom/google/android/exoplayer2/e/d$a;
.super Lcom/google/android/exoplayer2/s;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/s;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/s;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d$a;->b:Lcom/google/android/exoplayer2/s;

    .line 169
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$a;->b:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/s;->a(II)I

    move-result v0

    .line 179
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$a;->b:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$a;->b:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/android/exoplayer2/s$b;ZJ)Lcom/google/android/exoplayer2/s$b;
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$a;->b:Lcom/google/android/exoplayer2/s;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$b;ZJ)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$a;->b:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d$a;->b:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->c()I

    move-result v0

    return v0
.end method
