.class public final Lcom/whatsapp/util/MediaFileUtils;
.super Ljava/lang/Object;
.source "MediaFileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/MediaFileUtils$OsRename;,
        Lcom/whatsapp/util/MediaFileUtils$f;,
        Lcom/whatsapp/util/MediaFileUtils$c;,
        Lcom/whatsapp/util/MediaFileUtils$a;,
        Lcom/whatsapp/util/MediaFileUtils$b;,
        Lcom/whatsapp/util/MediaFileUtils$e;,
        Lcom/whatsapp/util/MediaFileUtils$d;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/BitmapFactory$Options;

.field private static final b:Ljava/text/DecimalFormat;

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[I

.field private static g:I

.field private static h:Ljava/lang/String;

.field private static i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 134
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0000"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/whatsapp/util/MediaFileUtils;->b:Ljava/text/DecimalFormat;

    .line 152
    new-array v0, v5, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/util/MediaFileUtils;->c:[B

    .line 153
    new-array v0, v5, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/util/MediaFileUtils;->d:[B

    .line 154
    new-array v0, v5, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/util/MediaFileUtils;->e:[B

    .line 156
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/util/MediaFileUtils;->f:[I

    .line 183
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/util/MediaFileUtils;->g:I

    .line 189
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 191
    sput-object v0, Lcom/whatsapp/util/MediaFileUtils;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 193
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 195
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 196
    return-void

    .line 152
    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
    .end array-data

    .line 153
    nop

    :array_1
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    .line 154
    nop

    :array_2
    .array-data 1
        0x4at
        0x46t
        0x58t
        0x58t
        0x0t
    .end array-data

    .line 156
    nop

    :array_3
    .array-data 4
        0x0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
    .end array-data
.end method

.method public static a(IIJ)F
    .locals 2

    .prologue
    .line 2096
    const/16 v0, 0x9

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(IIJI)F

    move-result v0

    return v0
.end method

.method public static a(IIJI)F
    .locals 4

    .prologue
    const/high16 v0, 0x40400000    # 3.0f

    .line 2100
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2106
    :cond_0
    :goto_0
    return v0

    .line 2103
    :cond_1
    const/high16 v1, 0x45fa0000    # 8000.0f

    sget v2, Lcom/whatsapp/ako;->z:I

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-int v2, p0, p1

    mul-int/lit8 v2, v2, 0x3

    const v3, 0x17700

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2105
    const/4 v2, 0x0

    long-to-float v3, p2

    sub-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v1, v2, v1

    .line 2106
    add-int/lit8 v2, p4, -0x3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/pw;Ljava/lang/String;BIZ)I
    .locals 10

    .prologue
    const/16 v9, 0x13

    const/4 v0, 0x0

    .line 349
    const/4 v1, -0x1

    .line 351
    invoke-virtual {p0, p2, p3, p4}, Lcom/whatsapp/pw;->a(BIZ)Ljava/io/File;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 354
    if-eqz v4, :cond_3

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/whatsapp/util/MediaFileUtils;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-WA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 356
    array-length v2, v4

    .line 357
    array-length v6, v4

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, v4, v3

    .line 358
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v9, :cond_0

    .line 360
    const/16 v7, 0xf

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 362
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 363
    if-le v0, v1, :cond_4

    :goto_1
    move v1, v0

    .line 357
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mediafileutils/findlargestfileindex/nfe:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 375
    :cond_2
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediafileutils/findlargestfileindex mediaType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " origin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377
    return v1

    .line 372
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediafileutils/findlargestfileindex/no files for mediaType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " origin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/io/DataInputStream;Ljava/io/BufferedOutputStream;)I
    .locals 18

    .prologue
    .line 699
    sget v2, Lcom/whatsapp/ako;->C:I

    int-to-long v2, v2

    const/16 v4, 0xa

    shl-long v6, v2, v4

    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v2, 0x2

    new-array v8, v2, [B

    .line 704
    const/4 v2, 0x2

    new-array v9, v2, [B

    .line 705
    const/4 v2, 0x5

    new-array v10, v2, [B

    .line 712
    const-string/jumbo v2, "mediafileutils/stripmetadata begin stripping metadata"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 715
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 717
    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v8, v2}, Lcom/whatsapp/util/MediaFileUtils;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 718
    const-string/jumbo v2, "mediafileutils/stripmetadata not a jpeg"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 719
    const/4 v2, -0x1

    .line 925
    :goto_0
    return v2

    .line 721
    :cond_0
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 724
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 725
    const/4 v2, 0x4

    .line 726
    :cond_1
    :goto_1
    int-to-long v12, v2

    cmp-long v4, v12, v6

    if-gez v4, :cond_14

    .line 728
    const/4 v4, 0x0

    aget-byte v4, v8, v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediafileutils/stripmetadata not a marker"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/whatsapp/util/br;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 730
    const/4 v2, -0x1

    goto :goto_0

    .line 734
    :cond_2
    const/4 v4, 0x1

    :try_start_2
    aget-byte v4, v8, v4

    const/16 v11, -0x27

    if-ne v4, v11, :cond_3

    .line 736
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 741
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/io/DataInputStream;->readFully([B)V

    .line 742
    add-int/lit8 v2, v2, 0x2

    .line 744
    const/4 v4, 0x0

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v11, 0x1

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v4, v11

    .line 745
    add-int/lit8 v4, v4, -0x2

    .line 747
    if-gtz v4, :cond_4

    .line 748
    const-string/jumbo v2, "mediafileutils/invalid size bytes on marker"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 749
    const/4 v2, -0x1

    goto :goto_0

    .line 753
    :cond_4
    const/4 v11, 0x1

    :try_start_4
    aget-byte v11, v8, v11

    const/16 v12, -0x26

    if-ne v11, v12, :cond_d

    .line 755
    if-nez v5, :cond_5

    .line 757
    const-string/jumbo v2, "mediafileutils/stripmetadata missing valid application signature before image"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 758
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 760
    :cond_5
    :try_start_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 761
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 763
    new-array v11, v4, [B

    .line 764
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/io/DataInputStream;->readFully([B)V

    .line 765
    add-int/2addr v2, v4

    .line 766
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 768
    const/16 v4, 0x2000

    new-array v11, v4, [B

    .line 774
    :goto_2
    int-to-long v12, v2

    cmp-long v4, v12, v6

    if-gez v4, :cond_1

    .line 775
    const/16 v4, 0x2000

    move-object/from16 v0, p0

    invoke-static {v0, v11, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/InputStream;[BI)I

    move-result v12

    .line 776
    if-nez v12, :cond_6

    .line 778
    const-string/jumbo v2, "mediafileutils/stripmetadata file terminated before EOI"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 779
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 781
    :cond_6
    add-int/2addr v2, v12

    .line 782
    const/4 v4, 0x0

    .line 783
    :goto_3
    add-int/lit8 v13, v12, -0x1

    if-ge v4, v13, :cond_9

    .line 785
    :try_start_6
    aget-byte v13, v11, v4

    .line 786
    const/4 v14, -0x1

    if-ne v13, v14, :cond_8

    .line 788
    add-int/lit8 v14, v4, 0x1

    aget-byte v14, v11, v14

    .line 789
    sget-object v15, Lcom/whatsapp/util/MediaFileUtils;->f:[I

    and-int/lit16 v0, v14, 0xff

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, La/a/a/a/d;->a([II)Z

    move-result v15

    if-nez v15, :cond_7

    .line 791
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 792
    const/4 v4, 0x0

    aput-byte v13, v8, v4

    .line 793
    const/4 v4, 0x1

    aput-byte v14, v8, v4
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 917
    :catch_0
    move-exception v2

    .line 918
    :try_start_7
    const-string/jumbo v3, "mediafileutils/stripmetadata stream ended unexpectedly"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 919
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 797
    :cond_7
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 801
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 804
    :cond_9
    add-int/lit8 v13, v12, -0x1

    if-ne v4, v13, :cond_c

    .line 806
    :try_start_8
    aget-byte v13, v11, v4

    .line 807
    const/4 v14, -0x1

    if-ne v13, v14, :cond_b

    .line 809
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v12

    .line 810
    sget-object v14, Lcom/whatsapp/util/MediaFileUtils;->f:[I

    and-int/lit16 v15, v12, 0xff

    invoke-static {v14, v15}, La/a/a/a/d;->a([II)Z

    move-result v14

    if-nez v14, :cond_a

    .line 812
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v14, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 813
    const/4 v4, 0x0

    aput-byte v13, v8, v4

    .line 814
    const/4 v4, 0x1

    aput-byte v12, v8, v4
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 920
    :catch_1
    move-exception v2

    .line 921
    :try_start_9
    const-string/jumbo v3, "mediafileutils/stripmetadata IOException"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 922
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 818
    :cond_a
    const/4 v14, 0x0

    :try_start_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v14, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 819
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 820
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 924
    :catch_2
    move-exception v2

    :try_start_b
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 925
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 824
    :cond_b
    const/4 v4, 0x0

    :try_start_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v4, v12}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    .line 927
    :catchall_0
    move-exception v2

    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v2

    .line 828
    :cond_c
    const/4 v4, 0x0

    :try_start_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v4, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto/16 :goto_2

    .line 831
    :cond_d
    const/4 v11, 0x1

    aget-byte v11, v8, v11

    and-int/lit8 v11, v11, -0x10

    const/16 v12, -0x20

    if-ne v11, v12, :cond_13

    .line 833
    const/4 v11, 0x1

    aget-byte v11, v8, v11

    sparse-switch v11, :sswitch_data_0

    .line 898
    const-string/jumbo v2, "mediafileutils/stripmetadata invalid APP marker"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 899
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 838
    :sswitch_0
    :try_start_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/io/DataInputStream;->readFully([B)V

    .line 839
    add-int/lit8 v2, v2, 0x5

    .line 840
    add-int/lit8 v4, v4, -0x5

    .line 842
    sget-object v11, Lcom/whatsapp/util/MediaFileUtils;->d:[B

    invoke-static {v10, v11}, Lcom/whatsapp/util/MediaFileUtils;->a([B[B)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 843
    if-nez v5, :cond_e

    .line 844
    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 845
    const/16 v5, -0x20

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 846
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 847
    sget-object v5, Lcom/whatsapp/util/MediaFileUtils;->d:[B

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 848
    new-array v4, v4, [B

    .line 849
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 850
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 851
    const/4 v4, 0x1

    .line 857
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 858
    add-int/lit8 v2, v2, 0x2

    move v5, v4

    .line 859
    goto/16 :goto_1

    .line 854
    :cond_e
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/InputStream;I)V

    .line 855
    add-int/2addr v2, v4

    move v4, v5

    goto :goto_4

    .line 862
    :cond_f
    sget-object v11, Lcom/whatsapp/util/MediaFileUtils;->e:[B

    invoke-static {v10, v11}, Lcom/whatsapp/util/MediaFileUtils;->a([B[B)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 864
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/InputStream;I)V

    .line 865
    add-int/2addr v2, v4

    .line 901
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    goto/16 :goto_1

    .line 867
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediafileutils/stripmetadata invalid APP0 signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/whatsapp/util/br;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 868
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 875
    :sswitch_1
    if-nez v3, :cond_12

    .line 876
    :try_start_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/io/DataInputStream;->readFully([B)V

    .line 877
    add-int/lit8 v2, v2, 0x5

    .line 878
    add-int/lit8 v3, v4, -0x5

    .line 879
    sget-object v4, Lcom/whatsapp/util/MediaFileUtils;->c:[B

    invoke-static {v10, v4}, Lcom/whatsapp/util/MediaFileUtils;->a([B[B)Z

    move-result v4

    if-nez v4, :cond_11

    .line 880
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediafileutils/stripmetadata invalid APP1 signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/whatsapp/util/br;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 881
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 883
    :cond_11
    const/4 v4, 0x1

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    .line 885
    :cond_12
    :try_start_10
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/InputStream;I)V

    .line 886
    add-int/2addr v2, v4

    .line 887
    goto :goto_5

    .line 892
    :sswitch_2
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/InputStream;I)V

    .line 893
    add-int/2addr v2, v4

    .line 894
    goto :goto_5

    .line 904
    :cond_13
    new-array v4, v4, [B

    .line 905
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 906
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 907
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 908
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 910
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    goto/16 :goto_1

    .line 913
    :cond_14
    const-string/jumbo v2, "mediafileutils/stripmetadata file too large"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 927
    invoke-static/range {p0 .. p0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 928
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 914
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 717
    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 833
    nop

    :sswitch_data_0
    .sparse-switch
        -0x20 -> :sswitch_0
        -0x1f -> :sswitch_1
        -0x13 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    .prologue
    const/16 v4, 0x1000

    const/4 v1, 0x0

    .line 485
    new-array v2, v4, [B

    move v0, v1

    .line 488
    :goto_0
    invoke-virtual {p0, v2, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    .line 489
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 490
    add-int/2addr v0, v3

    goto :goto_0

    .line 492
    :cond_0
    return v0
.end method

.method private static a(Ljava/io/InputStream;[BI)I
    .locals 4

    .prologue
    .line 961
    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 962
    const/4 v0, 0x0

    .line 963
    :goto_0
    if-ge v0, v1, :cond_0

    .line 964
    sub-int v2, v1, v0

    invoke-virtual {p0, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 965
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 971
    :cond_0
    return v0

    .line 968
    :cond_1
    add-int/2addr v0, v2

    .line 970
    goto :goto_0
.end method

.method public static a(Ljava/io/File;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1854
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1855
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".opus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1856
    const/4 v2, 0x0

    .line 1858
    const/4 v3, 0x3

    :try_start_0
    invoke-static {p0, v3}, Lcom/whatsapp/util/e;->a(Ljava/io/File;I)Lcom/whatsapp/util/e;

    move-result-object v2

    .line 1859
    invoke-virtual {v2}, Lcom/whatsapp/util/e;->a()V

    .line 1860
    invoke-virtual {v2}, Lcom/whatsapp/util/e;->g()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 1864
    invoke-virtual {v2}, Lcom/whatsapp/util/e;->h()V

    .line 1881
    :cond_0
    :goto_0
    return-wide v0

    .line 1863
    :catch_0
    move-exception v3

    if-eqz v2, :cond_0

    .line 1864
    invoke-virtual {v2}, Lcom/whatsapp/util/e;->h()V

    goto :goto_0

    .line 1863
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 1864
    invoke-virtual {v2}, Lcom/whatsapp/util/e;->h()V

    :cond_1
    throw v0

    .line 1867
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/qk;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1870
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1872
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1873
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 1874
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 1875
    :catch_1
    move-exception v2

    .line 1876
    const-string/jumbo v4, "getmediadurationseconds"

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1878
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 1812
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1813
    :cond_0
    const/4 v0, 0x0

    .line 1850
    :goto_0
    return-object v0

    .line 1819
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1820
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1822
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1823
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v6, p1

    invoke-direct {v1, v2, v2, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1825
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v6, v3, 0x2

    .line 1826
    if-lez v6, :cond_2

    .line 1827
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v3, v6, v11, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v3

    .line 1832
    :goto_1
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1833
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1834
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1835
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1836
    const/4 v3, -0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1837
    cmpl-float v3, p2, v2

    if-ltz v3, :cond_3

    .line 1838
    invoke-virtual {v0, v1, p2, p2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1843
    :goto_2
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1845
    invoke-virtual {v0, p0, v6, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v7

    .line 1850
    goto :goto_0

    .line 1829
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    neg-int v8, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v6, v10

    invoke-direct {v3, v11, v8, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v3

    goto :goto_1

    .line 1840
    :cond_3
    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method private static final a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1026
    if-eqz p1, :cond_4

    .line 1027
    const-string/jumbo v0, "sample_rotate_image/rotate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1029
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1035
    if-eq p0, v0, :cond_0

    .line 1036
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1043
    :cond_0
    :goto_0
    if-lez p3, :cond_3

    .line 1044
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, p3, :cond_1

    .line 1045
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, p3, :cond_3

    .line 1047
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sample_rotate_image/scale/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 1051
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 1049
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1053
    new-instance v2, Landroid/graphics/Rect;

    .line 1054
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 1055
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v1, v4, v1

    float-to-int v1, v1

    invoke-direct {v2, v7, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1056
    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1057
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1058
    new-instance v3, Landroid/graphics/Rect;

    .line 1059
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1060
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v3, v7, v7, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1062
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 1067
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1066
    :cond_2
    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1075
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1076
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1077
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1078
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1079
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1080
    invoke-virtual {v4, v0, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1084
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 1088
    :cond_3
    return-object v0

    .line 1030
    :catch_0
    move-exception v0

    .line 1031
    const-string/jumbo v1, "sample_rotate_image/rotate/out-of-memory"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1033
    throw v0

    :cond_4
    move-object v0, p0

    .line 1040
    goto/16 :goto_0

    .line 1069
    :catch_1
    move-exception v1

    .line 1070
    const-string/jumbo v2, "sample_rotate_image/scale/out-of-memory"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1072
    throw v1
.end method

.method public static a(Lcom/whatsapp/e/d;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1275
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1276
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1278
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sample_rotate_image/from uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1280
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->b(Lcom/whatsapp/e/d;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 1281
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1287
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1300
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sample_rotate_image/final_size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1302
    return-object v0

    .line 1295
    :catch_0
    move-exception v0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sample_rotate_image/oom "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1297
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/e/d;Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1002
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1003
    invoke-static {v0, p1, p4}, Lcom/whatsapp/util/MediaFileUtils;->a([BLandroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1004
    invoke-static {v0, p5, p2, p3}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/whatsapp/e/d;Landroid/net/Uri;Ljava/io/File;Lcom/whatsapp/ImageOperations;ZII)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 596
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 597
    if-eqz v2, :cond_0

    .line 598
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 602
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->b(Lcom/whatsapp/e/d;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v7

    .line 603
    move/from16 v0, p6

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 605
    const/4 v3, 0x1

    .line 607
    if-nez v7, :cond_2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v0, p6

    if-gt v2, v0, :cond_2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v0, p6

    if-gt v2, v0, :cond_2

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepare_image_for_send/copy "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v5, 0x0

    .line 612
    :try_start_0
    new-instance v8, Ljava/io/DataInputStream;

    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v8, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v9, 0x2000

    invoke-direct {v4, v2, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    :try_start_2
    invoke-static {v8, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/DataInputStream;Ljava/io/BufferedOutputStream;)I

    move-result v5

    .line 615
    const/4 v2, -0x1

    if-eq v5, v2, :cond_4

    .line 616
    if-eqz v5, :cond_1

    int-to-long v2, v5

    sget v9, Lcom/whatsapp/ako;->C:I

    int-to-long v10, v9

    const/16 v9, 0xa

    shl-long/2addr v10, v9

    cmp-long v2, v2, v10

    if-lez v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    .line 617
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "prepare_image_for_send/copy size:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " max:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/whatsapp/ako;->C:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " recompress:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 623
    :goto_1
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 626
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    move v3, v2

    .line 631
    :cond_2
    if-eqz v3, :cond_8

    .line 2653
    :try_start_3
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2654
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2655
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/a$d;->a(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 2656
    invoke-static {v8, p1, v6}, Lcom/whatsapp/util/MediaFileUtils;->a([BLandroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2657
    if-eqz p4, :cond_a

    .line 2658
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 2659
    new-instance v9, Lcom/whatsapp/n/i;

    invoke-direct {v9}, Lcom/whatsapp/n/i;-><init>()V

    .line 2660
    invoke-virtual {v9}, Lcom/whatsapp/n/i;->a()V

    .line 2661
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x5

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/ImageOperations;->a(Landroid/graphics/Bitmap;II)Z

    move-result v3

    .line 2662
    invoke-virtual {v9}, Lcom/whatsapp/n/i;->b()V

    .line 2664
    invoke-virtual {v9}, Lcom/whatsapp/n/i;->a()V

    .line 2665
    if-eqz v3, :cond_9

    .line 2666
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2667
    sget v3, Lcom/whatsapp/ako;->at:I

    .line 2668
    sget v2, Lcom/whatsapp/ako;->au:I

    invoke-static {v6, v4, v5, v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/BitmapFactory$Options;III)V

    .line 2669
    invoke-static {v8, p1, v6}, Lcom/whatsapp/util/MediaFileUtils;->a([BLandroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2671
    :goto_2
    invoke-virtual {v9}, Lcom/whatsapp/n/i;->b()V

    move-object v12, v2

    move v2, v3

    move-object v3, v12

    .line 2674
    :goto_3
    move/from16 v0, p6

    move/from16 v1, p6

    invoke-static {v3, v7, v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    move/from16 p5, v2

    move-object v2, v3

    .line 2682
    :goto_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2683
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v0, p5

    invoke-virtual {v2, v4, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    .line 2684
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2685
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2689
    if-nez v4, :cond_8

    .line 2690
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v2

    sget v4, Lcom/whatsapp/ako;->C:I

    shl-int/lit8 v4, v4, 0xa

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    .line 2691
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "No space left on device"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 616
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 619
    :cond_4
    :try_start_4
    const-string/jumbo v2, "mediafileutils/stripmetadata unable to strip metadata, file needs reencoding"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v2, v3

    goto/16 :goto_1

    .line 622
    :catchall_0
    move-exception v2

    move-object v3, v5

    :goto_5
    if-eqz v4, :cond_5

    .line 623
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 625
    :cond_5
    if-eqz v3, :cond_6

    .line 626
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_6
    throw v2

    .line 2676
    :catch_0
    move-exception v2

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2677
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare_image_for_send/compressToFile/oom "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p6

    move/from16 v5, p6

    .line 2678
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    .line 2693
    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2

    .line 635
    :cond_8
    const/16 v2, 0x64

    const/16 v3, 0x64

    invoke-static {p0, p1, v2, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    .line 622
    :catchall_1
    move-exception v2

    move-object v3, v5

    move-object v4, v8

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v3, v4

    move-object v4, v8

    goto :goto_5

    :cond_9
    move/from16 v3, p5

    goto/16 :goto_2

    :cond_a
    move-object v3, v2

    move/from16 v2, p5

    goto/16 :goto_3
.end method

.method private static a([BLandroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1011
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1012
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 1013
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sample_rotate_image/not_a_image:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1014
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$e;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$e;-><init>()V

    throw v0

    .line 1016
    :cond_1
    return-object v0
.end method

.method private static a(Lcom/whatsapp/e/d;Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1222
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1223
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1226
    if-nez v0, :cond_2

    .line 1227
    const-string/jumbo v0, "sample_rotate_image/can\'t load inputstream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1228
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot load bitmap stream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1230
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1231
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1232
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1233
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1234
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_3

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_4

    .line 1235
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sample_rotate_image/not_a_image:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1236
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$e;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$e;-><init>()V

    throw v0

    .line 1239
    :cond_4
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0, v2, p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/BitmapFactory$Options;III)V

    .line 1241
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1242
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1243
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1245
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1247
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sample_rotate_image/width="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | sample_size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1253
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 1255
    return-object v1
.end method

.method public static a(I)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 1306
    const/4 v0, 0x0

    .line 1307
    packed-switch p0, :pswitch_data_0

    .line 1367
    :goto_0
    return-object v0

    .line 1309
    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1310
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 1314
    :pswitch_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1315
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 1319
    :pswitch_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1320
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 1324
    :pswitch_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1325
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 1330
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 1334
    :pswitch_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1335
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 1340
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 1344
    :pswitch_5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1345
    new-array v1, v1, [F

    fill-array-data v1, :array_2

    .line 1350
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 1354
    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1355
    new-array v1, v1, [F

    fill-array-data v1, :array_3

    .line 1360
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 1307
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 1325
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1335
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1345
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1355
    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/pw;BLjava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 409
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/MediaFileUtils;->i:Ljava/io/File;

    .line 410
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 412
    const-string/jumbo v1, "external_file_image"

    sget-object v2, Lcom/whatsapp/util/MediaFileUtils;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const-string/jumbo v0, "mediautils/generateexternalimagefile/save_prefs_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 416
    :cond_0
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->i:Ljava/io/File;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/io/File;BI)Ljava/io/File;
    .locals 6

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/whatsapp/util/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;BIZ)Ljava/io/File;
    .locals 4

    .prologue
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p3, p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p4, p5}, Lcom/whatsapp/pw;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;Ljava/lang/String;BI)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 295
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    .line 296
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 306
    :cond_0
    return-object v0

    .line 298
    :cond_1
    const/4 v0, 0x0

    move v1, v5

    .line 299
    :goto_0
    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p4, p5, v5}, Lcom/whatsapp/pw;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/pw;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".doodle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1506
    .line 1507
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1508
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1580
    :cond_1
    :goto_0
    return-object v1

    .line 5076
    :cond_2
    iget-object v1, p2, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 1512
    if-nez v1, :cond_7

    .line 1513
    const-string/jumbo v2, "mediafileutils/get-file-from-media-store cr=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v4, v7

    .line 1524
    :goto_1
    if-eqz v4, :cond_f

    .line 1526
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    .line 1527
    if-lez v2, :cond_e

    .line 1528
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1529
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1530
    if-eqz v2, :cond_d

    .line 1531
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v5

    if-nez v5, :cond_3

    move-object v2, v7

    .line 1539
    :cond_3
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1542
    :goto_3
    if-eqz v1, :cond_c

    if-nez v2, :cond_c

    .line 1546
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/wh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1547
    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 1548
    if-eqz v2, :cond_b

    .line 1549
    :try_start_2
    instance-of v1, v2, Ljava/io/FileInputStream;

    if-eqz v1, :cond_4

    .line 1550
    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v1, v0

    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/FileInputStream;)V

    .line 1552
    :cond_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1553
    const/16 v1, 0x1000

    :try_start_3
    new-array v1, v1, [B

    .line 1555
    :goto_4
    const/4 v5, 0x0

    const/16 v6, 0x1000

    invoke-virtual {v2, v1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_9

    .line 1556
    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    .line 1560
    :catch_0
    move-exception v1

    move-object v7, v3

    .line 1561
    :goto_5
    :try_start_4
    const-string/jumbo v3, "Unable to open stream."

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1562
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1570
    :catchall_0
    move-exception v1

    :goto_6
    if-eqz v2, :cond_5

    .line 1571
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1573
    :cond_5
    if-eqz v7, :cond_6

    .line 1574
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_6
    throw v1

    .line 1514
    :cond_7
    const-string/jumbo v2, "media"

    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1516
    const/4 v2, 0x1

    :try_start_5
    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "_data"

    aput-object v4, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    move-object v4, v2

    .line 1520
    goto/16 :goto_1

    :catch_1
    move-exception v2

    :cond_8
    :goto_7
    move-object v4, v7

    goto/16 :goto_1

    .line 1539
    :catchall_1
    move-exception v1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_9
    move-object v1, v4

    .line 1570
    :goto_8
    if-eqz v2, :cond_a

    .line 1571
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1573
    :cond_a
    if-eqz v3, :cond_1

    .line 1574
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    .line 1563
    :catch_2
    move-exception v1

    move-object v2, v7

    .line 1567
    :goto_9
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "media-file-utils/file-not-found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1568
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1570
    :catchall_2
    move-exception v1

    move-object v2, v7

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v7, v3

    goto :goto_6

    .line 1563
    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    move-object v7, v3

    goto :goto_9

    .line 1560
    :catch_5
    move-exception v1

    move-object v2, v7

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v2

    goto :goto_7

    :cond_b
    move-object v1, v3

    move-object v3, v7

    goto :goto_8

    :cond_c
    move-object v1, v3

    goto/16 :goto_0

    :cond_d
    move-object v3, v7

    goto/16 :goto_2

    :cond_e
    move-object v2, v7

    move-object v3, v7

    goto/16 :goto_2

    :cond_f
    move-object v2, v7

    move-object v3, v7

    goto/16 :goto_3
.end method

.method public static a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 977
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 978
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 979
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 989
    :goto_0
    instance-of v0, v1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 990
    check-cast v0, Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/FileInputStream;)V

    .line 992
    :cond_1
    :goto_1
    return-object v1

    .line 3076
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 982
    if-nez v2, :cond_3

    .line 983
    const-string/jumbo v0, "media-file-utils/get-bitmap-stream cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 986
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    sparse-switch p0, :sswitch_data_0

    .line 400
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 383
    :sswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 384
    const-string/jumbo v0, "PTT"

    goto :goto_0

    .line 386
    :cond_0
    const-string/jumbo v0, "AUD"

    goto :goto_0

    .line 391
    :sswitch_1
    const-string/jumbo v0, "VID"

    goto :goto_0

    .line 394
    :sswitch_2
    const-string/jumbo v0, "IMG"

    goto :goto_0

    .line 397
    :sswitch_3
    const-string/jumbo v0, "DOC"

    goto :goto_0

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x9 -> :sswitch_3
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/pw;II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 241
    const-class v1, Lcom/whatsapp/util/MediaFileUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;)V

    .line 243
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/whatsapp/util/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 247
    sget-object v3, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 248
    const/4 v3, 0x0

    sput v3, Lcom/whatsapp/util/MediaFileUtils;->g:I

    .line 249
    sput-object v2, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    .line 250
    const-string/jumbo v2, "file_date"

    sget-object v3, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/whatsapp/util/MediaFileUtils;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-WA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/MediaFileUtils;->b:Ljava/text/DecimalFormat;

    sget v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    int-to-long v4, v4

    .line 254
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 256
    sget v3, Lcom/whatsapp/util/MediaFileUtils;->g:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/whatsapp/util/MediaFileUtils;->g:I

    .line 257
    const-string/jumbo v3, "file_index"

    sget v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    const-string/jumbo v0, "mediafileutils/initfilecounter/save_prefs_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 262
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediafileutils/readablefilename/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit v1

    return-object v2

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1585
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1586
    if-nez v0, :cond_0

    .line 1587
    const-string/jumbo v0, ""

    .line 1593
    :goto_0
    return-object v0

    .line 1589
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1590
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1591
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1593
    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/wh;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    if-nez p0, :cond_1

    .line 222
    const/4 p0, 0x0

    .line 236
    :cond_0
    :goto_0
    return-object p0

    .line 224
    :cond_1
    invoke-static {}, Lcom/whatsapp/build/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    const-string/jumbo v0, "redactedversion/not-url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-gt v0, v1, :cond_2

    .line 234
    const-string/jumbo p0, "***"

    goto :goto_0

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x19

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 203
    if-nez p0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/whatsapp/build/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x19

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x19

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 213
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "***"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 214
    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1692
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1693
    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1694
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1695
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;JZ)V
    .locals 4

    .prologue
    .line 1680
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v3, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1682
    const-string/jumbo v1, "max_items"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1683
    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1684
    const-string/jumbo v1, "quoted_message_row_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1685
    const-string/jumbo v1, "number_from_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1686
    const-string/jumbo v1, "send"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1687
    const-string/jumbo v1, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1688
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1689
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 267
    const-class v1, Lcom/whatsapp/util/MediaFileUtils;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/whatsapp/util/MediaFileUtils;->g:I

    if-lez v0, :cond_0

    .line 268
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 270
    sget v2, Lcom/whatsapp/util/MediaFileUtils;->g:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/whatsapp/util/MediaFileUtils;->g:I

    .line 271
    const-string/jumbo v2, "file_index"

    sget v3, Lcom/whatsapp/util/MediaFileUtils;->g:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    const-string/jumbo v0, "mediafileutils/initfilecounter/save_prefs_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_0
    monitor-exit v1

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1799
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1800
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 1789
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/whatsapp/protocol/j;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1796
    :cond_0
    :goto_0
    return-void

    .line 1792
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1793
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1794
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/pw;)V
    .locals 9

    .prologue
    .line 310
    const-class v1, Lcom/whatsapp/util/MediaFileUtils;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/whatsapp/util/MediaFileUtils;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    .line 346
    :goto_0
    monitor-exit v1

    return-void

    .line 314
    :cond_0
    :try_start_1
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 315
    const-string/jumbo v2, "file_index"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/whatsapp/util/MediaFileUtils;->g:I

    .line 316
    const-string/jumbo v2, "file_date"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    .line 317
    sget v2, Lcom/whatsapp/util/MediaFileUtils;->g:I

    if-ltz v2, :cond_1

    sget-object v2, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediafileutils/initfilecounter file_index:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/whatsapp/util/MediaFileUtils;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | file_date:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 322
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/whatsapp/util/k;->a()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 325
    const/4 v4, -0x1

    .line 326
    sput v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    sget-object v5, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p1, v5, v6, v7, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 327
    sput v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    sget-object v5, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1, v5, v6, v7, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 328
    sput v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    sget-object v5, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {p1, v5, v6, v7, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 329
    sput v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    sget-object v5, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {p1, v5, v6, v7, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 330
    sput v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    sget-object v5, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p1, v5, v6, v7, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 331
    sput v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    sget-object v5, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1, v5, v6, v7, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 332
    sput v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    sget-object v5, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p1, v5, v6, v7, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 333
    sput v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    sget-object v5, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1, v5, v6, v7, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 334
    sput v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    sget-object v5, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p1, v5, v6, v7, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 335
    sput v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    sget-object v5, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p1, v5, v6, v7, v8}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 336
    sput v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 339
    const-string/jumbo v4, "file_index"

    sget v5, Lcom/whatsapp/util/MediaFileUtils;->g:I

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 340
    const-string/jumbo v4, "file_date"

    sget-object v5, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 342
    const-string/jumbo v0, "mediafileutils/initfilecounter/save_prefs_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 344
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediafileutils/initfilecounter file_index:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/whatsapp/util/MediaFileUtils;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " | file_date:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/MediaFileUtils;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " |  time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 2333
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2334
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 2335
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2336
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file is not external to application data directory; canonicalFilePath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; canonicalInternalPath="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2338
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;III)V
    .locals 3

    .prologue
    .line 1259
    const/4 v0, 0x1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1260
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1262
    :goto_0
    div-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, p3, 0x3

    div-int/lit8 v2, v2, 0xa

    if-le v1, v2, :cond_0

    .line 1263
    div-int/lit8 v0, v0, 0x2

    .line 1264
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 1266
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .prologue
    .line 2349
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 2350
    invoke-static {v0}, Lcom/whatsapp/util/StatResult;->statOpenFile(I)Lcom/whatsapp/util/StatResult;

    move-result-object v0

    .line 2351
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget v0, v0, Lcom/whatsapp/util/StatResult;->a:I

    if-ne v1, v0, :cond_0

    .line 2352
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file is owned by our application; not permitting nefarious file share operation; parcelFileDescriptor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2354
    :cond_0
    return-void
.end method

.method public static a(Lcom/whatsapp/ds;)V
    .locals 6

    .prologue
    .line 1807
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "native heap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " kB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1808
    invoke-virtual {p0}, Lcom/whatsapp/ds;->c()V

    .line 1809
    return-void
.end method

.method public static a(Lcom/whatsapp/qx;Lcom/whatsapp/pw;ILandroid/app/Activity;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 1698
    .line 1699
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    sparse-switch p2, :sswitch_data_0

    move-object v0, v2

    .line 1775
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1776
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 1777
    const-string/jumbo v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v0, v1

    .line 1781
    :cond_1
    :try_start_0
    invoke-virtual {p3, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1786
    :goto_1
    return-void

    .line 1703
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1704
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1708
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v5, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v0, v1, v4, p3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1710
    const-string/jumbo v1, "max_items"

    const/16 v4, 0x1e

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1714
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "output"

    const/4 v4, 0x1

    const-string/jumbo v5, ".jpg"

    .line 1715
    invoke-static {p3, p1, v4, v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;BLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/whatsapp/util/x;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1714
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 1716
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 1720
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1725
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "Nexus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1726
    const-string/jumbo v1, "output"

    const/4 v4, 0x3

    const-string/jumbo v5, ".mp4"

    invoke-static {p3, p1, v4, v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;BLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1731
    :sswitch_4
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1732
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1735
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "audio/*"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "android.provider.MediaStore.extra.MAX_BYTES"

    sget v5, Lcom/whatsapp/ako;->z:I

    int-to-long v6, v5

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.PICK"

    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1743
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1744
    invoke-virtual {p3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1745
    if-eqz v1, :cond_3

    .line 1746
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1747
    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1748
    iget-object v1, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1749
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "mediafileutils/audio "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, " | "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1750
    const-string/jumbo v1, "soundrecorder"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "music"

    .line 1751
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "voicerecorder"

    .line 1752
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "motorola.cmp"

    .line 1753
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1755
    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1756
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 1757
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1758
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1759
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1766
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.action.WHATSAPP_RECORDING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "audio/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 1782
    :catch_0
    move-exception v0

    .line 1783
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediafileutils/start-activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1784
    const v0, 0x7f090020

    invoke-virtual {p0, v0, v10}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_1

    .line 1701
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;Lcom/whatsapp/nz;Lcom/whatsapp/util/MediaFileUtils$d;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1467
    const v0, 0x7f0903b2

    invoke-interface {p5, v8, v0}, Lcom/whatsapp/nz;->a(II)V

    .line 1468
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/util/MediaFileUtils$1;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;Lcom/whatsapp/nz;Lcom/whatsapp/util/MediaFileUtils$d;Lcom/whatsapp/qx;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1496
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 434
    .line 437
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :try_start_1
    invoke-static {v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/FileInputStream;)V

    .line 439
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 444
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    :try_start_2
    invoke-static {v3, v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 447
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 448
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 449
    return-void

    .line 447
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 448
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 447
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0
.end method

.method public static a(Ljava/io/FileInputStream;)V
    .locals 3

    .prologue
    .line 2341
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 2342
    invoke-static {v0}, Lcom/whatsapp/util/StatResult;->statOpenFile(I)Lcom/whatsapp/util/StatResult;

    move-result-object v0

    .line 2343
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget v0, v0, Lcom/whatsapp/util/StatResult;->a:I

    if-ne v1, v0, :cond_0

    .line 2344
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file is owned by our application; not permitting nefarious file share operation; fileInputStream="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2346
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;I)V
    .locals 4

    .prologue
    const/16 v3, 0x400

    .line 950
    new-array v0, v3, [B

    .line 951
    :goto_0
    if-lez p1, :cond_1

    .line 952
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/InputStream;[BI)I

    move-result v1

    .line 953
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 954
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected EOF skipping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 956
    :cond_0
    add-int/lit16 p1, p1, -0x400

    .line 957
    goto :goto_0

    .line 958
    :cond_1
    return-void
.end method

.method public static a([BLjava/io/File;)V
    .locals 3

    .prologue
    .line 496
    if-eqz p0, :cond_0

    .line 497
    const/4 v2, 0x0

    .line 499
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 502
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 505
    :cond_0
    return-void

    .line 502
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(BLjava/io/File;)Z
    .locals 8

    .prologue
    const/16 v3, 0xd

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2357
    if-ne p0, v3, :cond_1

    invoke-static {p1}, Lcom/whatsapp/qk;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2382
    :cond_0
    :goto_0
    return v0

    .line 2361
    :cond_1
    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-ne p0, v3, :cond_4

    .line 2362
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    sget v4, Lcom/whatsapp/ako;->z:I

    int-to-long v4, v4

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 2365
    invoke-static {}, Lcom/whatsapp/atg;->a()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 2368
    :try_start_0
    new-instance v2, Lcom/whatsapp/util/MediaFileUtils$f;

    invoke-direct {v2, p1}, Lcom/whatsapp/util/MediaFileUtils$f;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 2373
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x40000

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 2374
    invoke-virtual {v2}, Lcom/whatsapp/util/MediaFileUtils$f;->a()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    sget v3, Lcom/whatsapp/ako;->Q:I

    if-gt v2, v3, :cond_0

    .line 2378
    :cond_3
    invoke-static {p1}, Lcom/whatsapp/util/ap;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2370
    :catch_0
    move-exception v1

    const-string/jumbo v1, "videopreview/bad video"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2379
    :cond_4
    const/4 v2, 0x2

    if-ne p0, v2, :cond_5

    .line 2380
    invoke-static {p1}, Lcom/whatsapp/util/ap;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2382
    goto :goto_0
.end method

.method public static a(ILjava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2426
    sparse-switch p0, :sswitch_data_0

    move v0, v1

    .line 2434
    :cond_0
    :goto_0
    return v0

    .line 2429
    :sswitch_0
    invoke-static {p1}, Lcom/whatsapp/util/ap;->g(Ljava/io/File;)Lcom/whatsapp/util/ao;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/util/ao;->a:I

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2432
    :sswitch_1
    invoke-static {p1}, Lcom/whatsapp/util/ap;->g(Ljava/io/File;)Lcom/whatsapp/util/ao;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/util/ao;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 2426
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/qx;ZLjava/io/File;B)Z
    .locals 11

    .prologue
    const v10, 0x7f09024d

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediafileutils/checkmediafilesize src:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1437
    const/16 v0, 0x9

    if-ne p4, v0, :cond_0

    sget v0, Lcom/whatsapp/ako;->H:I

    .line 1438
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v6, v0

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 1439
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediafileutils/checkmediafilesize/too large:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1440
    if-eqz p2, :cond_1

    .line 1441
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    :goto_1
    move v0, v1

    .line 1448
    :goto_2
    return v0

    .line 1437
    :cond_0
    sget v0, Lcom/whatsapp/ako;->z:I

    goto :goto_0

    .line 1443
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1448
    goto :goto_2
.end method

.method public static a(Lcom/whatsapp/e/b;Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/whatsapp/e/b;->b()Ljava/io/File;

    move-result-object v0

    .line 457
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 458
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 462
    :cond_0
    const/4 v0, 0x1

    .line 481
    :goto_0
    return v0

    .line 463
    :cond_1
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 464
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 481
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 468
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 471
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_5

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 474
    :cond_5
    const-string/jumbo v0, "restore input file failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 477
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/protocol/j;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2456
    iget-byte v2, p0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-byte v2, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 2457
    :cond_0
    invoke-static {}, Lcom/whatsapp/atg;->a()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 2463
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2457
    goto :goto_0

    .line 2458
    :cond_3
    iget-byte v2, p0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 2459
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/ah;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 2460
    :cond_4
    iget-byte v2, p0, Lcom/whatsapp/protocol/j;->r:B

    if-eq v2, v0, :cond_1

    move v0, v1

    .line 2463
    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/pw;Lcom/whatsapp/protocol/j;)Z
    .locals 10

    .prologue
    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2387
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v3

    .line 2389
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2421
    :cond_0
    :goto_0
    return v1

    .line 2392
    :cond_1
    invoke-static {v3}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    iget-boolean v0, v3, Lcom/whatsapp/MediaData;->transcoded:Z

    if-nez v0, :cond_0

    .line 2396
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v5, :cond_3

    iget-object v0, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/qk;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 2397
    goto :goto_0

    .line 2400
    :cond_3
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v2, :cond_4

    .line 2401
    iget-object v0, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 2402
    :cond_4
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v5, :cond_a

    .line 2403
    :cond_5
    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->s:J

    sget v0, Lcom/whatsapp/ako;->z:I

    int-to-long v6, v0

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    move v1, v2

    .line 2404
    goto :goto_0

    .line 2406
    :cond_6
    invoke-static {p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/32 v6, 0x40000

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 7439
    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    if-nez v0, :cond_7

    move v0, v1

    .line 2408
    :goto_1
    sget v4, Lcom/whatsapp/ako;->Q:I

    if-le v0, v4, :cond_8

    move v1, v2

    .line 2409
    goto :goto_0

    .line 7442
    :cond_7
    const-wide/16 v4, 0x8

    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->s:J

    mul-long/2addr v4, v6

    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_1

    .line 2411
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2412
    iget-object v0, v3, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2413
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    .line 2414
    goto :goto_0

    .line 2417
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 2418
    :cond_a
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 2419
    iget-object v0, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;Lcom/whatsapp/MediaData;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1897
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1898
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1899
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1900
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1901
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1903
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v1, v1, 0x190

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v6, v6, 0x190

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1904
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1906
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 1908
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1909
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1913
    :try_start_0
    invoke-static {p0}, La/a/a/a/a/a$d;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1917
    array-length v6, v1

    invoke-static {v1, v2, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1919
    if-nez v1, :cond_0

    move v0, v2

    .line 1945
    :goto_0
    return v0

    .line 1915
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 1922
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 1924
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v1, v2, v2, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1925
    if-eq v1, v0, :cond_1

    .line 1926
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1931
    :cond_1
    :goto_1
    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v1, v6, v7, v3}, Landroid/media/FaceDetector;-><init>(III)V

    .line 1932
    new-array v6, v3, [Landroid/media/FaceDetector$Face;

    .line 1933
    invoke-virtual {v1, v0, v6}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    .line 1934
    if-lez v1, :cond_3

    aget-object v1, v6, v2

    invoke-virtual {v1}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v1

    const v7, 0x3e99999a    # 0.3f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_3

    .line 1935
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1936
    aget-object v6, v6, v2

    invoke-virtual {v6, v1}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 1937
    iget v6, v1, Landroid/graphics/PointF;->x:F

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p1, Lcom/whatsapp/MediaData;->faceX:I

    .line 1938
    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v4, v5

    mul-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p1, Lcom/whatsapp/MediaData;->faceY:I

    .line 1943
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1945
    iget v0, p1, Lcom/whatsapp/MediaData;->faceX:I

    if-gtz v0, :cond_2

    iget v0, p1, Lcom/whatsapp/MediaData;->faceY:I

    if-lez v0, :cond_4

    :cond_2
    move v0, v3

    goto :goto_0

    .line 1940
    :cond_3
    iput v8, p1, Lcom/whatsapp/MediaData;->faceX:I

    .line 1941
    iput v8, p1, Lcom/whatsapp/MediaData;->faceY:I

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1945
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private static a([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 938
    array-length v0, p0

    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 946
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 941
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 942
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 941
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 946
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;Lcom/whatsapp/MediaData;Lcom/whatsapp/ImageOperations;ZII)[B
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 551
    const-string/jumbo v2, ".jpg"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v2

    move-object v0, p2

    move-object v1, p3

    move-object v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    .line 554
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;Ljava/io/File;Lcom/whatsapp/ImageOperations;ZII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    const-string/jumbo v0, "mediafileutils/getimageandsend/thumb bitmap is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 561
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$e;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$e;-><init>()V

    throw v0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediafileutils/getimageandsend/securityexception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 557
    throw v0

    .line 563
    :cond_0
    iput-object v2, p4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 567
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 568
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 569
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 572
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 573
    iget-object v2, p4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v2, p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Lcom/whatsapp/MediaData;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 579
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 581
    return-object v1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 6

    .prologue
    const/16 v3, 0x64

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1382
    const/4 v0, 0x0

    .line 1383
    if-eqz p0, :cond_3

    .line 1384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "orig_thumbnail/width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1385
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v3, :cond_0

    .line 1386
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 1389
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 1390
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 1388
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1392
    new-instance v1, Landroid/graphics/Rect;

    .line 1393
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 1394
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1395
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1396
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1397
    new-instance v2, Landroid/graphics/Rect;

    .line 1398
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1399
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1401
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1406
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1405
    :cond_1
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1414
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1415
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1416
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1417
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1418
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1419
    invoke-virtual {v3, p0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1422
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1424
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rescaled_thumbnail/width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object p0, v0

    .line 1426
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1427
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1428
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1429
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1431
    :cond_3
    return-object v0

    .line 1408
    :catch_0
    move-exception v0

    .line 1409
    const-string/jumbo v1, "video-thumbnail/scale/out-of-memory"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1411
    throw v0
.end method

.method public static a(Ljava/lang/String;J)[B
    .locals 3

    .prologue
    .line 1375
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 4371
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 1378
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)I
    .locals 6

    .prologue
    .line 1885
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 1886
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 1887
    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1888
    const/4 v0, 0x1

    .line 1890
    :cond_0
    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 2315
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2316
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2320
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2323
    const/4 v1, 0x0

    array-length v2, v0

    sget-object v3, Lcom/whatsapp/util/MediaFileUtils;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 2026
    const/4 v0, 0x0

    .line 2027
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 2028
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2039
    :goto_0
    return-object v0

    .line 2030
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2032
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 2033
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2035
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static b(Lcom/whatsapp/e/d;Landroid/net/Uri;)Landroid/graphics/Matrix;
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 1095
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->c(Lcom/whatsapp/e/d;Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(I)Landroid/graphics/Matrix;

    move-result-object v1

    .line 1101
    const-string/jumbo v0, "flip-h"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_6

    .line 1103
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1104
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    .line 1109
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1110
    if-nez v1, :cond_5

    .line 1117
    :goto_0
    const-string/jumbo v1, "flip-v"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1118
    if-eqz v1, :cond_2

    .line 1119
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1120
    new-array v2, v3, [F

    fill-array-data v2, :array_1

    .line 1125
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1126
    if-nez v0, :cond_7

    move-object v0, v1

    .line 1133
    :cond_2
    :goto_1
    const-string/jumbo v1, "rotation"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1134
    if-eqz v1, :cond_4

    .line 1135
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1136
    if-eqz v1, :cond_4

    .line 1137
    if-nez v0, :cond_3

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1140
    :cond_3
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1144
    :cond_4
    return-object v0

    .line 1113
    :cond_5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    move-object v0, v1

    goto :goto_0

    .line 1129
    :cond_7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    .line 1104
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1120
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 420
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->i:Ljava/io/File;

    if-nez v0, :cond_0

    .line 421
    const-string/jumbo v0, "com.whatsapp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 422
    const-string/jumbo v1, "external_file_image"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/util/MediaFileUtils;->i:Ljava/io/File;

    .line 427
    :cond_0
    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->i:Ljava/io/File;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 508
    if-nez p0, :cond_1

    .line 509
    const-string/jumbo v0, ""

    .line 537
    :cond_0
    :goto_0
    return-object v0

    .line 512
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 527
    invoke-static {p0, v1}, Lcom/whatsapp/util/ap;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    invoke-static {p0, v1}, Lcom/whatsapp/util/ap;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 536
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0

    .line 512
    :sswitch_0
    const-string/jumbo v2, "image/jpeg"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "image/png"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "application/pdf"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v2, "application/msword"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "application/vnd.ms-excel"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v2, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v2, "text/plain"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v2, "text/rtf"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v2, "application/rtf"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v2, "text/csv"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    .line 513
    :pswitch_0
    const-string/jumbo v0, "jpg"

    goto/16 :goto_0

    .line 514
    :pswitch_1
    const-string/jumbo v0, "png"

    goto/16 :goto_0

    .line 515
    :pswitch_2
    const-string/jumbo v0, "pdf"

    goto/16 :goto_0

    .line 516
    :pswitch_3
    const-string/jumbo v0, "docx"

    goto/16 :goto_0

    .line 517
    :pswitch_4
    const-string/jumbo v0, "xlsx"

    goto/16 :goto_0

    .line 518
    :pswitch_5
    const-string/jumbo v0, "pptx"

    goto/16 :goto_0

    .line 519
    :pswitch_6
    const-string/jumbo v0, "doc"

    goto/16 :goto_0

    .line 520
    :pswitch_7
    const-string/jumbo v0, "xls"

    goto/16 :goto_0

    .line 521
    :pswitch_8
    const-string/jumbo v0, "ppt"

    goto/16 :goto_0

    .line 522
    :pswitch_9
    const-string/jumbo v0, "txt"

    goto/16 :goto_0

    .line 523
    :pswitch_a
    const-string/jumbo v0, "rtf"

    goto/16 :goto_0

    .line 524
    :pswitch_b
    const-string/jumbo v0, "rtf"

    goto/16 :goto_0

    .line 525
    :pswitch_c
    const-string/jumbo v0, "csv"

    goto/16 :goto_0

    .line 512
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x4a68144d -> :sswitch_2
        -0x4a680adb -> :sswitch_b
        -0x3ffe58cb -> :sswitch_5
        -0x3fe2a28f -> :sswitch_8
        -0x3ea35d2d -> :sswitch_3
        -0x3be339dc -> :sswitch_c
        -0x3be3017e -> :sswitch_a
        -0x34686c8b -> :sswitch_1
        -0x15d566cf -> :sswitch_7
        0x30b78e68 -> :sswitch_9
        0x35ebd34f -> :sswitch_6
        0x76d7a0a2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static b(Ljava/io/File;Lcom/whatsapp/MediaData;)V
    .locals 4

    .prologue
    .line 1952
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1953
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1954
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1955
    const/4 v1, 0x0

    .line 1956
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1958
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1963
    :goto_0
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 1966
    :cond_0
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p1, Lcom/whatsapp/MediaData;->width:I

    .line 1968
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p1, Lcom/whatsapp/MediaData;->height:I

    .line 1974
    :goto_1
    return-void

    .line 1959
    :catch_0
    move-exception v0

    .line 1960
    const-string/jumbo v3, "failure retrieving exif, io exception"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1970
    :cond_2
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p1, Lcom/whatsapp/MediaData;->width:I

    .line 1971
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p1, Lcom/whatsapp/MediaData;->height:I

    goto :goto_1
.end method

.method public static b(BLjava/io/File;)Z
    .locals 1

    .prologue
    .line 2446
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    .line 2447
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/atg;->a(Ljava/io/File;)Z

    move-result v0

    .line 2451
    :goto_0
    return v0

    .line 2448
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 2449
    invoke-static {p1}, Lcom/whatsapp/ah;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 2451
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/whatsapp/e/d;Landroid/net/Uri;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1160
    .line 1161
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1162
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)I

    move-result v6

    .line 1214
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sample_rotate_image/orientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1215
    return v6

    .line 1163
    :cond_2
    const-string/jumbo v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v6

    const-string/jumbo v0, "orientation"

    aput-object v0, v2, v3

    .line 1165
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 4076
    iget-object v0, p0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 1168
    if-eqz v0, :cond_4

    .line 1170
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1179
    :goto_1
    if-eqz v1, :cond_3

    .line 1180
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1181
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 1182
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_5

    .line 1184
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    .line 1209
    :cond_3
    :goto_2
    if-eqz v1, :cond_1

    .line 1210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    const-string/jumbo v1, "sample_rotate_image/query_orientation_info"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v7

    .line 1173
    goto :goto_1

    .line 1175
    :cond_4
    const-string/jumbo v0, "media-file-utils/get-exiff-orientation cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    .line 1187
    :cond_5
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1189
    sparse-switch v0, :sswitch_data_0

    move v0, v6

    :goto_3
    move v6, v0

    .line 1201
    goto :goto_2

    .line 1191
    :sswitch_0
    const/4 v6, 0x6

    .line 1192
    goto :goto_2

    .line 1194
    :sswitch_1
    const/4 v6, 0x3

    .line 1195
    goto :goto_2

    .line 1197
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_3

    .line 1202
    :cond_6
    const-string/jumbo v0, "sample_rotate_image/no_orientation_info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1209
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 1210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 1205
    :cond_8
    :try_start_3
    const-string/jumbo v0, "sample_rotate_image/cursor_is_empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1189
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1148
    const/4 v0, 0x0

    .line 1150
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1151
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1156
    :goto_0
    return v0

    .line 1152
    :catch_0
    move-exception v1

    .line 1154
    const-string/jumbo v2, "failure retrieving exif, no class"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1977
    .line 1979
    :try_start_0
    const-string/jumbo v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1983
    :goto_0
    if-nez v1, :cond_1

    .line 1984
    const-string/jumbo v1, "mediafileutils/calculatemediahash/digester is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2009
    :cond_0
    :goto_1
    return-object v0

    .line 1980
    :catch_0
    move-exception v1

    .line 1981
    const-string/jumbo v2, "mediafileutils/calculatemediahash/digester "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 1988
    :cond_1
    const/16 v2, 0x2000

    new-array v3, v2, [B

    .line 1992
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1993
    :goto_2
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_2

    .line 1994
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 1996
    :catch_1
    move-exception v1

    .line 1997
    :goto_3
    :try_start_3
    const-string/jumbo v3, "mediafileutils/calculatemediahash "

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2000
    if-eqz v2, :cond_0

    .line 2002
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 2003
    :catch_2
    move-exception v1

    .line 2004
    const-string/jumbo v2, "mediafileutils/calculatemediahash/close "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2002
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2009
    :goto_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2003
    :catch_3
    move-exception v0

    .line 2004
    const-string/jumbo v2, "mediafileutils/calculatemediahash/close "

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2000
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_3

    .line 2002
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2005
    :cond_3
    :goto_6
    throw v0

    .line 2003
    :catch_4
    move-exception v1

    .line 2004
    const-string/jumbo v2, "mediafileutils/calculatemediahash/close "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 2000
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1996
    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_3
.end method

.method public static d(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1597
    .line 6076
    iget-object v0, p0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 1598
    if-nez v0, :cond_0

    .line 1599
    const-string/jumbo v1, "media-file-utils/get-media-mime cr=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1601
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1602
    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    .line 1601
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1602
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1371
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/whatsapp/e/d;Landroid/net/Uri;)B
    .locals 3

    .prologue
    .line 1638
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils;->d(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1640
    :try_start_0
    const-string/jumbo v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/whatsapp/qk;->b(Lcom/whatsapp/e/d;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 1641
    invoke-static {p0, p1}, Lcom/whatsapp/qk;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    const/4 v0, 0x1

    .line 1650
    :goto_0
    return v0

    .line 1644
    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 1647
    :catch_0
    move-exception v0

    .line 1648
    const-string/jumbo v2, "Media file cannot be found"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1650
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->f(Ljava/lang/String;)B

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1606
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1625
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 1626
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1627
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 1606
    :sswitch_0
    const-string/jumbo v2, "pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "doc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "docx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "ppt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "pptx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "xls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "xlsx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "txt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v2, "rtf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v2, "csv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v2, "opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v2, "amr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v2, "mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v2, "m4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v2, "aac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v2, "wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v2, "wma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 1607
    :pswitch_0
    const-string/jumbo v0, "application/pdf"

    goto/16 :goto_1

    .line 1608
    :pswitch_1
    const-string/jumbo v0, "application/msword"

    goto/16 :goto_1

    .line 1609
    :pswitch_2
    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto/16 :goto_1

    .line 1610
    :pswitch_3
    const-string/jumbo v0, "application/vnd.ms-powerpoint"

    goto/16 :goto_1

    .line 1611
    :pswitch_4
    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto/16 :goto_1

    .line 1612
    :pswitch_5
    const-string/jumbo v0, "application/vnd.ms-excel"

    goto/16 :goto_1

    .line 1613
    :pswitch_6
    const-string/jumbo v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto/16 :goto_1

    .line 1614
    :pswitch_7
    const-string/jumbo v0, "text/plain"

    goto/16 :goto_1

    .line 1615
    :pswitch_8
    const-string/jumbo v0, "application/rtf"

    goto/16 :goto_1

    .line 1616
    :pswitch_9
    const-string/jumbo v0, "text/csv"

    goto/16 :goto_1

    .line 1617
    :pswitch_a
    const-string/jumbo v0, "audio/ogg; codecs=opus"

    goto/16 :goto_1

    .line 1618
    :pswitch_b
    const-string/jumbo v0, "audio/amr"

    goto/16 :goto_1

    .line 1619
    :pswitch_c
    const-string/jumbo v0, "audio/mpeg"

    goto/16 :goto_1

    .line 1620
    :pswitch_d
    const-string/jumbo v0, "audio/mp4"

    goto/16 :goto_1

    .line 1621
    :pswitch_e
    const-string/jumbo v0, "audio/aac"

    goto/16 :goto_1

    .line 1622
    :pswitch_f
    const-string/jumbo v0, "audio/x-wav"

    goto/16 :goto_1

    .line 1623
    :pswitch_10
    const-string/jumbo v0, "audio/x-ms-wma"

    goto/16 :goto_1

    .line 1627
    :cond_1
    const-string/jumbo v0, "application/octet-stream"

    goto/16 :goto_1

    .line 1606
    :sswitch_data_0
    .sparse-switch
        0x17843 -> :sswitch_e
        0x179c6 -> :sswitch_b
        0x18206 -> :sswitch_9
        0x18538 -> :sswitch_1
        0x19fda -> :sswitch_d
        0x1a6f0 -> :sswitch_c
        0x1b0f2 -> :sswitch_0
        0x1b274 -> :sswitch_3
        0x1ba64 -> :sswitch_8
        0x1c270 -> :sswitch_7
        0x1caec -> :sswitch_f
        0x1cc4b -> :sswitch_10
        0x1cfff -> :sswitch_5
        0x2f2240 -> :sswitch_2
        0x34283f -> :sswitch_a
        0x349c84 -> :sswitch_4
        0x383059 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)B
    .locals 1

    .prologue
    .line 1661
    if-eqz p0, :cond_5

    .line 1662
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    const/4 v0, 0x2

    .line 1676
    :goto_0
    return v0

    .line 1664
    :cond_0
    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1665
    const/4 v0, 0x3

    goto :goto_0

    .line 1666
    :cond_1
    const-string/jumbo v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1667
    const/4 v0, 0x1

    goto :goto_0

    .line 1668
    :cond_2
    const-string/jumbo v0, "text/x-vcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1669
    const/4 v0, 0x4

    goto :goto_0

    .line 1670
    :cond_3
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1671
    const/4 v0, 0x0

    goto :goto_0

    .line 1673
    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 1676
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 2047
    invoke-static {p0}, Lcom/whatsapp/qk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7020
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7122
    new-instance v1, Lcom/whatsapp/qj;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/qj;-><init>(Ljava/lang/String;)V

    .line 7123
    iget-object v0, v1, Lcom/whatsapp/qj;->a:Lpl/droidsonroids/gif/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/a;->a(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2092
    :goto_0
    return-object v0

    .line 2050
    :catch_0
    move-exception v0

    .line 2051
    const-string/jumbo v1, "gif file not found "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2055
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2057
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 2059
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2060
    if-nez v0, :cond_1

    .line 2061
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2063
    :cond_1
    if-nez v0, :cond_2

    .line 2064
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v2

    .line 2065
    if-eqz v2, :cond_2

    .line 2066
    const/4 v0, 0x0

    array-length v3, v2

    sget-object v4, Lcom/whatsapp/util/MediaFileUtils;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2069
    :cond_2
    if-eqz v0, :cond_3

    .line 2071
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2072
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2076
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2079
    const/4 v2, 0x0

    array-length v3, v0

    sget-object v4, Lcom/whatsapp/util/MediaFileUtils;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2090
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 2081
    :cond_3
    :try_start_2
    const-string/jumbo v2, "mediafileutils/createVideoThumbnail/no bitmap created"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2084
    :catch_1
    move-exception v0

    .line 2085
    :try_start_3
    const-string/jumbo v2, "mediafileutils/createVideoThumbnail/corrupt video file"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2090
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2092
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2088
    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2090
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
