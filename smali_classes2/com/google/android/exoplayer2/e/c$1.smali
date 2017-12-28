.class final Lcom/google/android/exoplayer2/e/c$1;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/e/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e;[Lcom/google/android/exoplayer2/c/b;ILandroid/os/Handler;Landroid/support/design/widget/k$a;Lcom/google/android/exoplayer2/e/c$c;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/c;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c$1;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/c$1;->a:Lcom/google/android/exoplayer2/e/c;

    .line 1470
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/e/c;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/e/c;->l:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->i:Lcom/google/android/exoplayer2/c/h;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/e/c;->k:Z

    if-nez v0, :cond_1

    .line 1471
    :cond_0
    :goto_0
    return-void

    .line 1473
    :cond_1
    iget-object v3, v4, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    .line 2203
    iget-object v6, v6, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e/f;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 1474
    if-eqz v6, :cond_0

    .line 1473
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1478
    :cond_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->e:Lcom/google/android/exoplayer2/i/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/c;->b()Z

    .line 1479
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v5, v0

    .line 1480
    new-array v6, v5, [Lcom/google/android/exoplayer2/e/l;

    .line 1481
    new-array v0, v5, [Z

    iput-object v0, v4, Lcom/google/android/exoplayer2/e/c;->q:[Z

    .line 1482
    new-array v0, v5, [Z

    iput-object v0, v4, Lcom/google/android/exoplayer2/e/c;->p:[Z

    .line 1483
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->i:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/h;->a()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/google/android/exoplayer2/e/c;->o:J

    move v3, v1

    .line 1484
    :goto_2
    if-ge v3, v5, :cond_5

    .line 1485
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    aget-object v0, v0, v3

    .line 3203
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/f;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 1486
    new-instance v7, Lcom/google/android/exoplayer2/e/l;

    new-array v8, v2, [Lcom/google/android/exoplayer2/Format;

    aput-object v0, v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/e/l;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v6, v3

    .line 1487
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 1488
    invoke-static {v0}, La/a/a/a/d;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0}, La/a/a/a/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 1489
    :goto_3
    iget-object v7, v4, Lcom/google/android/exoplayer2/e/c;->q:[Z

    aput-boolean v0, v7, v3

    .line 1490
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/e/c;->r:Z

    or-int/2addr v0, v7

    iput-boolean v0, v4, Lcom/google/android/exoplayer2/e/c;->r:Z

    .line 1484
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1488
    goto :goto_3

    .line 1492
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/e/m;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/e/m;-><init>([Lcom/google/android/exoplayer2/e/l;)V

    iput-object v0, v4, Lcom/google/android/exoplayer2/e/c;->n:Lcom/google/android/exoplayer2/e/m;

    .line 1493
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/e/c;->l:Z

    .line 1494
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->a:Lcom/google/android/exoplayer2/e/c$c;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/e/c;->o:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/e/c$c;->a(J)V

    .line 1495
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/c;->h:Lcom/google/android/exoplayer2/e/j$a;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/e/j$a;->a(Lcom/google/android/exoplayer2/e/j;)V

    goto :goto_0
.end method
