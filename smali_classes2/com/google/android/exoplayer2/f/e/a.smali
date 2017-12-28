.class public final Lcom/google/android/exoplayer2/f/e/a;
.super Lcom/google/android/exoplayer2/f/c;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/e/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Lcom/google/android/exoplayer2/f/e/a$a;


# instance fields
.field private final h:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    const-string/jumbo v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/e/a;->c:Ljava/util/regex/Pattern;

    .line 72
    const-string/jumbo v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/e/a;->d:Ljava/util/regex/Pattern;

    .line 74
    const-string/jumbo v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/e/a;->e:Ljava/util/regex/Pattern;

    .line 75
    const-string/jumbo v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/e/a;->f:Ljava/util/regex/Pattern;

    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/f/e/a$a;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer2/f/e/a$a;-><init>(FII)V

    sput-object v0, Lcom/google/android/exoplayer2/f/e/a;->g:Lcom/google/android/exoplayer2/f/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 86
    const-string/jumbo v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/c;-><init>(Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/a;->h:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/a;->h:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/e/a$a;)J
    .locals 12

    .prologue
    const/4 v6, 0x3

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 536
    sget-object v0, Lcom/google/android/exoplayer2/f/e/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 537
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v8, 0xe10

    mul-long/2addr v0, v8

    long-to-double v0, v0

    .line 540
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 541
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x3c

    mul-long/2addr v4, v8

    long-to-double v4, v4

    add-double/2addr v0, v4

    .line 542
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 543
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    add-double/2addr v4, v0

    .line 544
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v4, v0

    .line 546
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_2

    .line 548
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p1, Lcom/google/android/exoplayer2/f/e/a$a;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    :goto_1
    add-double/2addr v0, v4

    .line 549
    const/4 v4, 0x6

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 550
    if-eqz v4, :cond_0

    .line 551
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v4, p1, Lcom/google/android/exoplayer2/f/e/a$a;->b:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p1, Lcom/google/android/exoplayer2/f/e/a$a;->a:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    :cond_0
    add-double/2addr v0, v2

    .line 554
    mul-double/2addr v0, v10

    double-to-long v0, v0

    .line 581
    :goto_2
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 545
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 548
    goto :goto_1

    .line 556
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/f/e/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 560
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 561
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_4
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 581
    :goto_4
    :pswitch_0
    mul-double/2addr v0, v10

    double-to-long v0, v0

    goto :goto_2

    .line 561
    :sswitch_0
    const-string/jumbo v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_1
    const-string/jumbo v5, "m"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v4

    goto :goto_3

    :sswitch_2
    const-string/jumbo v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v5

    goto :goto_3

    :sswitch_3
    const-string/jumbo v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v6

    goto :goto_3

    :sswitch_4
    const-string/jumbo v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_5
    const-string/jumbo v4, "t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x5

    goto :goto_3

    .line 563
    :pswitch_1
    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    .line 564
    goto :goto_4

    .line 566
    :pswitch_2
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    .line 567
    goto :goto_4

    .line 572
    :pswitch_3
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 573
    goto :goto_4

    .line 575
    :pswitch_4
    iget v2, p1, Lcom/google/android/exoplayer2/f/e/a$a;->a:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 576
    goto :goto_4

    .line 578
    :pswitch_5
    iget v2, p1, Lcom/google/android/exoplayer2/f/e/a$a;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_4

    .line 583
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/f/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Malformed time expression: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_0
        0x6d -> :sswitch_1
        0x73 -> :sswitch_2
        0x74 -> :sswitch_5
        0xda6 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/f/e/b;Ljava/util/Map;Lcom/google/android/exoplayer2/f/e/a$a;)Lcom/google/android/exoplayer2/f/e/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/f/e/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/c;",
            ">;",
            "Lcom/google/android/exoplayer2/f/e/a$a;",
            ")",
            "Lcom/google/android/exoplayer2/f/e/b;"
        }
    .end annotation

    .prologue
    .line 410
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    const-string/jumbo v12, ""

    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    .line 416
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/f/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v10

    .line 417
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    if-ge v13, v14, :cond_2

    .line 418
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    .line 419
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 420
    const/4 v3, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    :cond_1
    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    .line 417
    :goto_2
    add-int/lit8 v8, v13, 0x1

    move v13, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    goto :goto_0

    .line 420
    :sswitch_0
    const-string/jumbo v16, "begin"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v16, "end"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v16, "dur"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v16, "style"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v16, "region"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    .line 422
    :pswitch_0
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/e/a$a;)J

    move-result-wide v2

    move-wide v6, v8

    move-wide/from16 v17, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    .line 423
    goto :goto_2

    .line 425
    :pswitch_1
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/e/a$a;)J

    move-result-wide v2

    move-wide v4, v6

    move-wide v6, v8

    .line 426
    goto :goto_2

    .line 428
    :pswitch_2
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/e/a$a;)J

    move-result-wide v2

    move-wide/from16 v17, v4

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v2, v17

    .line 429
    goto :goto_2

    .line 15312
    :pswitch_3
    const-string/jumbo v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 433
    array-length v3, v2

    if-lez v3, :cond_1

    move-object v11, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    .line 434
    goto :goto_2

    .line 438
    :pswitch_4
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v12, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    .line 441
    goto :goto_2

    .line 449
    :cond_2
    if-eqz p1, :cond_6

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f/e/b;->d:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v14

    if-eqz v2, :cond_6

    .line 450
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v2

    if-eqz v2, :cond_3

    .line 451
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f/e/b;->d:J

    add-long/2addr v6, v2

    .line 453
    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6

    .line 454
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f/e/b;->d:J

    add-long/2addr v4, v2

    move-wide v2, v4

    .line 457
    :goto_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    .line 458
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v4

    if-eqz v4, :cond_4

    .line 460
    add-long/2addr v8, v6

    .line 466
    :goto_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 16099
    new-instance v3, Lcom/google/android/exoplayer2/f/e/b;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/f/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/f/e/d;[Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-object v3

    .line 461
    :cond_4
    if-eqz p1, :cond_5

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/f/e/b;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    .line 463
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/f/e/b;->e:J

    goto :goto_4

    :cond_5
    move-wide v8, v2

    goto :goto_4

    :cond_6
    move-wide v2, v4

    goto :goto_3

    .line 420
    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_2
        0x188db -> :sswitch_1
        0x59478a9 -> :sswitch_0
        0x68b1db1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/f/e/c;
    .locals 12

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    .line 230
    const-string/jumbo v1, "id"

    invoke-static {p0, v1}, La/a/a/a/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    if-nez v1, :cond_0

    move-object v0, v7

    .line 308
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const-string/jumbo v2, "origin"

    invoke-static {p0, v2}, La/a/a/a/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 238
    if-eqz v8, :cond_4

    .line 239
    sget-object v2, Lcom/google/android/exoplayer2/f/e/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v11

    .line 243
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    div-float/2addr v3, v11

    .line 264
    const-string/jumbo v6, "extent"

    invoke-static {p0, v6}, La/a/a/a/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    sget-object v9, Lcom/google/android/exoplayer2/f/e/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 269
    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v11

    .line 270
    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    div-float v8, v7, v11

    .line 290
    const-string/jumbo v7, "displayAlign"

    invoke-static {p0, v7}, La/a/a/a/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 292
    if-eqz v7, :cond_2

    .line 293
    invoke-static {v7}, Lcom/google/android/exoplayer2/i/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v7, :pswitch_data_0

    :cond_2
    move v5, v4

    .line 308
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/f/e/c;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/e/c;-><init>(Ljava/lang/String;FFIIF)V

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TtmlDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ignoring region with malformed origin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_3
    const-string/jumbo v0, "TtmlDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ignoring region with unsupported origin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_4
    const-string/jumbo v0, "TtmlDecoder"

    const-string/jumbo v1, "Ignoring region without an origin"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 254
    goto/16 :goto_0

    .line 272
    :catch_1
    move-exception v0

    const-string/jumbo v0, "TtmlDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ignoring region with malformed extent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_5
    const-string/jumbo v0, "TtmlDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ignoring region with unsupported extent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_6
    const-string/jumbo v0, "TtmlDecoder"

    const-string/jumbo v1, "Ignoring region without an extent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 281
    goto/16 :goto_0

    .line 293
    :sswitch_0
    const-string/jumbo v10, "center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v7, v4

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v10, "after"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v7, v5

    goto/16 :goto_1

    .line 296
    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v8, v0

    add-float/2addr v3, v0

    .line 297
    goto/16 :goto_2

    .line 300
    :pswitch_1
    add-float/2addr v3, v8

    move v5, v0

    goto/16 :goto_2

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x58705dc -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;
    .locals 0

    .prologue
    .line 404
    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/f/e/d;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/d;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 316
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    move v8, v2

    move-object v0, p1

    .line 317
    :goto_0
    if-ge v8, v9, :cond_d

    .line 318
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 319
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v3, v4

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 317
    :cond_1
    :goto_2
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_0

    .line 319
    :sswitch_0
    const-string/jumbo v7, "id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "backgroundColor"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "color"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "fontFamily"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v7, "fontSize"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v7, "fontWeight"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v7, "fontStyle"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v7, "textAlign"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v7, "textDecoration"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    .line 321
    :pswitch_0
    const-string/jumbo v3, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 322
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    .line 5225
    iput-object v10, v0, Lcom/google/android/exoplayer2/f/e/d;->l:Ljava/lang/String;

    goto :goto_2

    .line 326
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    .line 328
    :try_start_0
    invoke-static {v10}, Lcom/google/android/exoplayer2/i/b;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/f/e/d;->b(I)Lcom/google/android/exoplayer2/f/e/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 330
    :catch_0
    move-exception v3

    const-string/jumbo v3, "TtmlDecoder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Failed parsing background value: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 334
    :pswitch_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    .line 336
    :try_start_1
    invoke-static {v10}, Lcom/google/android/exoplayer2/i/b;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/f/e/d;->a(I)Lcom/google/android/exoplayer2/f/e/d;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 338
    :catch_1
    move-exception v3

    const-string/jumbo v3, "TtmlDecoder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Failed parsing color value: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 342
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v3

    .line 6128
    iget-object v0, v3, Lcom/google/android/exoplayer2/f/e/d;->m:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 6129
    iput-object v10, v3, Lcom/google/android/exoplayer2/f/e/d;->a:Ljava/lang/String;

    move-object v0, v3

    .line 343
    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 6128
    goto :goto_3

    .line 346
    :pswitch_4
    :try_start_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    .line 6489
    const-string/jumbo v3, "\\s+"

    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6491
    array-length v7, v3

    if-ne v7, v1, :cond_4

    .line 6492
    sget-object v3, Lcom/google/android/exoplayer2/f/e/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object v7, v3

    .line 6502
    :goto_4
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6503
    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 6504
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_3
    move v3, v4

    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 6515
    new-instance v3, Lcom/google/android/exoplayer2/f/g;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Invalid unit for fontSize: \'"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, "\'."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/f/g;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lcom/google/android/exoplayer2/f/g; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    :catch_2
    move-exception v3

    const-string/jumbo v3, "TtmlDecoder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Failed parsing fontSize value: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 6493
    :cond_4
    :try_start_3
    array-length v7, v3

    if-ne v7, v5, :cond_5

    .line 6494
    sget-object v7, Lcom/google/android/exoplayer2/f/e/a;->e:Ljava/util/regex/Pattern;

    const/4 v11, 0x1

    aget-object v3, v3, v11

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6495
    const-string/jumbo v7, "TtmlDecoder"

    const-string/jumbo v11, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v7, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v3

    goto :goto_4

    .line 6498
    :cond_5
    new-instance v7, Lcom/google/android/exoplayer2/f/g;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Invalid number of entries for fontSize: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v11, "."

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/google/android/exoplayer2/f/g;-><init>(Ljava/lang/String;)V

    throw v7

    .line 6504
    :sswitch_9
    const-string/jumbo v3, "px"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_5

    :sswitch_a
    const-string/jumbo v3, "em"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto/16 :goto_5

    :sswitch_b
    const-string/jumbo v3, "%"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto/16 :goto_5

    .line 7248
    :pswitch_5
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/exoplayer2/f/e/d;->j:I

    .line 6517
    :goto_6
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 10243
    iput v3, v0, Lcom/google/android/exoplayer2/f/e/d;->k:F

    goto/16 :goto_2

    .line 8248
    :pswitch_6
    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/exoplayer2/f/e/d;->j:I

    goto :goto_6

    .line 9248
    :pswitch_7
    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/exoplayer2/f/e/d;->j:I

    goto :goto_6

    .line 6519
    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/f/g;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Invalid expression for fontSize: \'"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, "\'."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/f/g;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Lcom/google/android/exoplayer2/f/g; {:try_start_3 .. :try_end_3} :catch_2

    .line 353
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v3

    const-string/jumbo v0, "bold"

    .line 354
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 11112
    iget-object v0, v3, Lcom/google/android/exoplayer2/f/e/d;->m:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 11113
    if-eqz v7, :cond_8

    move v0, v1

    :goto_8
    iput v0, v3, Lcom/google/android/exoplayer2/f/e/d;->h:I

    move-object v0, v3

    .line 355
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 11112
    goto :goto_7

    :cond_8
    move v0, v2

    .line 11113
    goto :goto_8

    .line 357
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v3

    const-string/jumbo v0, "italic"

    .line 358
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 11118
    iget-object v0, v3, Lcom/google/android/exoplayer2/f/e/d;->m:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    invoke-static {v0}, La/a/a/a/a/a$d;->b(Z)V

    .line 11119
    if-eqz v7, :cond_a

    move v0, v1

    :goto_a
    iput v0, v3, Lcom/google/android/exoplayer2/f/e/d;->i:I

    move-object v0, v3

    .line 359
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 11118
    goto :goto_9

    :cond_a
    move v0, v2

    .line 11119
    goto :goto_a

    .line 361
    :pswitch_a
    invoke-static {v10}, Lcom/google/android/exoplayer2/i/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :cond_b
    move v3, v4

    :goto_b
    packed-switch v3, :pswitch_data_2

    goto/16 :goto_2

    .line 363
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11238
    iput-object v3, v0, Lcom/google/android/exoplayer2/f/e/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 361
    :sswitch_c
    const-string/jumbo v7, "left"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_b

    :sswitch_d
    const-string/jumbo v7, "start"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_b

    :sswitch_e
    const-string/jumbo v7, "right"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_b

    :sswitch_f
    const-string/jumbo v7, "end"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v6

    goto :goto_b

    :sswitch_10
    const-string/jumbo v7, "center"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    goto :goto_b

    .line 366
    :pswitch_c
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12238
    iput-object v3, v0, Lcom/google/android/exoplayer2/f/e/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 369
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 13238
    iput-object v3, v0, Lcom/google/android/exoplayer2/f/e/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 372
    :pswitch_e
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 14238
    iput-object v3, v0, Lcom/google/android/exoplayer2/f/e/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 375
    :pswitch_f
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 15238
    iput-object v3, v0, Lcom/google/android/exoplayer2/f/e/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 380
    :pswitch_10
    invoke-static {v10}, Lcom/google/android/exoplayer2/i/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    :cond_c
    move v3, v4

    :goto_c
    packed-switch v3, :pswitch_data_3

    goto/16 :goto_2

    .line 382
    :pswitch_11
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/e/d;->a(Z)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    goto/16 :goto_2

    .line 380
    :sswitch_11
    const-string/jumbo v7, "linethrough"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v2

    goto :goto_c

    :sswitch_12
    const-string/jumbo v7, "nolinethrough"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_c

    :sswitch_13
    const-string/jumbo v7, "underline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_c

    :sswitch_14
    const-string/jumbo v7, "nounderline"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v6

    goto :goto_c

    .line 385
    :pswitch_12
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/e/d;->a(Z)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    goto/16 :goto_2

    .line 388
    :pswitch_13
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/e/d;->b(Z)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    goto/16 :goto_2

    .line 391
    :pswitch_14
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/e/d;->b(Z)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    goto/16 :goto_2

    .line 400
    :cond_d
    return-object v0

    .line 319
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_6
        -0x48ff636d -> :sswitch_3
        -0x3f826a28 -> :sswitch_7
        -0x3468fa43 -> :sswitch_8
        -0x2bc67c59 -> :sswitch_5
        0xd1b -> :sswitch_0
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_10
    .end packed-switch

    .line 6504
    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_b
        0xca8 -> :sswitch_a
        0xe08 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 361
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_10
        0x188db -> :sswitch_f
        0x32a007 -> :sswitch_c
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 380
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private a([BI)Lcom/google/android/exoplayer2/f/e/e;
    .locals 20

    .prologue
    .line 99
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/a;->h:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v16

    .line 100
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string/jumbo v2, ""

    new-instance v3, Lcom/google/android/exoplayer2/f/e/c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/e/c;-><init>()V

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v2, v0, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 104
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 105
    const/4 v13, 0x0

    .line 106
    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 109
    sget-object v14, Lcom/google/android/exoplayer2/f/e/a;->g:Lcom/google/android/exoplayer2/f/e/a$a;

    move v15, v3

    move v3, v2

    .line 110
    :goto_0
    const/4 v2, 0x1

    if-eq v3, v2, :cond_a

    .line 111
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/e/b;

    .line 112
    if-nez v15, :cond_8

    .line 113
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 114
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 115
    const-string/jumbo v3, "tt"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1164
    const/16 v3, 0x1e

    .line 1165
    const-string/jumbo v4, "http://www.w3.org/ns/ttml#parameter"

    const-string/jumbo v5, "frameRate"

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1166
    if-eqz v4, :cond_11

    .line 1167
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v7, v3

    .line 1170
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1171
    const-string/jumbo v4, "http://www.w3.org/ns/ttml#parameter"

    const-string/jumbo v5, "frameRateMultiplier"

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1172
    if-eqz v4, :cond_10

    .line 1173
    const-string/jumbo v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1174
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 1175
    new-instance v2, Lcom/google/android/exoplayer2/f/g;

    const-string/jumbo v3, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/f/g;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 155
    :catch_0
    move-exception v2

    .line 156
    new-instance v3, Lcom/google/android/exoplayer2/f/g;

    const-string/jumbo v4, "Unable to decode source"

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/f/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1177
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 1178
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 1179
    div-float v3, v4, v3

    move v6, v3

    .line 1182
    :goto_2
    sget-object v3, Lcom/google/android/exoplayer2/f/e/a;->g:Lcom/google/android/exoplayer2/f/e/a$a;

    iget v3, v3, Lcom/google/android/exoplayer2/f/e/a$a;->b:I

    .line 1183
    const-string/jumbo v4, "http://www.w3.org/ns/ttml#parameter"

    const-string/jumbo v5, "subFrameRate"

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1184
    if-eqz v4, :cond_f

    .line 1185
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v5, v3

    .line 1188
    :goto_3
    sget-object v3, Lcom/google/android/exoplayer2/f/e/a;->g:Lcom/google/android/exoplayer2/f/e/a$a;

    iget v3, v3, Lcom/google/android/exoplayer2/f/e/a$a;->c:I

    .line 1189
    const-string/jumbo v4, "http://www.w3.org/ns/ttml#parameter"

    const-string/jumbo v9, "tickRate"

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1190
    if-eqz v4, :cond_e

    .line 1191
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v4, v3

    .line 1193
    :goto_4
    new-instance v3, Lcom/google/android/exoplayer2/f/e/a$a;

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-direct {v3, v6, v5, v4}, Lcom/google/android/exoplayer2/f/e/a$a;-><init>(FII)V

    move-object v4, v3

    .line 1470
    :goto_5
    const-string/jumbo v3, "tt"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "head"

    .line 1471
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "body"

    .line 1472
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "div"

    .line 1473
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "p"

    .line 1474
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "span"

    .line 1475
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "br"

    .line 1476
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "style"

    .line 1477
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "styling"

    .line 1478
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "layout"

    .line 1479
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "region"

    .line 1480
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "metadata"

    .line 1481
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "smpte:image"

    .line 1482
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "smpte:data"

    .line 1483
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "smpte:information"

    .line 1484
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 118
    :goto_6
    if-nez v3, :cond_3

    .line 119
    const-string/jumbo v2, "TtmlDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Ignoring unsupported tag: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    add-int/lit8 v15, v15, 0x1

    move-object v14, v4

    move v3, v15

    .line 151
    :goto_7
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move v15, v3

    move v3, v2

    .line 153
    goto/16 :goto_0

    .line 1484
    :cond_2
    const/4 v3, 0x0

    goto :goto_6

    .line 121
    :cond_3
    const-string/jumbo v3, "head"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    invoke-static/range {v16 .. v18}, Lcom/google/android/exoplayer2/f/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v14, v4

    move v3, v15

    goto :goto_7

    .line 125
    :cond_4
    :try_start_2
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1, v4}, Lcom/google/android/exoplayer2/f/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/f/e/b;Ljava/util/Map;Lcom/google/android/exoplayer2/f/e/a$a;)Lcom/google/android/exoplayer2/f/e/b;

    move-result-object v3

    .line 126
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 127
    if-eqz v2, :cond_5

    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/f/e/b;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/f/g; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    move-object v14, v4

    move v3, v15

    .line 134
    goto :goto_7

    .line 130
    :catch_1
    move-exception v2

    .line 131
    :try_start_3
    const-string/jumbo v3, "TtmlDecoder"

    const-string/jumbo v5, "Suppressing parser error"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    add-int/lit8 v15, v15, 0x1

    move-object v14, v4

    move v3, v15

    .line 134
    goto :goto_7

    .line 136
    :cond_6
    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    .line 137
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 2093
    new-instance v3, Lcom/google/android/exoplayer2/f/e/b;

    const/4 v4, 0x0

    .line 2138
    const-string/jumbo v6, "\r\n"

    const-string/jumbo v7, "\n"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2141
    const-string/jumbo v6, " *\n *"

    const-string/jumbo v7, "\n"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2143
    const-string/jumbo v6, "\n"

    const-string/jumbo v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2145
    const-string/jumbo v6, "[ \t\\x0B\u000c\r]+"

    const-string/jumbo v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2093
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string/jumbo v12, ""

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/f/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/f/e/d;[Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/f/e/b;)V

    move v3, v15

    goto/16 :goto_7

    .line 138
    :cond_7
    const/4 v2, 0x3

    if-ne v3, v2, :cond_d

    .line 139
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 140
    new-instance v13, Lcom/google/android/exoplayer2/f/e/e;

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/e/b;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v13, v2, v0, v1}, Lcom/google/android/exoplayer2/f/e/e;-><init>(Lcom/google/android/exoplayer2/f/e/b;Ljava/util/Map;Ljava/util/Map;)V

    move-object v2, v13

    .line 142
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    move v3, v15

    move-object v13, v2

    .line 144
    goto/16 :goto_7

    .line 145
    :cond_8
    const/4 v2, 0x2

    if-ne v3, v2, :cond_9

    .line 146
    add-int/lit8 v15, v15, 0x1

    move v3, v15

    goto/16 :goto_7

    .line 147
    :cond_9
    const/4 v2, 0x3

    if-ne v3, v2, :cond_b

    .line 148
    add-int/lit8 v15, v15, -0x1

    move v3, v15

    goto/16 :goto_7

    .line 157
    :catch_2
    move-exception v2

    .line 158
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Unexpected error when reading input."

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 154
    :cond_a
    return-object v13

    :cond_b
    move v3, v15

    goto/16 :goto_7

    :cond_c
    move-object v2, v13

    goto :goto_8

    :cond_d
    move-object v2, v13

    goto :goto_9

    :cond_e
    move v4, v3

    goto/16 :goto_4

    :cond_f
    move v5, v3

    goto/16 :goto_3

    :cond_10
    move v6, v3

    goto/16 :goto_2

    :cond_11
    move v7, v3

    goto/16 :goto_1

    :cond_12
    move-object v4, v14

    goto/16 :goto_5
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/c;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    const-string/jumbo v0, "style"

    invoke-static {p0, v0}, La/a/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    const-string/jumbo v0, "style"

    invoke-static {p0, v0}, La/a/a/a/d;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v3, Lcom/google/android/exoplayer2/f/e/d;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/e/d;-><init>()V

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/f/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v4

    .line 204
    if-eqz v0, :cond_1

    .line 2312
    const-string/jumbo v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 205
    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    .line 206
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/d;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/f/e/d;->a(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    .line 205
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3230
    :cond_1
    iget-object v0, v4, Lcom/google/android/exoplayer2/f/e/d;->l:Ljava/lang/String;

    .line 209
    if-eqz v0, :cond_2

    .line 4230
    iget-object v0, v4, Lcom/google/android/exoplayer2/f/e/d;->l:Ljava/lang/String;

    .line 210
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_2
    :goto_1
    const-string/jumbo v3, "head"

    .line 5048
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 5037
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 218
    :goto_3
    if-eqz v0, :cond_0

    .line 219
    return-object p1

    .line 212
    :cond_3
    const-string/jumbo v0, "region"

    invoke-static {p0, v0}, La/a/a/a/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/f/e/c;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/c;->a:Ljava/lang/String;

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 5048
    goto :goto_2

    :cond_5
    move v0, v2

    .line 5037
    goto :goto_3
.end method


# virtual methods
.method protected final bridge synthetic a([BIZ)Lcom/google/android/exoplayer2/f/e;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f/e/a;->a([BI)Lcom/google/android/exoplayer2/f/e/e;

    move-result-object v0

    return-object v0
.end method
