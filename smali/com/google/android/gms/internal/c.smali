.class public final Lcom/google/android/gms/internal/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/c;->g:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/c;->i:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/c;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/c;->a:[B

    iput v1, p0, Lcom/google/android/gms/internal/c;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/c;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/c;->e:I

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/c;
    .locals 2

    .prologue
    .line 0
    array-length v0, p0

    .line 1000
    new-instance v1, Lcom/google/android/gms/internal/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/c;-><init>([BI)V

    .line 0
    return-object v1
.end method

.method private e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/c;->f:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->e()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->b()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/c;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/c;->g:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/c;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/c;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/c;->f(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->a()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/c;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/c;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/c;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/c;->e:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->a()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/c;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/c;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/c;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/c;->g:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/c;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/c;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/c;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/c;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/c;->c:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/c;->d:I

    goto :goto_0
.end method

.method private k()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/c;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/c;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->a()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/c;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 2000
    iget v1, p0, Lcom/google/android/gms/internal/c;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/c;->c:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 0
    :goto_0
    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/c;->f:I

    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 2000
    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/c;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/c;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/c;->f:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->d()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/c;->f:I

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/f;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/c;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/c;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/c;->i:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->g()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/c;->b(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/c;->h:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/f;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/c;->e(I)V

    iget v1, p0, Lcom/google/android/gms/internal/c;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/c;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/c;->c(I)V

    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/g;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->f()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0

    .line 3000
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/c;->d()I

    .line 0
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/c;->g()J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/c;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/c;->f(I)V

    goto :goto_0

    .line 4000
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/c;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 0
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/g;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/g;->a(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/c;->e(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/c;->f()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->b()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/c;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/c;->g:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->a()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/c;->g:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->j()V

    return v1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/c;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/c;->d()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->b()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/c;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/c;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->a()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/c;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/c;->e:I

    sget-object v4, Lcom/google/android/gms/internal/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/c;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/c;->e:I

    return-object v1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/c;->g:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->j()V

    return-void
.end method

.method public final d()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->c()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/c;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/c;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/gms/internal/c;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/c;->b:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/c;->e:I

    return-void
.end method

.method public final e()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/h/d$a;->c()Lcom/google/android/exoplayer2/h/d$a;

    move-result-object v0

    throw v0
.end method

.method public final f()I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()J
    .locals 14

    const-wide/16 v12, 0xff

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->k()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/c;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/c;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/c;->g:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/c;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/c;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
