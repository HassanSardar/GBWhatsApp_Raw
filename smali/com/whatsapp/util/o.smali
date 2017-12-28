.class public final Lcom/whatsapp/util/o;
.super Ljava/lang/Object;
.source "DocumentUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/o$b;,
        Lcom/whatsapp/util/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/util/o;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 469
    const/4 v0, 0x0

    .line 470
    const-string/jumbo v1, "docProps/app.xml"

    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 471
    if-eqz v2, :cond_1

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "[^>]*>(.*)</"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x22

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 473
    const/4 v1, 0x0

    .line 475
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 476
    invoke-static {v1}, Lcom/whatsapp/util/o;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 478
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 479
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 481
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 490
    :cond_0
    :goto_0
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 493
    :cond_1
    return v0

    .line 483
    :catch_0
    move-exception v2

    .line 484
    :try_start_2
    const-string/jumbo v3, "documentutils/count "

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 403
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 464
    :goto_0
    return-object v0

    .line 408
    :cond_0
    sget-object v3, Lcom/whatsapp/util/o;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 412
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v2, v1

    .line 416
    :goto_1
    if-nez v2, :cond_1

    .line 417
    :try_start_1
    monitor-exit v3

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 414
    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_1

    .line 422
    :cond_1
    :try_start_3
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v1, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    :goto_2
    if-nez v1, :cond_2

    .line 429
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    :goto_3
    :try_start_5
    monitor-exit v3

    goto :goto_0

    .line 424
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_2

    .line 436
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 437
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v4

    .line 439
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 441
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 442
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 446
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v5

    .line 448
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 449
    int-to-float v7, p1

    int-to-float v5, v5

    div-float v5, v7, v5

    .line 450
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 452
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 454
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 457
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 460
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 464
    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 102
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 103
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {p0, v1, v0}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x7f020adc

    .line 84
    if-nez p1, :cond_1

    .line 85
    new-instance v1, Lcom/whatsapp/om;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lcom/whatsapp/om;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v0, v1

    .line 98
    :goto_1
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance v1, Lcom/whatsapp/om;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, p0, v2, v0}, Lcom/whatsapp/om;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 87
    :sswitch_0
    const-string/jumbo v1, "application/pdf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "application/msword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "text/rtf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v1, "application/rtf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v1, "application/vnd.ms-excel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v1, "application/vnd.ms-powerpoint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    .line 88
    :pswitch_0
    new-instance v0, Lcom/whatsapp/om;

    const v1, 0x7f020ada

    invoke-static {p1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/om;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 92
    :pswitch_1
    const v0, 0x7f020ad9

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 94
    :pswitch_2
    const v0, 0x7f020add

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 96
    :pswitch_3
    const v0, 0x7f020adb

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 98
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_0
        -0x4a680adb -> :sswitch_4
        -0x3ffe58cb -> :sswitch_7
        -0x3fe2a28f -> :sswitch_8
        -0x3ea35d2d -> :sswitch_1
        -0x3be3017e -> :sswitch_3
        -0x15d566cf -> :sswitch_6
        0x35ebd34f -> :sswitch_2
        0x76d7a0a2 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/whatsapp/protocol/j;Z)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/wh;",
            "Lcom/whatsapp/pw;",
            "Lcom/whatsapp/xa;",
            "Lcom/whatsapp/e/d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/j;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Lcom/whatsapp/ajq;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 148
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v12

    .line 149
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    sget v4, Lcom/whatsapp/ako;->H:I

    int-to-long v4, v4

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 150
    new-instance v2, Lcom/whatsapp/util/o$b;

    invoke-direct {v2}, Lcom/whatsapp/util/o$b;-><init>()V

    throw v2

    .line 153
    :cond_0
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/whatsapp/util/o;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 155
    const-string/jumbo v2, "file"

    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v8, v2

    .line 163
    :goto_0
    const/4 v3, 0x0

    .line 165
    :try_start_0
    const-string/jumbo v4, "application/pdf"

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    new-instance v4, Lcom/whatsapp/util/bi;

    invoke-direct {v4, v12}, Lcom/whatsapp/util/bi;-><init>(Ljava/io/File;)V

    .line 167
    invoke-virtual {v4}, Lcom/whatsapp/util/bi;->a()V

    .line 1058
    iget v3, v4, Lcom/whatsapp/util/bi;->a:I
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/bi$c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/whatsapp/util/o$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v9, v3

    .line 186
    :goto_1
    const/4 v3, 0x0

    .line 188
    :try_start_1
    const-string/jumbo v4, "application/pdf"

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 189
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/o;->b(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    move-object v10, v3

    .line 200
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 201
    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 202
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 204
    :goto_3
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v2

    .line 205
    invoke-static {v12, v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 207
    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    .line 208
    iput-object v2, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    move-object v2, p2

    move-object/from16 v3, p4

    move-object v5, v11

    move-object/from16 v6, p7

    move/from16 v7, p8

    .line 209
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/xa;->a(Ljava/util/List;Lcom/whatsapp/MediaData;Ljava/lang/String;Lcom/whatsapp/protocol/j;Z)Lcom/whatsapp/ajq;

    move-result-object v2

    .line 2000
    new-instance v3, Lcom/whatsapp/util/p;

    move-object/from16 v0, p6

    invoke-direct {v3, v9, v0, v8}, Lcom/whatsapp/util/p;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v3}, Lcom/whatsapp/ajq;->a(Lcom/whatsapp/util/bh;)V

    .line 224
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 161
    :cond_1
    const/4 v2, 0x0

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_0

    .line 169
    :cond_2
    :try_start_2
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 170
    invoke-static {v12}, Lcom/whatsapp/util/o;->b(Ljava/io/File;)I

    move-result v3

    move v9, v3

    goto/16 :goto_1

    .line 171
    :cond_3
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 172
    invoke-static {v12}, Lcom/whatsapp/util/o;->c(Ljava/io/File;)I

    move-result v3

    move v9, v3

    goto/16 :goto_1

    .line 173
    :cond_4
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 174
    invoke-static {v12}, Lcom/whatsapp/util/o;->d(Ljava/io/File;)I
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/whatsapp/util/bi$c; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/whatsapp/util/o$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    :cond_5
    move v9, v3

    .line 184
    goto/16 :goto_1

    .line 176
    :catch_0
    move-exception v2

    .line 177
    :goto_4
    const-string/jumbo v3, "mediafileutils/preparedocument "

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    new-instance v2, Lcom/whatsapp/util/o$a;

    invoke-direct {v2}, Lcom/whatsapp/util/o$a;-><init>()V

    throw v2

    .line 179
    :catch_1
    move-exception v2

    .line 180
    const-string/jumbo v3, "mediafileutils/preparedocument "

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    throw v2

    .line 182
    :catch_2
    move-exception v4

    .line 183
    const-string/jumbo v5, "mediafileutils/preparedocument "

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v3

    goto/16 :goto_1

    .line 191
    :cond_6
    :try_start_3
    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 192
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 193
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 194
    :cond_7
    invoke-static {v12}, Lcom/whatsapp/util/o;->a(Ljava/io/File;)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    :cond_8
    move-object v10, v3

    .line 198
    goto/16 :goto_2

    .line 196
    :catch_3
    move-exception v4

    .line 197
    const-string/jumbo v5, "mediafileutils/preparedocument "

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v3

    goto/16 :goto_2

    .line 176
    :catch_4
    move-exception v2

    goto :goto_4

    :cond_9
    move-object v11, v2

    goto/16 :goto_3

    :cond_a
    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 109
    :cond_0
    const-string/jumbo v0, ""

    .line 127
    :goto_0
    return-object v0

    .line 112
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 127
    :goto_2
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    goto :goto_0

    .line 112
    :sswitch_0
    const-string/jumbo v3, "application/pdf"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "application/msword"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "application/vnd.ms-excel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "application/vnd.ms-powerpoint"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    .line 116
    :pswitch_0
    const v0, 0x7f080043

    .line 117
    goto :goto_2

    .line 120
    :pswitch_1
    const v0, 0x7f080045

    .line 121
    goto :goto_2

    .line 124
    :pswitch_2
    const v0, 0x7f080046

    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v0, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_0
        -0x3ffe58cb -> :sswitch_5
        -0x3fe2a28f -> :sswitch_6
        -0x3ea35d2d -> :sswitch_1
        -0x15d566cf -> :sswitch_4
        0x35ebd34f -> :sswitch_2
        0x76d7a0a2 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 229
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_display_name"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "_size"

    aput-object v1, v2, v0

    .line 2076
    iget-object v0, p0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 235
    if-nez v0, :cond_0

    .line 236
    const-string/jumbo v0, "document-utils/get-document-title cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v6

    .line 241
    :goto_0
    if-eqz v1, :cond_2

    .line 243
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    .line 244
    if-lez v0, :cond_1

    .line 245
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 250
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 257
    :goto_1
    return-object v0

    .line 239
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 250
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    move-object v0, v6

    .line 257
    goto :goto_1

    .line 250
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 588
    const/4 v2, 0x0

    .line 590
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 591
    :try_start_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 592
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 594
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 595
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/StringWriter;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 599
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 597
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 599
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 597
    return-object v0

    .line 599
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 220
    iput p0, p3, Lcom/whatsapp/protocol/j;->w:I

    .line 221
    iput-object p1, p3, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    .line 222
    iput-object p2, p3, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "application/pdf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/msword"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/vnd.ms-excel"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/vnd.ms-powerpoint"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "text/plain"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "text/rtf"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/rtf"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "text/csv"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 4

    .prologue
    .line 389
    const/16 v0, 0x50

    .line 392
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 394
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediafileutils/docthumb "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 396
    add-int/lit8 v0, v0, -0x5

    .line 397
    array-length v2, v1

    const/16 v3, 0x5000

    if-le v2, v3, :cond_1

    if-gtz v0, :cond_0

    .line 398
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/io/File;)[B
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 261
    .line 264
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :try_start_1
    const-string/jumbo v0, "docProps/thumbnail.jpeg"

    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 266
    if-eqz v0, :cond_4

    .line 269
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    .line 270
    :try_start_3
    invoke-static {v7}, La/a/a/a/a/a$d;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 271
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 273
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 275
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 277
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 278
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 281
    const/16 v2, 0x1e0

    if-le v1, v2, :cond_0

    .line 282
    const/high16 v2, 0x43f00000    # 480.0f

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 283
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 284
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 285
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 286
    if-eq v1, v0, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 291
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/o;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 296
    :cond_1
    :try_start_4
    invoke-static {v7}, La/a/a/a/d;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v8

    .line 304
    :goto_0
    :try_start_5
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 310
    :cond_2
    :goto_1
    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_6
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 299
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    move-object v8, v9

    .line 300
    :goto_3
    :try_start_7
    const-string/jumbo v2, "mediafileutils/openxmlthumb "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 302
    if-eqz v8, :cond_2

    .line 304
    :try_start_8
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 305
    :catch_1
    move-exception v1

    .line 306
    const-string/jumbo v2, "documentutils/openxmlthumb "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 305
    :catch_2
    move-exception v1

    .line 306
    const-string/jumbo v2, "documentutils/openxmlthumb "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 302
    :catchall_1
    move-exception v0

    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_3

    .line 304
    :try_start_9
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 307
    :cond_3
    :goto_5
    throw v0

    .line 305
    :catch_3
    move-exception v1

    .line 306
    const-string/jumbo v2, "documentutils/openxmlthumb "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 302
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v9, v8

    goto :goto_4

    .line 299
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    move-object v8, v9

    goto :goto_3

    .line 296
    :catchall_4
    move-exception v0

    move-object v1, v7

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)I
    .locals 4

    .prologue
    .line 497
    const/4 v2, 0x0

    .line 499
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 500
    :try_start_1
    const-string/jumbo v0, "[Content_Types].xml"

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "documentutils/no content types in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 502
    new-instance v0, Lcom/whatsapp/util/o$a;

    invoke-direct {v0}, Lcom/whatsapp/util/o$a;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    :goto_0
    :try_start_2
    const-string/jumbo v2, "documentutils/slidecount "

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 523
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 526
    :cond_0
    :goto_2
    throw v0

    .line 504
    :cond_1
    const/4 v2, 0x0

    .line 506
    :try_start_4
    const-string/jumbo v0, "Slides"

    invoke-static {v1, v0}, Lcom/whatsapp/util/o;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 511
    :goto_3
    if-nez v0, :cond_2

    .line 513
    :goto_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ppt/slides/slide"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 508
    :catch_1
    move-exception v0

    .line 509
    const-string/jumbo v3, "documentutils/slidecount "

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v2

    goto :goto_3

    .line 523
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 516
    :goto_5
    return v0

    .line 524
    :catch_2
    move-exception v1

    .line 525
    const-string/jumbo v2, "documentutils/slidecount "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 524
    :catch_3
    move-exception v1

    .line 525
    const-string/jumbo v2, "documentutils/slidecount "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 521
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 517
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 134
    const-string/jumbo v0, ""

    .line 136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    iget v1, p1, Lcom/whatsapp/protocol/j;->w:I

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 11

    .prologue
    const/16 v2, 0x1e0

    const/4 v0, 0x0

    .line 316
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_0

    .line 384
    :goto_0
    return-object v0

    .line 320
    :cond_0
    sget-object v4, Lcom/whatsapp/util/o;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 323
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v3, v1

    .line 327
    :goto_1
    if-nez v3, :cond_1

    .line 328
    :try_start_1
    monitor-exit v4

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 325
    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    goto :goto_1

    .line 332
    :cond_1
    :try_start_3
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v1, v3}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    :goto_2
    if-nez v1, :cond_2

    .line 339
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    :goto_3
    :try_start_5
    monitor-exit v4

    goto :goto_0

    .line 334
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_2

    .line 346
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 347
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v5

    .line 349
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v6

    .line 350
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v7

    .line 353
    if-le v6, v7, :cond_4

    .line 355
    mul-int/lit16 v0, v7, 0x1e0

    div-int/2addr v0, v6

    .line 361
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "mediafileutils/docthumb page "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumb "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 363
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 365
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 366
    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 370
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v2, v0, v6, v7}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 371
    invoke-static {v2}, Lcom/whatsapp/util/o;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 372
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 374
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 377
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 384
    :goto_5
    :try_start_7
    monitor-exit v4

    goto/16 :goto_0

    .line 359
    :cond_4
    mul-int/lit16 v0, v6, 0x1e0

    div-int/2addr v0, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto :goto_5
