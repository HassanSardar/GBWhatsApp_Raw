.class public final Lcom/google/android/exoplayer2/c/i;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/h/b;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/e/f;

.field public final d:Lcom/google/android/exoplayer2/e/f$a;

.field public final e:Lcom/google/android/exoplayer2/i/h;

.field public f:Lcom/google/android/exoplayer2/e/g;

.field public g:Lcom/google/android/exoplayer2/e/g;

.field public h:Lcom/google/android/exoplayer2/e/g;

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/Format;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/e/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/b;)V
    .locals 4

    .prologue
    .line 3079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3080
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/i;->a:Lcom/google/android/exoplayer2/h/b;

    .line 3179
    iget v0, p1, Lcom/google/android/exoplayer2/h/b;->b:I

    .line 3081
    iput v0, p0, Lcom/google/android/exoplayer2/c/i;->b:I

    .line 3082
    new-instance v0, Lcom/google/android/exoplayer2/e/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    .line 3083
    new-instance v0, Lcom/google/android/exoplayer2/e/f$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/f$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->d:Lcom/google/android/exoplayer2/e/f$a;

    .line 3084
    new-instance v0, Lcom/google/android/exoplayer2/i/h;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/h;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->e:Lcom/google/android/exoplayer2/i/h;

    .line 3085
    new-instance v0, Lcom/google/android/exoplayer2/e/g;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/c/i;->b:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e/g;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    .line 3086
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    .line 3087
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    .line 3088
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .prologue
    .line 6591
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/g;->c:Z

    if-nez v0, :cond_0

    .line 6592
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/i;->a:Lcom/google/android/exoplayer2/h/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/b;->a()Lcom/google/android/exoplayer2/h/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/e/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/e/g;->b:J

    iget v3, p0, Lcom/google/android/exoplayer2/c/i;->b:I

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/e/g;-><init>(JI)V

    .line 6671
    iput-object v1, v0, Lcom/google/android/exoplayer2/e/g;->d:Lcom/google/android/exoplayer2/h/a;

    .line 6672
    iput-object v2, v0, Lcom/google/android/exoplayer2/e/g;->e:Lcom/google/android/exoplayer2/e/g;

    .line 6673
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/g;->c:Z

    .line 6595
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/g;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/i;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/c;I)I
    .locals 6

    .prologue
    .line 2516
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/c/i;->a(I)I

    move-result v0

    .line 2517
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/g;->d:Lcom/google/android/exoplayer2/h/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/i;->m:J

    .line 2518
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/e/g;->a(J)I

    move-result v2

    .line 2517
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/c/c;->a([BII)I

    move-result v0

    .line 2519
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2523
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 2525
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/i;->b(I)V

    .line 2526
    return v0
.end method

.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4096
    .line 4108
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    .line 5089
    iput v1, v2, Lcom/google/android/exoplayer2/e/f;->a:I

    .line 5090
    iput v1, v2, Lcom/google/android/exoplayer2/e/f;->b:I

    .line 5091
    iput v1, v2, Lcom/google/android/exoplayer2/e/f;->c:I

    .line 5092
    iput v1, v2, Lcom/google/android/exoplayer2/e/f;->d:I

    .line 5093
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/e/f;->g:Z

    .line 5094
    iput-wide v4, v2, Lcom/google/android/exoplayer2/e/f;->e:J

    .line 5095
    iput-wide v4, v2, Lcom/google/android/exoplayer2/e/f;->f:J

    .line 4109
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    .line 5565
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e/g;->c:Z

    if-eqz v3, :cond_2

    .line 5571
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/e/g;->c:Z

    if-eqz v3, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/e/g;->a:J

    iget-wide v6, v2, Lcom/google/android/exoplayer2/e/g;->a:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    iget v4, p0, Lcom/google/android/exoplayer2/c/i;->b:I

    div-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 5573
    new-array v3, v0, [Lcom/google/android/exoplayer2/h/a;

    move-object v0, v2

    .line 5575
    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_1

    .line 5576
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/g;->d:Lcom/google/android/exoplayer2/h/a;

    aput-object v2, v3, v1

    .line 5577
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/g;->a()Lcom/google/android/exoplayer2/e/g;

    move-result-object v0

    .line 5575
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 5571
    goto :goto_0

    .line 5579
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->a:Lcom/google/android/exoplayer2/h/b;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/b;->a([Lcom/google/android/exoplayer2/h/a;)V

    .line 4110
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/e/g;

    iget v1, p0, Lcom/google/android/exoplayer2/c/i;->b:I

    invoke-direct {v0, v8, v9, v1}, Lcom/google/android/exoplayer2/e/g;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    .line 4111
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    .line 4112
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    .line 4113
    iput-wide v8, p0, Lcom/google/android/exoplayer2/c/i;->m:J

    .line 4114
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->a:Lcom/google/android/exoplayer2/h/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/b;->b()V

    .line 4097
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 6449
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/g;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 6450
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/g;->e:Lcom/google/android/exoplayer2/e/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    goto :goto_0

    .line 6452
    :cond_0
    return-void
.end method

.method public final a(J[BI)V
    .locals 5

    .prologue
    .line 6428
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c/i;->a(J)V

    move v0, p4

    .line 6430
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 6431
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/e/g;->b:J

    sub-long/2addr v2, p1

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6432
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/g;->d:Lcom/google/android/exoplayer2/h/a;

    .line 6433
    iget-object v2, v2, Lcom/google/android/exoplayer2/h/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/e/g;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6435
    sub-int/2addr v0, v1

    .line 6436
    int-to-long v2, v1

    add-long/2addr p1, v2

    .line 6437
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/e/g;->b:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 6438
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/g;->e:Lcom/google/android/exoplayer2/e/g;

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    goto :goto_0

    .line 6441
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    .prologue
    .line 1504
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/i;->l:J

    .line 1618
    if-nez p1, :cond_1

    .line 1619
    const/4 v0, 0x0

    .line 1505
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e/f;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 1506
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/i;->k:Lcom/google/android/exoplayer2/Format;

    .line 1507
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/i;->j:Z

    .line 1508
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/i;->o:Lcom/google/android/exoplayer2/e/h;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->o:Lcom/google/android/exoplayer2/e/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/h;->h()V

    .line 1511
    :cond_0
    return-void

    .line 1621
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1622
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->w:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(JZ)Z
    .locals 1

    .prologue
    .line 6275
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/f;->a(JZ)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 6224
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/f;->e()V

    .line 6225
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    .line 6226
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 7604
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/i;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/i;->m:J

    .line 7605
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/i;->m:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/e/g;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7606
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/g;->e:Lcom/google/android/exoplayer2/e/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    .line 7608
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 6464
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 6476
    :cond_0
    :goto_0
    return-void

    .line 6467
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/g;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 6468
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->a:Lcom/google/android/exoplayer2/h/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/g;->d:Lcom/google/android/exoplayer2/h/a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/b;->a(Lcom/google/android/exoplayer2/h/a;)V

    .line 6469
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/g;->a()Lcom/google/android/exoplayer2/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    goto :goto_1

    .line 6473
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/g;->a:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/e/g;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 6474
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->f:Lcom/google/android/exoplayer2/e/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 6253
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/f;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/i;->b(J)V

    .line 6254
    return-void
.end method
