.class final Lcom/google/android/exoplayer2/e/b$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/e/i;

.field b:Z

.field c:Z

.field private final d:Lcom/google/android/exoplayer2/e/j;

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/j;Lcom/google/android/exoplayer2/e/i;JJZ)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b$a;->d:Lcom/google/android/exoplayer2/e/j;

    .line 238
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/b$a;->a:Lcom/google/android/exoplayer2/e/i;

    .line 239
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/b$a;->e:J

    .line 240
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e/b$a;->f:J

    .line 241
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/e/b$a;->b:Z

    .line 242
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 12

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v0, -0x3

    const/4 v1, -0x4

    .line 265
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/b$a;->b:Z

    if-eqz v2, :cond_0

    .line 285
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/b$a;->c:Z

    if-eqz v2, :cond_1

    .line 1063
    iput v8, p2, Lcom/google/android/exoplayer2/b/a;->a:I

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b$a;->a:Lcom/google/android/exoplayer2/e/i;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/e/i;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v2

    .line 274
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b$a;->f:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_4

    if-ne v2, v1, :cond_2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/e/b$a;->f:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    :cond_2
    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b$a;->d:Lcom/google/android/exoplayer2/e/j;

    .line 276
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->d()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    .line 277
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 2063
    iput v8, p2, Lcom/google/android/exoplayer2/b/a;->a:I

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b$a;->c:Z

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_4
    if-ne v2, v1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/b$a;->e:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    :cond_5
    move v0, v2

    .line 285
    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b$a;->a:Lcom/google/android/exoplayer2/e/i;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b$a;->e:J

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/i;->a(J)V

    .line 291
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b$a;->a:Lcom/google/android/exoplayer2/e/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/i;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b$a;->a:Lcom/google/android/exoplayer2/e/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/i;->b()V

    .line 260
    return-void
.end method
