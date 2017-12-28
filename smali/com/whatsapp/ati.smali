.class public final Lcom/whatsapp/ati;
.super Ljava/lang/Object;
.source "VideoTranscoderCompliance.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ati$a;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Lcom/whatsapp/util/a/c;

.field private final f:Lcom/whatsapp/fieldstats/l;

.field private final g:Lcom/whatsapp/e/b;

.field private final h:Lcom/whatsapp/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 55
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/ati;->a:[F

    .line 56
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/ati;->b:[F

    .line 57
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/ati;->c:[I

    .line 58
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/ati;->d:[I

    return-void

    .line 55
    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 57
    :array_2
    .array-data 4
        0xde2042
        0xe01c40
        0x323cb5
        0x323cb5
        0x15b93c
        0x15b93c
        0xf3fd00
        0xf3fd00
    .end array-data

    .line 58
    :array_3
    .array-data 4
        0x4344ff
        0x4344ff
        0x9d1e2b
        0x9d1e2b
        0x47aa00
        0x47aa00
        0x2dfff7
        0x2dfff7
    .end array-data
.end method

.method constructor <init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/whatsapp/ati;->e:Lcom/whatsapp/util/a/c;

    .line 73
    iput-object p2, p0, Lcom/whatsapp/ati;->f:Lcom/whatsapp/fieldstats/l;

    .line 74
    iput-object p3, p0, Lcom/whatsapp/ati;->g:Lcom/whatsapp/e/b;

    .line 75
    iput-object p4, p0, Lcom/whatsapp/ati;->h:Lcom/whatsapp/e/i;

    .line 76
    return-void
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 498
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 499
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static a(I[I)I
    .locals 3

    .prologue
    .line 503
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v1, 0x0

    aget v1, p1, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v2, 0x1

    aget v2, p1, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 504
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v2, 0x2

    aget v2, p1, v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private a(Lcom/whatsapp/fieldstats/events/i;Lcom/whatsapp/atj;)Lcom/whatsapp/ati$a;
    .locals 34

    .prologue
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {}, Lcom/whatsapp/atg;->e()Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 308
    if-nez v6, :cond_1

    .line 309
    const-string/jumbo v2, "transcoderCompliance/no media encoder found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 310
    const-string/jumbo v2, "no_mediacodec"

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->n:Ljava/lang/String;

    .line 311
    new-instance v5, Lcom/whatsapp/ati$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Lcom/whatsapp/ati$a;-><init>(ILjava/io/File;B)V

    .line 428
    :cond_0
    :goto_0
    return-object v5

    .line 313
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->a:Ljava/lang/String;

    .line 315
    :try_start_0
    const-string/jumbo v2, "mp4"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/ati;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    .line 316
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 317
    const-string/jumbo v2, "fail: unable to find test file"

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->n:Ljava/lang/String;

    .line 318
    const-string/jumbo v2, "transcoderCompliance/test files not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 319
    new-instance v5, Lcom/whatsapp/ati$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Lcom/whatsapp/ati$a;-><init>(ILjava/io/File;B)V
    :try_end_1
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 321
    :cond_2
    :try_start_2
    new-instance v2, Lcom/whatsapp/util/MediaFileUtils$f;

    invoke-direct {v2, v12}, Lcom/whatsapp/util/MediaFileUtils$f;-><init>(Ljava/io/File;)V

    .line 19232
    iget v4, v2, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 19236
    iget v5, v2, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 324
    invoke-static {v6}, Lcom/whatsapp/atg;->a(Landroid/media/MediaCodecInfo;)I

    move-result v3

    .line 326
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/atg;->b(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/atg;->a(Ljava/lang/String;IIIIIILcom/whatsapp/atj;)Lcom/whatsapp/atg$a;

    move-result-object v19

    .line 327
    move-object/from16 v0, v19

    iget v2, v0, Lcom/whatsapp/atg$a;->a:I

    invoke-static {v2}, Lcom/whatsapp/ati;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->b:Ljava/lang/String;

    .line 328
    move-object/from16 v0, v19

    iget v2, v0, Lcom/whatsapp/atg$a;->k:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->c:Ljava/lang/Long;

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/ati;->g:Lcom/whatsapp/e/b;

    .line 20094
    iget-object v2, v2, Lcom/whatsapp/e/b;->c:Lcom/whatsapp/util/bx;

    .line 21075
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/bx;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_2
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v7

    .line 331
    :try_start_3
    new-instance v3, Lcom/whatsapp/atg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/ati;->e:Lcom/whatsapp/util/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ati;->f:Lcom/whatsapp/fieldstats/l;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, v12

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/atg;-><init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/fieldstats/l;Ljava/io/File;Ljava/io/File;JJ)V

    .line 21108
    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/whatsapp/atg;->g:Lcom/whatsapp/atj;

    .line 333
    invoke-virtual {v3}, Lcom/whatsapp/atg;->d()V

    .line 334
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 335
    const-string/jumbo v2, "transcoderCompliance/transcoded h264 missing"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 336
    new-instance v5, Lcom/whatsapp/ati$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Lcom/whatsapp/ati$a;-><init>(ILjava/io/File;B)V
    :try_end_3
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 338
    :cond_3
    :try_start_4
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 339
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v20

    .line 341
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 343
    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v4, -0x1

    .line 350
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->j:Ljava/lang/Boolean;

    .line 21116
    iget-object v9, v3, Lcom/whatsapp/atg;->h:Lcom/whatsapp/atg$a;

    .line 353
    if-eqz v9, :cond_4

    .line 354
    iget-object v2, v9, Lcom/whatsapp/atg$a;->j:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->d:Ljava/lang/String;

    .line 355
    iget v2, v9, Lcom/whatsapp/atg$a;->a:I

    invoke-static {v2}, Lcom/whatsapp/ati;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->e:Ljava/lang/String;

    .line 356
    iget v2, v9, Lcom/whatsapp/atg$a;->k:I

    int-to-long v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->f:Ljava/lang/Long;

    .line 358
    :cond_4
    const/4 v2, 0x0

    move/from16 v16, v2

    move/from16 v17, v4

    move v4, v13

    move v2, v14

    :goto_1
    const/16 v10, 0x8

    move/from16 v0, v16

    if-ge v0, v10, :cond_12

    .line 359
    sget-object v10, Lcom/whatsapp/ati;->a:[F

    aget v10, v10, v16

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 360
    sget-object v11, Lcom/whatsapp/ati;->b:[F

    aget v11, v11, v16

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v11, v13

    float-to-int v11, v11

    .line 361
    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v18

    .line 362
    sget-object v13, Lcom/whatsapp/ati;->c:[I

    aget v13, v13, v16

    move/from16 v0, v18

    invoke-static {v13, v0}, Lcom/whatsapp/ati;->a(II)I

    move-result v15

    .line 363
    if-le v15, v2, :cond_1f

    move v14, v15

    .line 366
    :goto_2
    sget-object v2, Lcom/whatsapp/ati;->d:[I

    aget v2, v2, v16

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/whatsapp/ati;->a(II)I

    move-result v2

    .line 367
    if-le v2, v4, :cond_1e

    move v13, v2

    .line 21120
    :goto_3
    iget-object v2, v3, Lcom/whatsapp/atg;->i:[B

    .line 371
    if-eqz v2, :cond_1d

    .line 22120
    iget-object v0, v3, Lcom/whatsapp/atg;->i:[B

    move-object/from16 v22, v0

    .line 372
    iget v0, v9, Lcom/whatsapp/atg$a;->k:I

    move/from16 v23, v0

    iget v0, v9, Lcom/whatsapp/atg$a;->d:I

    move/from16 v24, v0

    iget v2, v9, Lcom/whatsapp/atg$a;->e:I

    iget v0, v9, Lcom/whatsapp/atg$a;->f:I

    move/from16 v25, v0

    iget v0, v9, Lcom/whatsapp/atg$a;->h:I

    move/from16 v26, v0

    .line 22441
    mul-int v4, v24, v2

    .line 22442
    add-int v2, v25, v10

    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v25, v2, 0x1

    .line 22443
    add-int v2, v26, v11

    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v11, v2, 0x1

    .line 22444
    mul-int v2, v11, v24

    add-int v26, v2, v25

    .line 22446
    const/4 v2, 0x1

    move/from16 v0, v23

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    move/from16 v0, v23

    if-ne v0, v2, :cond_9

    .line 22447
    :cond_5
    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    int-to-double v0, v4

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    move-wide/from16 v0, v28

    double-to-int v2, v0

    add-int/2addr v2, v4

    .line 22448
    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    int-to-double v0, v11

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    add-double v28, v28, v30

    const/4 v10, 0x1

    move/from16 v0, v23

    if-ne v0, v10, :cond_7

    move v10, v4

    :goto_4
    int-to-double v0, v10

    move-wide/from16 v30, v0

    add-double v28, v28, v30

    move-wide/from16 v0, v28

    double-to-int v10, v0

    .line 22449
    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    int-to-double v0, v11

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v30

    add-double v24, v24, v28

    const/4 v11, 0x1

    move/from16 v0, v23

    if-ne v0, v11, :cond_8

    :goto_5
    int-to-double v0, v2

    move-wide/from16 v28, v0

    add-double v24, v24, v28

    move-wide/from16 v0, v24

    double-to-int v4, v0

    move v2, v10

    move v11, v4

    .line 22463
    :goto_6
    move-object/from16 v0, v22

    array-length v4, v0

    move/from16 v0, v26

    if-ge v0, v4, :cond_6

    move-object/from16 v0, v22

    array-length v4, v0

    if-ge v2, v4, :cond_6

    move-object/from16 v0, v22

    array-length v4, v0

    if-lt v11, v4, :cond_c

    .line 22464
    :cond_6
    const/4 v2, 0x0

    .line 373
    :goto_7
    if-eqz v2, :cond_10

    .line 374
    sget-object v4, Lcom/whatsapp/ati;->c:[I

    aget v4, v4, v16

    invoke-static {v4, v2}, Lcom/whatsapp/ati;->a(I[I)I

    move-result v4

    .line 375
    if-le v4, v8, :cond_1b

    .line 378
    :goto_8
    sget-object v8, Lcom/whatsapp/ati;->d:[I

    aget v8, v8, v16

    invoke-static {v8, v2}, Lcom/whatsapp/ati;->a(I[I)I

    move-result v2

    .line 379
    if-le v2, v4, :cond_1a

    :goto_9
    move v5, v2

    .line 387
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v2, 0x7

    move/from16 v0, v16

    if-eq v0, v2, :cond_11

    const-string/jumbo v2, ","

    :goto_b
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    rem-int/lit8 v2, v16, 0x2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_19

    move/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/whatsapp/ati;->a(II)I

    move-result v2

    const/16 v8, 0x18

    if-le v2, v8, :cond_19

    .line 389
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->j:Ljava/lang/Boolean;

    .line 390
    const/4 v2, 0x1

    .line 358
    :goto_c
    add-int/lit8 v6, v16, 0x1

    move/from16 v16, v6

    move/from16 v17, v18

    move v8, v4

    move v4, v13

    move v6, v2

    move v2, v14

    goto/16 :goto_1

    :cond_7
    move v10, v2

    .line 22448
    goto/16 :goto_4

    :cond_8
    move v2, v4

    .line 22449
    goto :goto_5

    .line 22450
    :cond_9
    const/4 v2, 0x3

    move/from16 v0, v23

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    move/from16 v0, v23

    if-ne v0, v2, :cond_b

    .line 22451
    :cond_a
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    int-to-double v10, v11

    mul-double v10, v10, v28

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v10, v10, v28

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v28

    move-wide/from16 v0, v24

    double-to-int v2, v0

    shl-int/lit8 v2, v2, 0x1

    int-to-double v0, v2

    move-wide/from16 v24, v0

    add-double v10, v10, v24

    double-to-int v2, v10

    add-int/2addr v4, v2

    .line 22452
    add-int/lit8 v2, v4, 0x1

    .line 22454
    const/4 v10, 0x4

    move/from16 v0, v23

    if-ne v0, v10, :cond_1c

    move v11, v4

    .line 22458
    goto/16 :goto_6

    .line 22460
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 22466
    :cond_c
    aget-byte v10, v22, v26

    .line 22467
    aget-byte v4, v22, v2

    .line 22468
    aget-byte v2, v22, v11

    .line 22469
    if-gez v10, :cond_d

    .line 22470
    add-int/lit16 v10, v10, 0x100

    .line 22472
    :cond_d
    if-gez v4, :cond_e

    .line 22473
    add-int/lit16 v4, v4, 0x100

    .line 22475
    :cond_e
    if-gez v2, :cond_f

    .line 22476
    add-int/lit16 v2, v2, 0x100

    .line 22479
    :cond_f
    int-to-double v0, v10

    move-wide/from16 v22, v0

    const-wide v24, 0x3ff6851eb851eb85L    # 1.4075

    add-int/lit8 v11, v2, -0x80

    int-to-double v0, v11

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v11, v0

    .line 22480
    int-to-double v0, v10

    move-wide/from16 v22, v0

    const-wide v24, 0x3fd61cac083126e9L    # 0.3455

    add-int/lit8 v26, v4, -0x80

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    const-wide v24, 0x3fe6f0d844d013a9L    # 0.7169

    add-int/lit8 v2, v2, -0x80

    int-to-double v0, v2

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    .line 22481
    int-to-double v0, v10

    move-wide/from16 v24, v0

    const-wide v26, 0x3ffc76c8b4395810L    # 1.779

    add-int/lit8 v2, v4, -0x80

    int-to-double v0, v2

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v4, v0

    .line 22483
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v10, 0x0

    aput v11, v2, v10

    const/4 v10, 0x1

    aput v22, v2, v10

    const/4 v10, 0x2

    aput v4, v2, v10
    :try_end_4
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    .line 425
    :catch_0
    move-exception v2

    .line 426
    :goto_d
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->n:Ljava/lang/String;

    .line 427
    const-string/jumbo v3, "transcoderCompliance/fail"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    new-instance v5, Lcom/whatsapp/ati$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v5, v2, v7, v3}, Lcom/whatsapp/ati$a;-><init>(ILjava/io/File;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 384
    :cond_10
    :try_start_6
    new-instance v5, Lcom/whatsapp/ati$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v2, v7, v3}, Lcom/whatsapp/ati$a;-><init>(ILjava/io/File;B)V
    :try_end_6
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 430
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 387
    :cond_11
    :try_start_7
    const-string/jumbo v2, ")"

    goto/16 :goto_b

    .line 395
    :cond_12
    int-to-long v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->h:Ljava/lang/Long;

    .line 396
    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->i:Ljava/lang/Long;

    .line 397
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->g:Ljava/lang/String;

    .line 398
    const/16 v3, 0x2e

    if-le v8, v3, :cond_14

    .line 399
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->k:Ljava/lang/Boolean;

    .line 400
    const/16 v2, 0x2e

    if-ge v5, v2, :cond_13

    .line 401
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->l:Ljava/lang/Boolean;

    .line 402
    const/4 v6, 0x4

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transcoderCompliance/decoder/invert matches, codec="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", color="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 409
    :goto_e
    new-instance v5, Lcom/whatsapp/ati$a;

    const/4 v10, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/ati$a;-><init>(ILjava/io/File;Lcom/whatsapp/atg$a;Lcom/whatsapp/atg$a;B)V
    :try_end_7
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 430
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 405
    :cond_13
    const/4 v2, 0x0

    :try_start_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/i;->l:Ljava/lang/Boolean;

    .line 406
    const/4 v6, 0x5

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transcoderCompliance/decoder/colors differs too much, codec="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", color="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    .line 425
    :catch_1
    move-exception v2

    goto/16 :goto_d

    .line 411
    :cond_14
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->k:Ljava/lang/Boolean;

    .line 413
    const/16 v3, 0x2e

    if-gt v2, v3, :cond_15

    if-eqz v6, :cond_17

    .line 414
    :cond_15
    const/16 v2, 0x2e

    if-ge v4, v2, :cond_16

    if-nez v6, :cond_16

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transcoderCompliance/colors invert matches, codec="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", color="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 416
    const/4 v6, 0x1

    .line 424
    :goto_f
    new-instance v5, Lcom/whatsapp/ati$a;

    const/4 v10, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/ati$a;-><init>(ILjava/io/File;Lcom/whatsapp/atg$a;Lcom/whatsapp/atg$a;B)V
    :try_end_8
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 430
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 418
    :cond_16
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transcoderCompliance/colors differ too much, codec="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", color="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/fieldstats/events/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 419
    const/4 v6, 0x2

    goto :goto_f

    .line 422
    :cond_17
    const/4 v6, 0x0

    goto :goto_f

    .line 430
    :catchall_0
    move-exception v2

    move-object v12, v3

    :goto_10
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 431
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_18
    throw v2

    .line 425
    :catch_2
    move-exception v2

    move-object v7, v10

    :goto_11
    move-object v12, v3

    goto/16 :goto_d

    .line 430
    :catchall_1
    move-exception v2

    goto :goto_10

    .line 425
    :catch_3
    move-exception v2

    move-object v12, v3

    move-object v7, v10

    goto/16 :goto_d

    :catch_4
    move-exception v2

    move-object v7, v10

    goto/16 :goto_d

    :catch_5
    move-exception v2

    move-object v12, v3

    move-object v7, v10

    goto/16 :goto_d

    :catch_6
    move-exception v2

    move-object v7, v10

    goto/16 :goto_d

    :catch_7
    move-exception v2

    goto/16 :goto_d

    :catch_8
    move-exception v2

    move-object v12, v3

    move-object v7, v10

    goto/16 :goto_d

    :catch_9
    move-exception v2

    move-object v7, v10

    goto/16 :goto_d

    :catch_a
    move-exception v2

    goto/16 :goto_d

    :catch_b
    move-exception v2

    move-object v12, v3

    move-object v7, v10

    goto/16 :goto_d

    :catch_c
    move-exception v2

    move-object v7, v10

    goto/16 :goto_d

    :catch_d
    move-exception v2

    move-object v3, v12

    move-object v7, v10

    goto :goto_11

    :catch_e
    move-exception v2

    move-object v3, v12

    goto :goto_11

    :cond_19
    move v2, v6

    goto/16 :goto_c

    :cond_1a
    move v2, v5

    goto/16 :goto_9

    :cond_1b
    move v4, v8

    goto/16 :goto_8

    :cond_1c
    move v11, v2

    move v2, v4

    goto/16 :goto_6

    :cond_1d
    move v4, v8

    goto/16 :goto_a

    :cond_1e
    move v13, v4

    goto/16 :goto_3

    :cond_1f
    move v14, v2

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 509
    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ati;->g:Lcom/whatsapp/e/b;

    .line 23098
    iget-object v0, v0, Lcom/whatsapp/e/b;->c:Lcom/whatsapp/util/bx;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/bx;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 513
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070007

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 515
    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 516
    const/4 v0, 0x0

    const/16 v5, 0x2000

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 517
    :goto_0
    if-ltz v0, :cond_0

    .line 518
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 519
    const/4 v0, 0x0

    const/16 v5, 0x2000

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 525
    if-eqz v1, :cond_1

    .line 526
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 529
    :cond_1
    return-object v3

    .line 522
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 523
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 525
    :cond_2
    if-eqz v1, :cond_3

    .line 526
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0

    .line 522
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(ILjava/util/Set;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19222
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 211
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 216
    :goto_1
    return-object v0

    .line 19224
    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 19226
    :pswitch_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 19228
    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 19230
    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_2

    move-object v0, v1

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 19222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    sparse-switch p0, :sswitch_data_0

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "COLOR_NOT_FOUND_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 535
    :sswitch_0
    const-string/jumbo v0, "COLOR_FormatYUV420Planar"

    goto :goto_0

    .line 537
    :sswitch_1
    const-string/jumbo v0, "COLOR_FormatYUV420PackedPlanar"

    goto :goto_0

    .line 539
    :sswitch_2
    const-string/jumbo v0, "COLOR_FormatYUV420SemiPlanar"

    goto :goto_0

    .line 541
    :sswitch_3
    const-string/jumbo v0, "COLOR_FormatYUV420PackedSemiPlanar"

    goto :goto_0

    .line 543
    :sswitch_4
    const-string/jumbo v0, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    goto :goto_0

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x27 -> :sswitch_3
        0x7f000100 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 79
    invoke-static {}, Lcom/whatsapp/atg;->a()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3203
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ati;->h:Lcom/whatsapp/e/i;

    .line 2695
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "video_transcode_compliance_v5"

    const/4 v5, -0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2697
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v1, :cond_5

    move v1, v0

    .line 83
    :goto_1
    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/whatsapp/ati;->h:Lcom/whatsapp/e/i;

    .line 2701
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "video_transcode_compliance_v5"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    const-string/jumbo v1, "transcoderCompliance/run test"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3093
    new-instance v5, Lcom/whatsapp/atj;

    invoke-direct {v5}, Lcom/whatsapp/atj;-><init>()V

    .line 3094
    new-instance v9, Lcom/whatsapp/fieldstats/events/i;

    invoke-direct {v9}, Lcom/whatsapp/fieldstats/events/i;-><init>()V

    .line 3098
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 3099
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object v4, v3

    move-object v8, v3

    move-object v1, v3

    move v6, v2

    .line 3103
    :goto_2
    :try_start_0
    invoke-direct {p0, v9, v5}, Lcom/whatsapp/ati;->a(Lcom/whatsapp/fieldstats/events/i;Lcom/whatsapp/atj;)Lcom/whatsapp/ati$a;

    move-result-object v1

    .line 3299
    iget-object v7, v1, Lcom/whatsapp/ati$a;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget v7, v1, Lcom/whatsapp/ati$a;->e:I

    if-lez v7, :cond_6

    iget v7, v1, Lcom/whatsapp/ati$a;->h:I

    if-lez v7, :cond_6

    move v7, v0

    .line 3104
    :goto_3
    if-eqz v7, :cond_2

    .line 4295
    iget-object v7, v1, Lcom/whatsapp/ati$a;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget v7, v1, Lcom/whatsapp/ati$a;->f:I

    if-lez v7, :cond_7

    iget v7, v1, Lcom/whatsapp/ati$a;->g:I

    if-lez v7, :cond_7

    move v7, v0

    .line 3104
    :goto_4
    if-nez v7, :cond_8

    .line 3106
    :cond_2
    const-string/jumbo v6, "transcoderCompliance/no encoder/decoder data, early exit"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3184
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v9, Lcom/whatsapp/fieldstats/events/i;->o:Ljava/lang/String;

    .line 13260
    iget v3, v1, Lcom/whatsapp/ati$a;->a:I

    .line 3186
    if-eqz v3, :cond_11

    .line 3187
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/i;->m:Ljava/lang/Boolean;

    .line 3194
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/ati;->f:Lcom/whatsapp/fieldstats/l;

    .line 16136
    const/4 v2, 0x1

    invoke-virtual {v0, v9, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16260
    iget-object v0, v1, Lcom/whatsapp/ati$a;->b:Ljava/io/File;

    .line 3200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 2697
    goto/16 :goto_1

    :cond_6
    move v7, v2

    .line 3299
    goto :goto_3

    :cond_7
    move v7, v2

    .line 4295
    goto :goto_4

    .line 3109
    :cond_8
    :try_start_1
    iget v7, v1, Lcom/whatsapp/ati$a;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3110
    iget v7, v1, Lcom/whatsapp/ati$a;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5260
    iget v7, v1, Lcom/whatsapp/ati$a;->a:I

    .line 3111
    packed-switch v7, :pswitch_data_0

    move v7, v6

    .line 3167
    :goto_6
    if-eqz v8, :cond_9

    .line 10260
    iget v6, v1, Lcom/whatsapp/ati$a;->a:I

    .line 11260
    iget v12, v8, Lcom/whatsapp/ati$a;->a:I

    .line 3167
    if-eq v6, v12, :cond_9

    .line 12260
    iget v6, v8, Lcom/whatsapp/ati$a;->a:I

    .line 13236
    packed-switch v6, :pswitch_data_1

    :pswitch_0
    move-object v6, v3

    .line 3169
    :goto_7
    if-eqz v6, :cond_9

    .line 3170
    if-nez v4, :cond_10

    .line 3171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3177
    :cond_9
    :goto_8
    if-nez v7, :cond_3

    move-object v8, v1

    move v6, v7

    .line 3180
    goto/16 :goto_2

    :pswitch_1
    move v7, v0

    .line 3114
    goto :goto_6

    .line 3116
    :pswitch_2
    if-eqz v8, :cond_a

    .line 6260
    iget v7, v1, Lcom/whatsapp/ati$a;->a:I

    .line 7260
    iget v12, v8, Lcom/whatsapp/ati$a;->a:I

    .line 3116
    if-ne v7, v12, :cond_a

    move-object v6, v5

    move v5, v0

    .line 3127
    :goto_9
    const-string/jumbo v7, "transcoderCompliance/attempt/invert_encoder"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v7, v5

    move-object v5, v6

    .line 3128
    goto :goto_6

    .line 3119
    :cond_a
    iget v7, v1, Lcom/whatsapp/ati$a;->g:I

    invoke-static {v7}, Lcom/whatsapp/atg;->a(I)I

    move-result v7

    .line 3120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v6, v5

    move v5, v0

    .line 3121
    goto :goto_9

    .line 3123
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3124
    iget-object v12, v1, Lcom/whatsapp/ati$a;->c:Ljava/lang/String;

    iget v13, v1, Lcom/whatsapp/ati$a;->f:I

    invoke-static {v5, v12, v13, v7}, Lcom/whatsapp/atj;->a(Lcom/whatsapp/atj;Ljava/lang/String;II)Lcom/whatsapp/atj;

    move-result-object v5

    move v14, v6

    move-object v6, v5

    move v5, v14

    goto :goto_9

    .line 3130
    :pswitch_3
    iget v7, v1, Lcom/whatsapp/ati$a;->g:I

    invoke-static {v7, v10}, Lcom/whatsapp/ati;->a(ILjava/util/Set;)Ljava/lang/Integer;

    move-result-object v7

    .line 3131
    if-nez v7, :cond_c

    move-object v6, v5

    move v5, v0

    .line 3137
    :goto_a
    const-string/jumbo v7, "transcoderCompliance/attempt/change_encoder"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v7, v5

    move-object v5, v6

    .line 3138
    goto :goto_6

    .line 3134
    :cond_c
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3135
    iget-object v12, v1, Lcom/whatsapp/ati$a;->c:Ljava/lang/String;

    iget v13, v1, Lcom/whatsapp/ati$a;->f:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v12, v13, v7}, Lcom/whatsapp/atj;->a(Lcom/whatsapp/atj;Ljava/lang/String;II)Lcom/whatsapp/atj;

    move-result-object v5

    move v14, v6

    move-object v6, v5

    move v5, v14

    goto :goto_a

    .line 3140
    :pswitch_4
    if-eqz v8, :cond_d

    .line 8260
    iget v7, v1, Lcom/whatsapp/ati$a;->a:I

    .line 9260
    iget v12, v8, Lcom/whatsapp/ati$a;->a:I

    .line 3140
    if-ne v7, v12, :cond_d

    move-object v6, v5

    move v5, v0

    .line 3151
    :goto_b
    const-string/jumbo v7, "transcoderCompliance/attempt/invert_decoder"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v7, v5

    move-object v5, v6

    .line 3152
    goto/16 :goto_6

    .line 3143
    :cond_d
    iget v7, v1, Lcom/whatsapp/ati$a;->h:I

    invoke-static {v7}, Lcom/whatsapp/atg;->a(I)I

    move-result v7

    .line 3144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    move-object v6, v5

    move v5, v0

    .line 3145
    goto :goto_b

    .line 3147
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3148
    iget-object v12, v1, Lcom/whatsapp/ati$a;->d:Ljava/lang/String;

    iget v13, v1, Lcom/whatsapp/ati$a;->e:I

    invoke-static {v5, v12, v13, v7}, Lcom/whatsapp/atj;->b(Lcom/whatsapp/atj;Ljava/lang/String;II)Lcom/whatsapp/atj;

    move-result-object v5

    move v14, v6

    move-object v6, v5

    move v5, v14

    goto :goto_b

    .line 3154
    :pswitch_5
    iget v7, v1, Lcom/whatsapp/ati$a;->h:I

    invoke-static {v7, v11}, Lcom/whatsapp/ati;->a(ILjava/util/Set;)Ljava/lang/Integer;

    move-result-object v7

    .line 3155
    if-nez v7, :cond_f

    move-object v6, v5

    move v5, v0

    .line 3161
    :goto_c
    const-string/jumbo v7, "transcoderCompliance/attempt/change_decoder"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v7, v5

    move-object v5, v6

    .line 3162
    goto/16 :goto_6

    .line 3158
    :cond_f
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3159
    iget-object v12, v1, Lcom/whatsapp/ati$a;->d:Ljava/lang/String;

    iget v13, v1, Lcom/whatsapp/ati$a;->e:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v12, v13, v7}, Lcom/whatsapp/atj;->b(Lcom/whatsapp/atj;Ljava/lang/String;II)Lcom/whatsapp/atj;

    move-result-object v5

    move v14, v6

    move-object v6, v5

    move v5, v14

    goto :goto_c

    :pswitch_6
    move v7, v0

    .line 3164
    goto/16 :goto_6

    .line 13238
    :pswitch_7
    const-string/jumbo v6, "invert-encoder"

    goto/16 :goto_7

    .line 13240
    :pswitch_8
    const-string/jumbo v6, "change-encoder"

    goto/16 :goto_7

    .line 13242
    :pswitch_9
    const-string/jumbo v6, "invert-decoder"

    goto/16 :goto_7

    .line 13244
    :pswitch_a
    const-string/jumbo v6, "change-decoder"

    goto/16 :goto_7

    .line 3173
    :cond_10
    const-string/jumbo v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    .line 3196
    :catch_0
    move-exception v0

    :goto_d
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3198
    if-eqz v1, :cond_0

    .line 17260
    iget-object v0, v1, Lcom/whatsapp/ati$a;->b:Ljava/io/File;

    .line 3200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 14060
    :cond_11
    :try_start_3
    iget v3, v5, Lcom/whatsapp/atj;->f:I

    if-lez v3, :cond_14

    move v3, v0

    .line 3189
    :goto_e
    if-nez v3, :cond_12

    .line 15056
    iget v3, v5, Lcom/whatsapp/atj;->e:I

    if-lez v3, :cond_15

    .line 3189
    :goto_f
    if-eqz v0, :cond_13

    .line 3190
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ati;->h:Lcom/whatsapp/e/i;

    .line 15080
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15081
    const-string/jumbo v3, "media_codec_encoder"

    iget-object v4, v5, Lcom/whatsapp/atj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15082
    const-string/jumbo v3, "media_codec_decoder"

    iget-object v4, v5, Lcom/whatsapp/atj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15083
    const-string/jumbo v3, "color_format_encoder"

    iget v4, v5, Lcom/whatsapp/atj;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15084
    const-string/jumbo v3, "color_format_decoder"

    iget v4, v5, Lcom/whatsapp/atj;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15085
    const-string/jumbo v3, "forced_frame_conv_id_encoder"

    iget v4, v5, Lcom/whatsapp/atj;->e:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15086
    const-string/jumbo v3, "forced_frame_conv_id_decoder"

    iget v4, v5, Lcom/whatsapp/atj;->f:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15087
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15709
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "video_transcode_saved_local_config"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3192
    :cond_13
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/i;->m:Ljava/lang/Boolean;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 3196
    :catch_1
    move-exception v0

    goto :goto_d

    :cond_14
    move v3, v2

    .line 14060
    goto :goto_e

    :cond_15
    move v0, v2

    .line 15056
    goto :goto_f

    .line 3198
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_16

    .line 18260
    iget-object v1, v1, Lcom/whatsapp/ati$a;->b:Ljava/io/File;

    .line 3200
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3201
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3203
    :cond_16
    throw v0

    .line 3111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 13236
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
