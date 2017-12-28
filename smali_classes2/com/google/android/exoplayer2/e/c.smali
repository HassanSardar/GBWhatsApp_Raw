.class final Lcom/google/android/exoplayer2/e/c;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/d;
.implements Lcom/google/android/exoplayer2/e/h;
.implements Lcom/google/android/exoplayer2/e/j;
.implements Lcom/google/android/exoplayer2/h/n$a;
.implements Lcom/google/android/exoplayer2/h/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/c$b;,
        Lcom/google/android/exoplayer2/e/c$a;,
        Lcom/google/android/exoplayer2/e/c$d;,
        Lcom/google/android/exoplayer2/e/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/c/d;",
        "Lcom/google/android/exoplayer2/e/h;",
        "Lcom/google/android/exoplayer2/e/j;",
        "Lcom/google/android/exoplayer2/h/n$a",
        "<",
        "Lcom/google/android/exoplayer2/e/c$a;",
        ">;",
        "Lcom/google/android/exoplayer2/h/n$d;"
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/h/b;

.field private final B:Lcom/google/android/exoplayer2/e/c$b;

.field private final C:Ljava/lang/Runnable;

.field private D:[I

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field final a:Lcom/google/android/exoplayer2/e/c$c;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:Lcom/google/android/exoplayer2/h/n;

.field final e:Lcom/google/android/exoplayer2/i/c;

.field final f:Ljava/lang/Runnable;

.field final g:Landroid/os/Handler;

.field h:Lcom/google/android/exoplayer2/e/j$a;

.field i:Lcom/google/android/exoplayer2/c/h;

.field j:[Lcom/google/android/exoplayer2/c/i;

.field k:Z

.field l:Z

.field m:Z

.field n:Lcom/google/android/exoplayer2/e/m;

.field o:J

.field p:[Z

.field q:[Z

.field r:Z

.field s:J

.field t:Z

.field u:Z

.field private final v:Landroid/net/Uri;

.field private final w:Lcom/google/android/exoplayer2/h/e;

.field private final x:I

.field private final y:Landroid/os/Handler;

.field private final z:Landroid/support/design/widget/k$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e;[Lcom/google/android/exoplayer2/c/b;ILandroid/os/Handler;Landroid/support/design/widget/k$a;Lcom/google/android/exoplayer2/e/c$c;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c;->v:Landroid/net/Uri;

    .line 133
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/c;->w:Lcom/google/android/exoplayer2/h/e;

    .line 134
    iput p4, p0, Lcom/google/android/exoplayer2/e/c;->x:I

    .line 135
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/c;->y:Landroid/os/Handler;

    .line 136
    iput-object p6, p0, Lcom/google/android/exoplayer2/e/c;->z:Landroid/support/design/widget/k$a;

    .line 137
    iput-object p7, p0, Lcom/google/android/exoplayer2/e/c;->a:Lcom/google/android/exoplayer2/e/c$c;

    .line 138
    iput-object p8, p0, Lcom/google/android/exoplayer2/e/c;->A:Lcom/google/android/exoplayer2/h/b;

    .line 139
    iput-object p9, p0, Lcom/google/android/exoplayer2/e/c;->b:Ljava/lang/String;

    .line 140
    int-to-long v0, p10

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->c:J

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/h/n;

    const-string/jumbo v1, "Loader:ExtractorMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->d:Lcom/google/android/exoplayer2/h/n;

    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/e/c$b;

    invoke-direct {v0, p3, p0}, Lcom/google/android/exoplayer2/e/c$b;-><init>([Lcom/google/android/exoplayer2/c/b;Lcom/google/android/exoplayer2/c/d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->B:Lcom/google/android/exoplayer2/e/c$b;

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/i/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->e:Lcom/google/android/exoplayer2/i/c;

    .line 144
    new-instance v0, Lcom/google/android/exoplayer2/e/c$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/e/c$1;-><init>(Lcom/google/android/exoplayer2/e/c;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->C:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Lcom/google/android/exoplayer2/e/c$2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/e/c$2;-><init>(Lcom/google/android/exoplayer2/e/c;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->f:Ljava/lang/Runnable;

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->g:Landroid/os/Handler;

    .line 159
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->D:[I

    .line 160
    new-array v0, v2, [Lcom/google/android/exoplayer2/c/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    .line 161
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->H:J

    .line 162
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->G:J

    .line 163
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/c$a;)V
    .locals 4

    .prologue
    .line 499
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->G:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7644
    iget-wide v0, p1, Lcom/google/android/exoplayer2/e/c$a;->a:J

    .line 500
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->G:J

    .line 502
    :cond_0
    return-void
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 505
    new-instance v0, Lcom/google/android/exoplayer2/e/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c;->v:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->w:Lcom/google/android/exoplayer2/h/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/c;->B:Lcom/google/android/exoplayer2/e/c$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c;->e:Lcom/google/android/exoplayer2/i/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/c$a;-><init>(Lcom/google/android/exoplayer2/e/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e;Lcom/google/android/exoplayer2/e/c$b;Lcom/google/android/exoplayer2/i/c;)V

    .line 507
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c;->l:Z

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/c;->i()Z

    move-result v1

    invoke-static {v1}, La/a/a/a/a/a$d;->b(Z)V

    .line 509
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c;->o:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c;->H:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/c;->o:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 510
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/e/c;->t:Z

    .line 511
    iput-wide v8, p0, Lcom/google/android/exoplayer2/e/c;->H:J

    .line 528
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->i:Lcom/google/android/exoplayer2/c/h;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c;->H:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c/h;->a(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/c;->H:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e/c$a;->a(JJ)V

    .line 515
    iput-wide v8, p0, Lcom/google/android/exoplayer2/e/c;->H:J

    .line 517
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->k()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/e/c;->I:I

    .line 519
    iget v7, p0, Lcom/google/android/exoplayer2/e/c;->x:I

    .line 520
    const/4 v1, -0x1

    if-ne v7, v1, :cond_3

    .line 522
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c;->l:Z

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c;->G:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->i:Lcom/google/android/exoplayer2/c/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->i:Lcom/google/android/exoplayer2/c/h;

    .line 523
    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/h;->a()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x3

    :goto_1
    move v7, v1

    .line 527
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->d:Lcom/google/android/exoplayer2/h/n;

    .line 8167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 8168
    if-eqz v4, :cond_5

    move v1, v6

    :goto_2
    invoke-static {v1}, La/a/a/a/a/a$d;->b(Z)V

    .line 8169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 8170
    new-instance v2, Lcom/google/android/exoplayer2/h/n$b;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/h/n$b;-><init>(Lcom/google/android/exoplayer2/h/n;Landroid/os/Looper;Lcom/google/android/exoplayer2/h/n$c;Lcom/google/android/exoplayer2/h/n$a;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/h/n$b;->a(J)V

    goto :goto_0

    .line 523
    :cond_4
    const/4 v1, 0x6

    goto :goto_1

    .line 8168
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private k()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 575
    .line 576
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 9137
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e/f;->a()I

    move-result v4

    .line 577
    add-int/2addr v1, v4

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :cond_0
    return v1
.end method

.method private l()J
    .locals 8

    .prologue
    .line 583
    const-wide/high16 v2, -0x8000000000000000L

    .line 584
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 9217
    iget-object v5, v5, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e/f;->d()J

    move-result-wide v6

    .line 585
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/h/n$c;Ljava/io/IOException;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 49
    check-cast p1, Lcom/google/android/exoplayer2/e/c$a;

    .line 9417
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/e/c$a;)V

    .line 9600
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->z:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_0

    .line 9601
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->y:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/e/c$3;

    invoke-direct {v3, p0, p2}, Lcom/google/android/exoplayer2/e/c$3;-><init>(Lcom/google/android/exoplayer2/e/c;Ljava/io/IOException;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10596
    :cond_0
    instance-of v0, p2, Lcom/google/android/exoplayer2/e/n;

    .line 9419
    if-eqz v0, :cond_2

    .line 9420
    const/4 v1, 0x3

    .line 9426
    :cond_1
    :goto_0
    return v1

    .line 9422
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->k()I

    move-result v0

    .line 9423
    iget v3, p0, Lcom/google/android/exoplayer2/e/c;->I:I

    if-le v0, v3, :cond_4

    move v0, v1

    .line 11531
    :goto_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/c;->G:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->i:Lcom/google/android/exoplayer2/c/h;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->i:Lcom/google/android/exoplayer2/c/h;

    .line 11532
    invoke-interface {v3}, Lcom/google/android/exoplayer2/c/h;->a()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    .line 11541
    :cond_3
    iput-wide v8, p0, Lcom/google/android/exoplayer2/e/c;->s:J

    .line 11542
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/e/c;->l:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/c;->m:Z

    .line 11543
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 11544
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/i;->a()V

    .line 11543
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 9423
    goto :goto_1

    .line 11546
    :cond_5
    invoke-virtual {p1, v8, v9, v8, v9}, Lcom/google/android/exoplayer2/e/c$a;->a(JJ)V

    .line 9425
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->k()I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/e/c;->I:I

    .line 9426
    if-nez v0, :cond_1

    move v1, v2

    .line 49
    goto :goto_0
.end method

.method public final a([Lcom/google/android/exoplayer2/g/e;[Z[Lcom/google/android/exoplayer2/e/i;[ZJ)J
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->l:Z

    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 207
    iget v4, p0, Lcom/google/android/exoplayer2/e/c;->F:I

    move v1, v2

    .line 209
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 210
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v1

    if-nez v0, :cond_1

    .line 211
    :cond_0
    aget-object v0, p3, v1

    check-cast v0, Lcom/google/android/exoplayer2/e/c$d;

    .line 2610
    iget v0, v0, Lcom/google/android/exoplayer2/e/c$d;->a:I

    .line 212
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c;->p:[Z

    aget-boolean v5, v5, v0

    invoke-static {v5}, La/a/a/a/a/a$d;->b(Z)V

    .line 213
    iget v5, p0, Lcom/google/android/exoplayer2/e/c;->F:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/android/exoplayer2/e/c;->F:I

    .line 214
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c;->p:[Z

    aput-boolean v2, v5, v0

    .line 215
    const/4 v0, 0x0

    aput-object v0, p3, v1

    .line 209
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->E:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    move v0, v3

    :goto_1
    move v4, v2

    move v1, v0

    .line 222
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_a

    .line 223
    aget-object v0, p3, v4

    if-nez v0, :cond_10

    aget-object v0, p1, v4

    if-eqz v0, :cond_10

    .line 224
    aget-object v5, p1, v4

    .line 225
    invoke-interface {v5}, Lcom/google/android/exoplayer2/g/e;->b()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_3
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 226
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/g/e;->b(I)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    :goto_4
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->n:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/g/e;->a()Lcom/google/android/exoplayer2/e/l;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/e/m;->a(Lcom/google/android/exoplayer2/e/l;)I

    move-result v5

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->p:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_8

    move v0, v3

    :goto_5
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/e/c;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/c;->F:I

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->p:[Z

    aput-boolean v3, v0, v5

    .line 231
    new-instance v0, Lcom/google/android/exoplayer2/e/c$d;

    invoke-direct {v0, p0, v5}, Lcom/google/android/exoplayer2/e/c$d;-><init>(Lcom/google/android/exoplayer2/e/c;I)V

    aput-object v0, p3, v4

    .line 232
    aput-boolean v3, p4, v4

    .line 234
    if-nez v1, :cond_10

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    aget-object v0, v0, v5

    .line 236
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/i;->b()V

    .line 241
    invoke-virtual {v0, p5, p6, v3}, Lcom/google/android/exoplayer2/c/i;->a(JZ)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3186
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    .line 4139
    iget v1, v0, Lcom/google/android/exoplayer2/e/f;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/e/f;->d:I

    add-int/2addr v0, v1

    .line 242
    if-eqz v0, :cond_9

    move v0, v3

    .line 222
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 220
    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    .line 225
    goto :goto_3

    :cond_7
    move v0, v2

    .line 226
    goto :goto_4

    :cond_8
    move v0, v2

    .line 228
    goto :goto_5

    :cond_9
    move v0, v2

    .line 242
    goto :goto_6

    .line 246
    :cond_a
    iget v0, p0, Lcom/google/android/exoplayer2/e/c;->F:I

    if-nez v0, :cond_e

    .line 247
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/c;->m:Z

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->d:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v1, v0

    :goto_7
    if-ge v2, v1, :cond_b

    aget-object v4, v0, v2

    .line 251
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/i;->c()V

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 253
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->d:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->b()V

    .line 268
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/c;->E:Z

    .line 269
    return-wide p5

    .line 255
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v1, v0

    :goto_8
    if-ge v2, v1, :cond_c

    aget-object v4, v0, v2

    .line 256
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/i;->a()V

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 259
    :cond_e
    if-eqz v1, :cond_c

    .line 260
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/e/c;->b(J)J

    move-result-wide p5

    .line 262
    :goto_9
    array-length v0, p3

    if-ge v2, v0, :cond_c

    .line 263
    aget-object v0, p3, v2

    if-eqz v0, :cond_f

    .line 264
    aput-boolean v3, p4, v2

    .line 262
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    move v0, v1

    goto :goto_6
.end method

.method public final a(I)Lcom/google/android/exoplayer2/c/i;
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v2, v0

    .line 434
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 435
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->D:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 436
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    aget-object v0, v1, v0

    .line 445
    :goto_1
    return-object v0

    .line 434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/c/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->A:Lcom/google/android/exoplayer2/h/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c/i;-><init>(Lcom/google/android/exoplayer2/h/b;)V

    .line 7486
    iput-object p0, v1, Lcom/google/android/exoplayer2/c/i;->o:Lcom/google/android/exoplayer2/e/h;

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->D:[I

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->D:[I

    .line 442
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->D:[I

    aput p1, v0, v2

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/c/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    aput-object v1, v0, v2

    move-object v0, v1

    .line 445
    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->k:Z

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v1, v0

    .line 275
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 276
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->p:[Z

    aget-boolean v3, v3, v0

    .line 4239
    iget-object v4, v2, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v4, p1, p2, v3}, Lcom/google/android/exoplayer2/e/f;->b(JZ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/c/i;->b(J)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/h;)V
    .locals 2

    .prologue
    .line 456
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c;->i:Lcom/google/android/exoplayer2/c/h;

    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/j$a;J)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c;->h:Lcom/google/android/exoplayer2/e/j$a;

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->e:Lcom/google/android/exoplayer2/i/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/c;->a()Z

    .line 190
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->j()V

    .line 191
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/n$c;)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/exoplayer2/e/c$a;

    .line 13388
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/e/c$a;)V

    .line 13389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->t:Z

    .line 13390
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 13391
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->l()J

    move-result-wide v0

    .line 13392
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->o:J

    .line 13394
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->a:Lcom/google/android/exoplayer2/e/c$c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c;->o:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/e/c$c;->a(J)V

    .line 13396
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->h:Lcom/google/android/exoplayer2/e/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/j$a;->b(Lcom/google/android/exoplayer2/e/j;)V

    .line 49
    return-void

    .line 13392
    :cond_1
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/n$c;Z)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/exoplayer2/e/c$a;

    .line 12402
    if-nez p2, :cond_1

    .line 12405
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/e/c$a;)V

    .line 12406
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 12407
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/i;->a()V

    .line 12406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12409
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/c;->F:I

    if-lez v0, :cond_1

    .line 12410
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->h:Lcom/google/android/exoplayer2/e/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/j$a;->b(Lcom/google/android/exoplayer2/e/j;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final b(J)J
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 336
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/c;->s:J

    .line 337
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->m:Z

    .line 339
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/c;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5557
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v2, v1

    move v1, v0

    .line 5558
    :goto_0
    if-ge v1, v2, :cond_3

    .line 5559
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    aget-object v3, v3, v1

    .line 5560
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/i;->b()V

    .line 5561
    invoke-virtual {v3, p1, p2, v0}, Lcom/google/android/exoplayer2/c/i;->a(JZ)Z

    move-result v4

    .line 5566
    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/c;->q:[Z

    aget-boolean v4, v4, v1

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/e/c;->r:Z

    if-nez v4, :cond_2

    :cond_0
    move v1, v0

    .line 339
    :goto_1
    if-eqz v1, :cond_4

    .line 352
    :cond_1
    :goto_2
    return-wide p1

    .line 6246
    :cond_2
    iget-object v4, v3, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e/f;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/c/i;->b(J)V

    .line 5558
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5571
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 343
    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/c;->H:J

    .line 344
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->t:Z

    .line 345
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->d:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/n;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->d:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->b()V

    goto :goto_2

    .line 348
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 349
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/i;->a()V

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final b()Lcom/google/android/exoplayer2/e/m;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->n:Lcom/google/android/exoplayer2/e/m;

    return-object v0
.end method

.method public final b_()V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/c;->g()V

    .line 196
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->m:Z

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->m:Z

    .line 302
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->s:J

    .line 304
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final c(J)Z
    .locals 2

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/e/c;->F:I

    if-nez v0, :cond_2

    .line 283
    :cond_0
    const/4 v0, 0x0

    .line 290
    :cond_1
    :goto_0
    return v0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->e:Lcom/google/android/exoplayer2/i/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/c;->a()Z

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->d:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/n;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->j()V

    .line 288
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()J
    .locals 11

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 309
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->t:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 328
    :cond_0
    :goto_0
    return-wide v0

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->H:J

    goto :goto_0

    .line 315
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c;->r:Z

    if-eqz v0, :cond_4

    .line 317
    const-wide v4, 0x7fffffffffffffffL

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v6, v0

    .line 319
    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v4

    move v4, v10

    :goto_1
    if-ge v4, v6, :cond_5

    .line 320
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c;->q:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_3

    .line 321
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    aget-object v5, v5, v4

    .line 5217
    iget-object v5, v5, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e/f;->d()J

    move-result-wide v8

    .line 321
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 319
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 326
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c;->l()J

    move-result-wide v0

    .line 328
    :cond_5
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->s:J

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/google/android/exoplayer2/e/c;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/c;->d()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->B:Lcom/google/android/exoplayer2/e/c$b;

    .line 1781
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/c$b;->a:Lcom/google/android/exoplayer2/c/b;

    if-eqz v1, :cond_0

    .line 1783
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/e/c$b;->a:Lcom/google/android/exoplayer2/c/b;

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 182
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/i;->a()V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->d:Lcom/google/android/exoplayer2/h/n;

    .line 7230
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/n;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 7231
    iget-object v0, v0, Lcom/google/android/exoplayer2/h/n;->c:Ljava/io/IOException;

    throw v0

    .line 7232
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/n;->b:Lcom/google/android/exoplayer2/h/n$b;

    if-eqz v1, :cond_1

    .line 7233
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/n;->b:Lcom/google/android/exoplayer2/h/n$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/n;->b:Lcom/google/android/exoplayer2/h/n$b;

    iget v0, v0, Lcom/google/android/exoplayer2/h/n$b;->a:I

    .line 7272
    iget-object v2, v1, Lcom/google/android/exoplayer2/h/n$b;->b:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/android/exoplayer2/h/n$b;->c:I

    if-le v2, v0, :cond_1

    .line 7273
    iget-object v0, v1, Lcom/google/android/exoplayer2/h/n$b;->b:Ljava/io/IOException;

    throw v0

    .line 363
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    return-void
.end method

.method final i()Z
    .locals 4

    .prologue
    .line 592
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
