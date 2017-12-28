.class final Lcom/google/android/exoplayer2/e/c$d;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/e/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/c;I)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c$d;->b:Lcom/google/android/exoplayer2/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput p2, p0, Lcom/google/android/exoplayer2/e/c$d;->a:I

    .line 616
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 13

    .prologue
    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$d;->b:Lcom/google/android/exoplayer2/e/c;

    iget v1, p0, Lcom/google/android/exoplayer2/e/c$d;->a:I

    .line 2367
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/e/c;->m:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2368
    :cond_0
    const/4 v0, -0x3

    .line 3317
    :goto_0
    return v0

    .line 2370
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    aget-object v7, v2, v1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/e/c;->t:Z

    iget-wide v8, v0, Lcom/google/android/exoplayer2/e/c;->s:J

    .line 3296
    iget-object v0, v7, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    iget-object v5, v7, Lcom/google/android/exoplayer2/c/i;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v7, Lcom/google/android/exoplayer2/c/i;->d:Lcom/google/android/exoplayer2/e/f$a;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/e/f;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/f$a;)I

    move-result v0

    .line 3298
    packed-switch v0, :pswitch_data_0

    .line 3319
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3300
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v7, Lcom/google/android/exoplayer2/c/i;->i:Lcom/google/android/exoplayer2/Format;

    .line 3301
    const/4 v0, -0x5

    goto :goto_0

    .line 3303
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3304
    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->d:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 3305
    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->a(I)V

    .line 3308
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3309
    iget-object v6, v7, Lcom/google/android/exoplayer2/c/i;->d:Lcom/google/android/exoplayer2/e/f$a;

    .line 3334
    iget-wide v0, v6, Lcom/google/android/exoplayer2/e/f$a;->b:J

    .line 3337
    iget-object v2, v7, Lcom/google/android/exoplayer2/c/i;->e:Lcom/google/android/exoplayer2/i/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/h;->a(I)V

    .line 3338
    iget-object v2, v7, Lcom/google/android/exoplayer2/c/i;->e:Lcom/google/android/exoplayer2/i/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/h;->a:[B

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/i;->a(J[BI)V

    .line 3339
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 3340
    iget-object v0, v7, Lcom/google/android/exoplayer2/c/i;->e:Lcom/google/android/exoplayer2/i/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/h;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    .line 3341
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 3342
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    .line 3345
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->a:[B

    if-nez v4, :cond_3

    .line 3346
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    const/16 v5, 0x10

    new-array v5, v5, [B

    iput-object v5, v4, Lcom/google/android/exoplayer2/b/b;->a:[B

    .line 3348
    :cond_3
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->a:[B

    invoke-virtual {v7, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/c/i;->a(J[BI)V

    .line 3349
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 3353
    if-eqz v0, :cond_9

    .line 3354
    iget-object v1, v7, Lcom/google/android/exoplayer2/c/i;->e:Lcom/google/android/exoplayer2/i/h;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/i/h;->a(I)V

    .line 3355
    iget-object v1, v7, Lcom/google/android/exoplayer2/c/i;->e:Lcom/google/android/exoplayer2/i/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/h;->a:[B

    const/4 v4, 0x2

    invoke-virtual {v7, v2, v3, v1, v4}, Lcom/google/android/exoplayer2/c/i;->a(J[BI)V

    .line 3356
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 3357
    iget-object v1, v7, Lcom/google/android/exoplayer2/c/i;->e:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v1

    .line 3363
    :goto_2
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->d:[I

    .line 3364
    if-eqz v4, :cond_4

    array-length v5, v4

    if-ge v5, v1, :cond_5

    .line 3365
    :cond_4
    new-array v4, v1, [I

    .line 3367
    :cond_5
    iget-object v5, p2, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/b;->e:[I

    .line 3368
    if-eqz v5, :cond_6

    array-length v8, v5

    if-ge v8, v1, :cond_7

    .line 3369
    :cond_6
    new-array v5, v1, [I

    .line 3371
    :cond_7
    if-eqz v0, :cond_a

    .line 3372
    mul-int/lit8 v0, v1, 0x6

    .line 3373
    iget-object v8, v7, Lcom/google/android/exoplayer2/c/i;->e:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/i/h;->a(I)V

    .line 3374
    iget-object v8, v7, Lcom/google/android/exoplayer2/c/i;->e:Lcom/google/android/exoplayer2/i/h;

    iget-object v8, v8, Lcom/google/android/exoplayer2/i/h;->a:[B

    invoke-virtual {v7, v2, v3, v8, v0}, Lcom/google/android/exoplayer2/c/i;->a(J[BI)V

    .line 3375
    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 3376
    iget-object v0, v7, Lcom/google/android/exoplayer2/c/i;->e:Lcom/google/android/exoplayer2/i/h;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 3377
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_b

    .line 3378
    iget-object v8, v7, Lcom/google/android/exoplayer2/c/i;->e:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v8

    aput v8, v4, v0

    .line 3379
    iget-object v8, v7, Lcom/google/android/exoplayer2/c/i;->e:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v8

    aput v8, v5, v0

    .line 3377
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3341
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 3359
    :cond_9
    const/4 v1, 0x1

    goto :goto_2

    .line 3382
    :cond_a
    const/4 v0, 0x0

    const/4 v8, 0x0

    aput v8, v4, v0

    .line 3383
    const/4 v0, 0x0

    iget v8, v6, Lcom/google/android/exoplayer2/e/f$a;->a:I

    iget-wide v10, v6, Lcom/google/android/exoplayer2/e/f$a;->b:J

    sub-long v10, v2, v10

    long-to-int v9, v10

    sub-int/2addr v8, v9

    aput v8, v5, v0

    .line 3387
    :cond_b
    iget-object v0, v6, Lcom/google/android/exoplayer2/e/f$a;->c:Lcom/google/android/exoplayer2/c/i$a;

    .line 3388
    iget-object v8, p2, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/i$a;->b:[B

    iget-object v10, p2, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    iget-object v10, v10, Lcom/google/android/exoplayer2/b/b;->a:[B

    iget v11, v0, Lcom/google/android/exoplayer2/c/i$a;->a:I

    iget v12, v0, Lcom/google/android/exoplayer2/c/i$a;->c:I

    iget v0, v0, Lcom/google/android/exoplayer2/c/i$a;->d:I

    .line 4074
    iput v1, v8, Lcom/google/android/exoplayer2/b/b;->f:I

    .line 4075
    iput-object v4, v8, Lcom/google/android/exoplayer2/b/b;->d:[I

    .line 4076
    iput-object v5, v8, Lcom/google/android/exoplayer2/b/b;->e:[I

    .line 4077
    iput-object v9, v8, Lcom/google/android/exoplayer2/b/b;->b:[B

    .line 4078
    iput-object v10, v8, Lcom/google/android/exoplayer2/b/b;->a:[B

    .line 4079
    iput v11, v8, Lcom/google/android/exoplayer2/b/b;->c:I

    .line 4080
    iput v12, v8, Lcom/google/android/exoplayer2/b/b;->g:I

    .line 4081
    iput v0, v8, Lcom/google/android/exoplayer2/b/b;->h:I

    .line 4082
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c

    .line 4110
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->f:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 4111
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->d:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 4112
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->e:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 4113
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->b:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 4114
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->a:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 4115
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->c:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 4116
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    .line 4117
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->j:Lcom/google/android/exoplayer2/b/b$a;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->g:I

    iget v4, v8, Lcom/google/android/exoplayer2/b/b;->h:I

    .line 4133
    iget-object v5, v0, Lcom/google/android/exoplayer2/b/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v5, v1, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 4134
    iget-object v1, v0, Lcom/google/android/exoplayer2/b/b$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 3393
    :cond_c
    iget-wide v0, v6, Lcom/google/android/exoplayer2/e/f$a;->b:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 3394
    iget-wide v2, v6, Lcom/google/android/exoplayer2/e/f$a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/google/android/exoplayer2/e/f$a;->b:J

    .line 3395
    iget v1, v6, Lcom/google/android/exoplayer2/e/f$a;->a:I

    sub-int v0, v1, v0

    iput v0, v6, Lcom/google/android/exoplayer2/e/f$a;->a:I

    .line 3312
    :cond_d
    iget-object v0, v7, Lcom/google/android/exoplayer2/c/i;->d:Lcom/google/android/exoplayer2/e/f$a;

    iget v0, v0, Lcom/google/android/exoplayer2/e/f$a;->a:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->c(I)V

    .line 3313
    iget-object v0, v7, Lcom/google/android/exoplayer2/c/i;->d:Lcom/google/android/exoplayer2/e/f$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/e/f$a;->b:J

    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    iget-object v0, v7, Lcom/google/android/exoplayer2/c/i;->d:Lcom/google/android/exoplayer2/e/f$a;

    iget v0, v0, Lcom/google/android/exoplayer2/e/f$a;->a:I

    .line 4406
    invoke-virtual {v7, v2, v3}, Lcom/google/android/exoplayer2/c/i;->a(J)V

    .line 4408
    :cond_e
    :goto_4
    if-lez v0, :cond_f

    .line 4409
    iget-object v4, v7, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/e/g;->b:J

    sub-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4410
    iget-object v5, v7, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    iget-object v5, v5, Lcom/google/android/exoplayer2/e/g;->d:Lcom/google/android/exoplayer2/h/a;

    .line 4411
    iget-object v5, v5, Lcom/google/android/exoplayer2/h/a;->a:[B

    iget-object v6, v7, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/e/g;->a(J)I

    move-result v6

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4412
    sub-int/2addr v0, v4

    .line 4413
    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 4414
    iget-object v4, v7, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/e/g;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_e

    .line 4415
    iget-object v4, v7, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    iget-object v4, v4, Lcom/google/android/exoplayer2/e/g;->e:Lcom/google/android/exoplayer2/e/g;

    iput-object v4, v7, Lcom/google/android/exoplayer2/c/i;->g:Lcom/google/android/exoplayer2/e/g;

    goto :goto_4

    .line 3315
    :cond_f
    const/4 v0, -0x4

    goto/16 :goto_0

    .line 3317
    :pswitch_2
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 3298
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$d;->b:Lcom/google/android/exoplayer2/e/c;

    iget v1, p0, Lcom/google/android/exoplayer2/e/c$d;->a:I

    .line 5375
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    aget-object v1, v2, v1

    .line 5376
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/c;->t:Z

    if-eqz v0, :cond_0

    .line 6217
    iget-object v0, v1, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/f;->d()J

    move-result-wide v2

    .line 5376
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 6260
    iget-object v0, v1, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/f;->f()V

    .line 5377
    :goto_0
    return-void

    .line 5379
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/c/i;->a(JZ)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$d;->b:Lcom/google/android/exoplayer2/e/c;

    iget v1, p0, Lcom/google/android/exoplayer2/e/c$d;->a:I

    .line 1358
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/e/c;->t:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/c;->i()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/c;->j:[Lcom/google/android/exoplayer2/c/i;

    aget-object v0, v0, v1

    .line 2179
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/f;->b()Z

    move-result v0

    .line 1358
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 620
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$d;->b:Lcom/google/android/exoplayer2/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/c;->g()V

    .line 626
    return-void
.end method