.end method

.method private static c(Ljava/io/File;)I
    .locals 4

    .prologue
    .line 532
    const/4 v2, 0x0

    .line 534
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 535
    :try_start_1
    const-string/jumbo v0, "[Content_Types].xml"

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "documentutils/no content types in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 537
    new-instance v0, Lcom/whatsapp/util/o$a;

    invoke-direct {v0}, Lcom/whatsapp/util/o$a;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    :goto_0
    :try_start_2
    const-string/jumbo v2, "documentutils/sheetcount "

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 547
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 549
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 552
    :cond_0
    :goto_2
    throw v0

    .line 539
    :cond_1
    const/4 v0, 0x0

    .line 540
    :goto_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xl/worksheets/sheet"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 549
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 542
    :goto_4
    return v0

    .line 550
    :catch_1
    move-exception v1

    .line 551
    const-string/jumbo v2, "documentutils/sheetcount "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 550
    :catch_2
    move-exception v1

    .line 551
    const-string/jumbo v2, "documentutils/sheetcount "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 547
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 543
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static d(Ljava/io/File;)I
    .locals 4

    .prologue
    .line 558
    const/4 v1, 0x0

    .line 560
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 561
    :try_start_1
    const-string/jumbo v0, "[Content_Types].xml"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "documentutils/no content types in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 563
    new-instance v0, Lcom/whatsapp/util/o$a;

    invoke-direct {v0}, Lcom/whatsapp/util/o$a;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 573
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 574
    :goto_0
    :try_start_2
    const-string/jumbo v2, "documentutils/slidecount "

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 579
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 582
    :cond_0
    :goto_2
    throw v0

    .line 565
    :cond_1
    const/4 v0, 0x0

    .line 567
    :try_start_4
    const-string/jumbo v1, "Pages"

    invoke-static {v2, v1}, Lcom/whatsapp/util/o;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    .line 579
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 572
    :goto_4
    return v0

    .line 569
    :catch_1
    move-exception v1

    .line 570
    :try_start_6
    const-string/jumbo v3, "documentutils/slidecount "

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 577
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 580
    :catch_2
    move-exception v1

    .line 581
    const-string/jumbo v2, "documentutils/slidecount "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 580
    :catch_3
    move-exception v1

    .line 581
    const-string/jumbo v2, "documentutils/slidecount "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 577
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 573
    :catch_4
    move-exception v0

    goto :goto_0
.end method
