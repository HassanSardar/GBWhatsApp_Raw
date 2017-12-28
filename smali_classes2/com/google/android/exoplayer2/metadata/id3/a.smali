.class public final Lcom/google/android/exoplayer2/metadata/id3/a;
.super Ljava/lang/Object;
.source "Id3Decoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/id3/a$b;,
        Lcom/google/android/exoplayer2/metadata/id3/a$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/metadata/id3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/metadata/id3/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(B)V

    .line 85
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->b:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    .line 92
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/h;I)I
    .locals 6

    .prologue
    .line 677
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    .line 20126
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    move v1, v0

    move v0, p1

    .line 678
    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_1

    .line 679
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_0

    .line 680
    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x1

    sub-int v5, v0, v1

    add-int/lit8 v5, v5, -0x2

    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    add-int/lit8 v0, v0, -0x1

    .line 678
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 684
    :cond_1
    return v0
.end method

.method private static a([BI)I
    .locals 1

    .prologue
    .line 734
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 735
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 739
    :goto_1
    return p1

    .line 734
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 739
    :cond_1
    array-length p1, p0

    goto :goto_1
.end method

.method private static a([BII)I
    .locals 2

    .prologue
    .line 715
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)I

    move-result v0

    .line 718
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 730
    :cond_0
    :goto_0
    return v0

    .line 727
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)I

    move-result v0

    .line 723
    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 724
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 730
    :cond_3
    array-length v0, p0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/h;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 10

    .prologue
    .line 591
    .line 15126
    iget v0, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 592
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)I

    move-result v2

    .line 593
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/h;->a:[B

    sub-int v4, v2, v0

    const-string/jumbo v5, "ISO-8859-1"

    invoke-direct {v1, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 595
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 597
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v2

    .line 598
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v3

    .line 599
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v4

    .line 600
    const-wide v6, 0xffffffffL

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 601
    const-wide/16 v4, -0x1

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v6

    .line 604
    const-wide v8, 0xffffffffL

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    .line 605
    const-wide/16 v6, -0x1

    .line 608
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 609
    add-int/2addr v0, p1

    .line 16126
    :cond_2
    :goto_0
    iget v8, p0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 610
    if-ge v8, v0, :cond_3

    .line 611
    invoke-static {p2, p0, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/i/h;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v8

    .line 613
    if-eqz v8, :cond_2

    .line 614
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 619
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method private static a(ILcom/google/android/exoplayer2/i/h;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 17

    .prologue
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v9

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v10

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v11

    .line 268
    const/4 v1, 0x3

    move/from16 v0, p0

    if-lt v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v1

    move v8, v1

    .line 271
    :goto_0
    const/4 v1, 0x4

    move/from16 v0, p0

    if-ne v0, v1, :cond_2

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v6

    .line 273
    if-nez p2, :cond_0

    .line 274
    and-int/lit16 v1, v6, 0xff

    shr-int/lit8 v2, v6, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    shr-int/lit8 v2, v6, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v6, 0x18

    shl-int/lit8 v2, v2, 0x15

    or-int v6, v1, v2

    .line 283
    :cond_0
    :goto_1
    const/4 v1, 0x3

    move/from16 v0, p0

    if-lt v0, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v1

    move v7, v1

    .line 284
    :goto_2
    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v8, :cond_5

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    .line 11109
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/i/h;->c:I

    .line 287
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 288
    const/4 v1, 0x0

    .line 388
    :goto_3
    return-object v1

    .line 268
    :cond_1
    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    .line 277
    :cond_2
    const/4 v1, 0x3

    move/from16 v0, p0

    if-ne v0, v1, :cond_3

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v6

    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->d()I

    move-result v6

    goto :goto_1

    .line 283
    :cond_4
    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    .line 11126
    :cond_5
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 291
    add-int v12, v1, v6

    .line 12109
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/i/h;->c:I

    .line 292
    if-le v12, v1, :cond_6

    .line 293
    const-string/jumbo v1, "Id3Decoder"

    const-string/jumbo v2, "Frame size exceeds remaining tag data"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13109
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/i/h;->c:I

    .line 294
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 295
    const/4 v1, 0x0

    goto :goto_3

    .line 298
    :cond_6
    if-eqz p4, :cond_9

    .line 14038
    const/16 v1, 0x43

    if-ne v9, v1, :cond_8

    const/16 v1, 0x4f

    if-ne v10, v1, :cond_8

    const/16 v1, 0x4d

    if-ne v11, v1, :cond_8

    const/16 v1, 0x4d

    if-eq v8, v1, :cond_7

    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 299
    :goto_4
    if-nez v1, :cond_9

    .line 301
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 302
    const/4 v1, 0x0

    goto :goto_3

    .line 14038
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 306
    :cond_9
    const/4 v5, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v13, 0x3

    move/from16 v0, p0

    if-ne v0, v13, :cond_f

    .line 312
    and-int/lit16 v1, v7, 0x80

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    .line 313
    :goto_5
    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    .line 314
    :goto_6
    and-int/lit8 v1, v7, 0x20

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_7
    move v5, v2

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    .line 325
    :cond_a
    :goto_8
    if-nez v5, :cond_b

    if-eqz v4, :cond_15

    .line 326
    :cond_b
    const-string/jumbo v1, "Id3Decoder"

    const-string/jumbo v2, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 328
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 312
    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    .line 313
    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    .line 314
    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    .line 317
    :cond_f
    const/4 v13, 0x4

    move/from16 v0, p0

    if-ne v0, v13, :cond_a

    .line 318
    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    .line 319
    :goto_9
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_11

    const/4 v5, 0x1

    .line 320
    :goto_a
    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_12

    const/4 v4, 0x1

    .line 321
    :goto_b
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_13

    const/4 v3, 0x1

    .line 322
    :goto_c
    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    .line 318
    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    .line 319
    :cond_11
    const/4 v5, 0x0

    goto :goto_a

    .line 320
    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    .line 321
    :cond_13
    const/4 v3, 0x0

    goto :goto_c

    .line 322
    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    .line 331
    :cond_15
    if-eqz v2, :cond_32

    .line 332
    add-int/lit8 v2, v6, -0x1

    .line 333
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 335
    :goto_d
    if-eqz v1, :cond_16

    .line 336
    add-int/lit8 v2, v2, -0x4

    .line 337
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 339
    :cond_16
    if-eqz v3, :cond_17

    .line 340
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/h;I)I

    move-result v2

    .line 345
    :cond_17
    const/16 v1, 0x54

    if-ne v9, v1, :cond_1c

    const/16 v1, 0x58

    if-ne v10, v1, :cond_1c

    const/16 v1, 0x58

    if-ne v11, v1, :cond_1c

    const/4 v1, 0x2

    move/from16 v0, p0

    if-eq v0, v1, :cond_18

    const/16 v1, 0x58

    if-ne v8, v1, :cond_1c

    .line 14394
    :cond_18
    if-gtz v2, :cond_1a

    .line 14396
    const/4 v1, 0x0

    .line 378
    :goto_e
    if-nez v1, :cond_19

    .line 379
    :try_start_0
    const-string/jumbo v3, "Id3Decoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to decode frame: id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    move/from16 v0, p0

    invoke-static {v0, v9, v10, v11, v8}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", frameSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_19
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    goto/16 :goto_3

    .line 14399
    :cond_1a
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v1

    .line 14400
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 14402
    add-int/lit8 v4, v2, -0x1

    new-array v4, v4, [B

    .line 14403
    const/4 v5, 0x0

    add-int/lit8 v6, v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 14405
    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v5

    .line 14406
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v5, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14409
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v7

    add-int/2addr v5, v7

    .line 14410
    array-length v7, v4

    if-ge v5, v7, :cond_1b

    .line 14411
    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v7

    .line 14412
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v7, v5

    invoke-direct {v1, v4, v5, v7, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v3, v1

    .line 14417
    :goto_f
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string/jumbo v4, "TXXX"

    invoke-direct {v1, v4, v6, v3}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    .line 385
    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v1, "Id3Decoder"

    const-string/jumbo v2, "Unsupported character encoding"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 14414
    :cond_1b
    :try_start_3
    const-string/jumbo v1, ""

    move-object v3, v1

    goto :goto_f

    .line 348
    :cond_1c
    const/16 v1, 0x54

    if-ne v9, v1, :cond_1e

    .line 349
    move/from16 v0, p0

    invoke-static {v0, v9, v10, v11, v8}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v3

    .line 14422
    if-gtz v2, :cond_1d

    .line 14424
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 14427
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v1

    .line 14428
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 14430
    add-int/lit8 v5, v2, -0x1

    new-array v5, v5, [B

    .line 14431
    const/4 v6, 0x0

    add-int/lit8 v7, v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 14433
    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v1

    .line 14434
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14436
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v6}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_e

    .line 388
    :catchall_0
    move-exception v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    throw v1

    .line 351
    :cond_1e
    const/16 v1, 0x57

    if-ne v9, v1, :cond_22

    const/16 v1, 0x58

    if-ne v10, v1, :cond_22

    const/16 v1, 0x58

    if-ne v11, v1, :cond_22

    const/4 v1, 0x2

    move/from16 v0, p0

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x58

    if-ne v8, v1, :cond_22

    .line 14441
    :cond_1f
    if-gtz v2, :cond_20

    .line 14443
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 14446
    :cond_20
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v1

    .line 14447
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 14449
    add-int/lit8 v4, v2, -0x1

    new-array v4, v4, [B

    .line 14450
    const/4 v5, 0x0

    add-int/lit8 v6, v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 14452
    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v5

    .line 14453
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v5, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14456
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v1

    add-int v3, v5, v1

    .line 14457
    array-length v1, v4

    if-ge v3, v1, :cond_21

    .line 14458
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)I

    move-result v5

    .line 14459
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v5, v3

    const-string/jumbo v7, "ISO-8859-1"

    invoke-direct {v1, v4, v3, v5, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v3, v1

    .line 14464
    :goto_10
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string/jumbo v4, "WXXX"

    invoke-direct {v1, v4, v6, v3}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 14461
    :cond_21
    const-string/jumbo v1, ""

    move-object v3, v1

    goto :goto_10

    .line 354
    :cond_22
    const/16 v1, 0x57

    if-ne v9, v1, :cond_23

    .line 355
    move/from16 v0, p0

    invoke-static {v0, v9, v10, v11, v8}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v3

    .line 14469
    new-array v1, v2, [B

    .line 14470
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 14472
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)I

    move-result v4

    .line 14473
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "ISO-8859-1"

    invoke-direct {v5, v1, v6, v4, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14475
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 357
    :cond_23
    const/16 v1, 0x50

    if-ne v9, v1, :cond_24

    const/16 v1, 0x52

    if-ne v10, v1, :cond_24

    const/16 v1, 0x49

    if-ne v11, v1, :cond_24

    const/16 v1, 0x56

    if-ne v8, v1, :cond_24

    .line 14480
    new-array v1, v2, [B

    .line 14481
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 14483
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)I

    move-result v3

    .line 14484
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "ISO-8859-1"

    invoke-direct {v4, v1, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14486
    add-int/lit8 v3, v3, 0x1

    .line 14487
    array-length v5, v1

    invoke-static {v1, v3, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BII)[B

    move-result-object v3

    .line 14489
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v1, v4, v3}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_e

    .line 359
    :cond_24
    const/16 v1, 0x47

    if-ne v9, v1, :cond_26

    const/16 v1, 0x45

    if-ne v10, v1, :cond_26

    const/16 v1, 0x4f

    if-ne v11, v1, :cond_26

    const/16 v1, 0x42

    if-eq v8, v1, :cond_25

    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_26

    .line 14494
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v1

    .line 14495
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 14497
    add-int/lit8 v4, v2, -0x1

    new-array v4, v4, [B

    .line 14498
    const/4 v5, 0x0

    add-int/lit8 v6, v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 14500
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)I

    move-result v5

    .line 14501
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v13, "ISO-8859-1"

    invoke-direct {v6, v4, v7, v5, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14503
    add-int/lit8 v5, v5, 0x1

    .line 14504
    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v7

    .line 14505
    new-instance v13, Ljava/lang/String;

    sub-int v14, v7, v5

    invoke-direct {v13, v4, v5, v14, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14508
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v5

    add-int/2addr v5, v7

    .line 14509
    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v7

    .line 14510
    new-instance v14, Ljava/lang/String;

    sub-int v15, v7, v5

    invoke-direct {v14, v4, v5, v15, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14513
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v1

    add-int/2addr v1, v7

    .line 14514
    array-length v3, v4

    invoke-static {v4, v1, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BII)[B

    move-result-object v3

    .line 14516
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v1, v6, v13, v14, v3}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_e

    .line 362
    :cond_26
    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_29

    const/16 v1, 0x50

    if-ne v9, v1, :cond_2a

    const/16 v1, 0x49

    if-ne v10, v1, :cond_2a

    const/16 v1, 0x43

    if-ne v11, v1, :cond_2a

    .line 14521
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v4

    .line 14522
    invoke-static {v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 14524
    add-int/lit8 v1, v2, -0x1

    new-array v6, v1, [B

    .line 14525
    const/4 v1, 0x0

    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v1, v3}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 14529
    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_2c

    .line 14530
    const/4 v1, 0x2

    .line 14531
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "image/"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const-string/jumbo v15, "ISO-8859-1"

    invoke-direct {v7, v6, v13, v14, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/i/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14532
    const-string/jumbo v7, "image/jpg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 14533
    const-string/jumbo v3, "image/jpeg"

    .line 14543
    :cond_28
    :goto_11
    add-int/lit8 v7, v1, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    .line 14545
    add-int/lit8 v1, v1, 0x2

    .line 14546
    invoke-static {v6, v1, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v13

    .line 14547
    new-instance v14, Ljava/lang/String;

    sub-int v15, v13, v1

    invoke-direct {v14, v6, v1, v15, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14550
    invoke-static {v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v1

    add-int/2addr v1, v13

    .line 14551
    array-length v4, v6

    invoke-static {v6, v1, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BII)[B

    move-result-object v4

    .line 14553
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v1, v3, v14, v7, v4}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_e

    .line 362
    :cond_29
    const/16 v1, 0x41

    if-ne v9, v1, :cond_2a

    const/16 v1, 0x50

    if-ne v10, v1, :cond_2a

    const/16 v1, 0x49

    if-ne v11, v1, :cond_2a

    const/16 v1, 0x43

    if-eq v8, v1, :cond_27

    .line 365
    :cond_2a
    const/16 v1, 0x43

    if-ne v9, v1, :cond_2f

    const/16 v1, 0x4f

    if-ne v10, v1, :cond_2f

    const/16 v1, 0x4d

    if-ne v11, v1, :cond_2f

    const/16 v1, 0x4d

    if-eq v8, v1, :cond_2b

    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_2f

    .line 14558
    :cond_2b
    const/4 v1, 0x4

    if-ge v2, v1, :cond_2d

    .line 14560
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 14536
    :cond_2c
    const/4 v1, 0x0

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)I

    move-result v1

    .line 14537
    new-instance v3, Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v13, "ISO-8859-1"

    invoke-direct {v3, v6, v7, v1, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/exoplayer2/i/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14538
    const/16 v7, 0x2f

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v13, -0x1

    if-ne v7, v13, :cond_28

    .line 14539
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "image/"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 14563
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v1

    .line 14564
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 14566
    const/4 v4, 0x3

    new-array v4, v4, [B

    .line 14567
    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 14568
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v4, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 14570
    add-int/lit8 v4, v2, -0x4

    new-array v4, v4, [B

    .line 14571
    const/4 v6, 0x0

    add-int/lit8 v7, v2, -0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 14573
    const/4 v6, 0x0

    invoke-static {v4, v6, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v6

    .line 14574
    new-instance v7, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v7, v4, v13, v6, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14577
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v13

    add-int/2addr v6, v13

    .line 14578
    array-length v13, v4

    if-ge v6, v13, :cond_2e

    .line 14579
    invoke-static {v4, v6, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v13

    .line 14580
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v13, v6

    invoke-direct {v1, v4, v6, v13, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v3, v1

    .line 14585
    :goto_12
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v1, v5, v7, v3}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 14582
    :cond_2e
    const-string/jumbo v1, ""

    move-object v3, v1

    goto :goto_12

    .line 368
    :cond_2f
    const/16 v1, 0x43

    if-ne v9, v1, :cond_30

    const/16 v1, 0x48

    if-ne v10, v1, :cond_30

    const/16 v1, 0x41

    if-ne v11, v1, :cond_30

    const/16 v1, 0x50

    if-ne v8, v1, :cond_30

    move-object/from16 v1, p1

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 369
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/h;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto/16 :goto_e

    .line 371
    :cond_30
    const/16 v1, 0x43

    if-ne v9, v1, :cond_31

    const/16 v1, 0x54

    if-ne v10, v1, :cond_31

    const/16 v1, 0x4f

    if-ne v11, v1, :cond_31

    const/16 v1, 0x43

    if-ne v8, v1, :cond_31

    move-object/from16 v1, p1

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 372
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/i/h;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto/16 :goto_e

    .line 375
    :cond_31
    move/from16 v0, p0

    invoke-static {v0, v9, v10, v11, v8}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v3

    .line 14662
    new-array v4, v2, [B

    .line 14663
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 14665
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_e

    :cond_32
    move v2, v6

    goto/16 :goto_d
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    packed-switch p0, :pswitch_data_0

    .line 704
    const-string/jumbo v0, "ISO-8859-1"

    :goto_0
    return-object v0

    .line 696
    :pswitch_0
    const-string/jumbo v0, "ISO-8859-1"

    goto :goto_0

    .line 698
    :pswitch_1
    const-string/jumbo v0, "UTF-16"

    goto :goto_0

    .line 700
    :pswitch_2
    const-string/jumbo v0, "UTF-16BE"

    goto :goto_0

    .line 702
    :pswitch_3
    const-string/jumbo v0, "UTF-8"

    goto :goto_0

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 710
    if-ne p0, v4, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%c%c%c"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 711
    :goto_0
    return-object v0

    .line 710
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%c%c%c%c"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 711
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/h;IIZ)Z
    .locals 17

    .prologue
    .line 202
    .line 10126
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 204
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->a()I

    move-result v2

    move/from16 v0, p2

    if-lt v2, v0, :cond_c

    .line 209
    const/4 v2, 0x3

    move/from16 v0, p1

    if-lt v0, v2, :cond_0

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v3

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v4

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v14, v2

    move-wide v15, v4

    move v4, v14

    move v5, v3

    move-wide v2, v15

    .line 219
    :goto_1
    if-nez v5, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    const/4 v2, 0x1

    :goto_2
    return v2

    .line 214
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->d()I

    move-result v3

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    int-to-long v4, v2

    .line 216
    const/4 v2, 0x0

    move v14, v2

    move-wide v15, v4

    move v4, v14

    move v5, v3

    move-wide v2, v15

    goto :goto_1

    .line 223
    :cond_1
    const/4 v5, 0x4

    move/from16 v0, p1

    if-ne v0, v5, :cond_e

    if-nez p3, :cond_e

    .line 225
    const-wide/32 v6, 0x808080

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_2

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    const/4 v2, 0x0

    goto :goto_2

    .line 228
    :cond_2
    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const/16 v5, 0x8

    shr-long v10, v2, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/4 v5, 0x7

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    const/16 v5, 0x10

    shr-long v10, v2, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0xe

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    const/16 v5, 0x18

    shr-long/2addr v2, v5

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    const/16 v5, 0x15

    shl-long/2addr v2, v5

    or-long/2addr v2, v6

    move-wide v6, v2

    .line 231
    :goto_3
    const/4 v3, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v5, 0x4

    move/from16 v0, p1

    if-ne v0, v5, :cond_7

    .line 234
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 235
    :goto_4
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    move v4, v3

    move v3, v2

    .line 241
    :goto_6
    const/4 v2, 0x0

    .line 242
    if-eqz v4, :cond_3

    .line 243
    const/4 v2, 0x1

    .line 245
    :cond_3
    if-eqz v3, :cond_4

    .line 246
    add-int/lit8 v2, v2, 0x4

    .line 248
    :cond_4
    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_a

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    const/4 v2, 0x0

    goto :goto_2

    .line 234
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 235
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 236
    :cond_7
    const/4 v5, 0x3

    move/from16 v0, p1

    if-ne v0, v5, :cond_d

    .line 237
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    .line 239
    :goto_7
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    move v4, v3

    move v3, v2

    goto :goto_6

    .line 237
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    .line 239
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 251
    :cond_a
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->a()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 254
    :cond_b
    long-to-int v2, v6

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/h;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 259
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    throw v2

    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_d
    move v4, v3

    move v3, v2

    goto :goto_6

    :cond_e
    move-wide v6, v2

    goto :goto_3
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 743
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/h;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 18

    .prologue
    .line 626
    .line 17126
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 627
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/h;->a:[B

    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)I

    move-result v5

    .line 628
    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i/h;->a:[B

    sub-int v8, v5, v10

    const-string/jumbo v9, "ISO-8859-1"

    invoke-direct {v6, v7, v10, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 630
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v5

    .line 633
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    .line 634
    :goto_0
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    .line 636
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v11

    .line 637
    new-array v9, v11, [Ljava/lang/String;

    .line 638
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_2

    .line 18126
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 640
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/i/h;->a:[B

    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)I

    move-result v13

    .line 641
    new-instance v14, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/i/h;->a:[B

    sub-int v16, v13, v12

    const-string/jumbo v17, "ISO-8859-1"

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v14, v15, v12, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v14, v9, v5

    .line 642
    add-int/lit8 v12, v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 638
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 633
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 634
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 645
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 646
    add-int v10, v10, p1

    .line 19126
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 647
    if-ge v11, v10, :cond_4

    .line 648
    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/i/h;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v11

    .line 650
    if-eqz v11, :cond_3

    .line 651
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 655
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 656
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v5
.end method

.method private static b([BII)[B
    .locals 1

    .prologue
    .line 756
    if-gt p2, p1, :cond_0

    .line 758
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 760
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/d;->c:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 1108
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    new-instance v7, Lcom/google/android/exoplayer2/i/h;

    invoke-direct {v7, v3, v0}, Lcom/google/android/exoplayer2/i/h;-><init>([BI)V

    .line 1150
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/h;->a()I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 1151
    const-string/jumbo v0, "Id3Decoder"

    const-string/jumbo v3, "Data too short to be an ID3 tag"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    .line 1112
    :goto_0
    if-nez v5, :cond_e

    move-object v0, v4

    .line 1130
    :goto_1
    return-object v0

    .line 1155
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/h;->d()I

    move-result v0

    .line 1156
    sget v3, Lcom/google/android/exoplayer2/metadata/id3/a;->a:I

    if-eq v0, v3, :cond_1

    .line 1157
    const-string/jumbo v3, "Id3Decoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Unexpected first three bytes of ID3 tag header: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    .line 1158
    goto :goto_0

    .line 1161
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v8

    .line 1162
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 1163
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v9

    .line 1164
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/h;->h()I

    move-result v0

    .line 1166
    if-ne v8, v11, :cond_4

    .line 1167
    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_2

    move v3, v1

    .line 1168
    :goto_2
    if-eqz v3, :cond_3

    .line 1169
    const-string/jumbo v0, "Id3Decoder"

    const-string/jumbo v3, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    .line 1170
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1167
    goto :goto_2

    :cond_3
    move v5, v0

    .line 1196
    :goto_3
    if-ge v8, v10, :cond_d

    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_d

    move v0, v1

    .line 1197
    :goto_4
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/a$b;

    invoke-direct {v3, v8, v0, v5}, Lcom/google/android/exoplayer2/metadata/id3/a$b;-><init>(IZI)V

    move-object v5, v3

    goto :goto_0

    .line 1172
    :cond_4
    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    .line 1173
    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_6

    move v3, v1

    .line 1174
    :goto_5
    if-eqz v3, :cond_5

    .line 1175
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v3

    .line 1176
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 1177
    add-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    :cond_5
    move v5, v0

    .line 1179
    goto :goto_3

    :cond_6
    move v3, v2

    .line 1173
    goto :goto_5

    .line 1179
    :cond_7
    if-ne v8, v10, :cond_c

    .line 1180
    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_a

    move v3, v1

    .line 1181
    :goto_6
    if-eqz v3, :cond_8

    .line 1182
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/h;->h()I

    move-result v3

    .line 1183
    add-int/lit8 v5, v3, -0x4

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 1184
    sub-int/2addr v0, v3

    .line 1186
    :cond_8
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_b

    move v3, v1

    .line 1187
    :goto_7
    if-eqz v3, :cond_9

    .line 1188
    add-int/lit8 v0, v0, -0xa

    :cond_9
    move v5, v0

    .line 1190
    goto :goto_3

    :cond_a
    move v3, v2

    .line 1180
    goto :goto_6

    :cond_b
    move v3, v2

    .line 1186
    goto :goto_7

    .line 1191
    :cond_c
    const-string/jumbo v0, "Id3Decoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    .line 1192
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 1196
    goto :goto_4

    .line 2126
    :cond_e
    iget v8, v7, Lcom/google/android/exoplayer2/i/h;->b:I

    .line 2763
    iget v0, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a:I

    .line 1117
    if-ne v0, v11, :cond_11

    const/4 v0, 0x6

    .line 3763
    :goto_8
    iget v3, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->c:I

    .line 4763
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->b:Z

    .line 1119
    if-eqz v9, :cond_f

    .line 5763
    iget v3, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->c:I

    .line 1120
    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/h;I)I

    move-result v3

    .line 1122
    :cond_f
    add-int/2addr v3, v8

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/i/h;->b(I)V

    .line 6763
    iget v3, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a:I

    .line 1125
    invoke-static {v7, v3, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/h;IIZ)Z

    move-result v3

    if-nez v3, :cond_14

    .line 7763
    iget v2, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a:I

    .line 1126
    if-ne v2, v10, :cond_12

    invoke-static {v7, v10, v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/h;IIZ)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1134
    :cond_10
    :goto_9
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/h;->a()I

    move-result v2

    if-lt v2, v0, :cond_13

    .line 9763
    iget v2, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a:I

    .line 1135
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->b:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    invoke-static {v2, v7, v1, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/i/h;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    .line 1137
    if-eqz v2, :cond_10

    .line 1138
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1117
    :cond_11
    const/16 v0, 0xa

    goto :goto_8

    .line 1129
    :cond_12
    const-string/jumbo v0, "Id3Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8763
    iget v2, v5, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a:I

    .line 1129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 1130
    goto/16 :goto_1

    .line 1142
    :cond_13
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_14
    move v1, v2

    goto :goto_9
.end method
