.class public final Lcom/whatsapp/qk;
.super Ljava/lang/Object;
.source "GifUtils.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected A:[B

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:Z

.field protected F:I

.field protected G:I

.field protected H:[S

.field protected I:[B

.field protected J:[B

.field protected K:[B

.field protected L:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected M:I

.field protected N:J

.field protected final a:Ljava/io/InputStream;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:[I

.field protected i:[I

.field protected j:[I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:[B


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/d;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v2, 0x1

    iput v2, p0, Lcom/whatsapp/qk;->g:I

    .line 58
    const/16 v2, 0x100

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/whatsapp/qk;->A:[B

    .line 59
    iput v3, p0, Lcom/whatsapp/qk;->B:I

    .line 60
    iput v3, p0, Lcom/whatsapp/qk;->C:I

    .line 61
    iput v3, p0, Lcom/whatsapp/qk;->D:I

    .line 62
    iput-boolean v3, p0, Lcom/whatsapp/qk;->E:Z

    .line 63
    iput v3, p0, Lcom/whatsapp/qk;->F:I

    .line 72
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/qk;->N:J

    .line 83
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :goto_0
    :try_start_1
    instance-of v2, v3, Ljava/io/FileInputStream;

    if-eqz v2, :cond_1

    .line 94
    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/FileInputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/qk;->d()V

    .line 103
    if-eqz v3, :cond_4

    .line 104
    iput-object v3, p0, Lcom/whatsapp/qk;->a:Ljava/io/InputStream;

    .line 105
    invoke-direct {p0}, Lcom/whatsapp/qk;->g()V

    .line 110
    :goto_2
    return-void

    .line 1076
    :cond_2
    :try_start_2
    iget-object v2, p1, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 87
    if-nez v2, :cond_3

    .line 88
    const-string/jumbo v2, "gif-utils cr=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 97
    :goto_3
    const-string/jumbo v5, "Media file cannot be found"

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 98
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 99
    :goto_4
    const-string/jumbo v5, "Media file generated IOException"

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 107
    :cond_4
    iput-object v4, p0, Lcom/whatsapp/qk;->a:Ljava/io/InputStream;

    .line 108
    const/4 v2, 0x2

    iput v2, p0, Lcom/whatsapp/qk;->b:I

    goto :goto_2

    .line 98
    :catch_2
    move-exception v2

    goto :goto_4

    .line 96
    :catch_3
    move-exception v2

    goto :goto_3
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/qk;->g:I

    .line 58
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/qk;->A:[B

    .line 59
    iput v1, p0, Lcom/whatsapp/qk;->B:I

    .line 60
    iput v1, p0, Lcom/whatsapp/qk;->C:I

    .line 61
    iput v1, p0, Lcom/whatsapp/qk;->D:I

    .line 62
    iput-boolean v1, p0, Lcom/whatsapp/qk;->E:Z

    .line 63
    iput v1, p0, Lcom/whatsapp/qk;->F:I

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/qk;->N:J

    .line 119
    invoke-direct {p0}, Lcom/whatsapp/qk;->d()V

    .line 120
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/qk;->a:Ljava/io/InputStream;

    .line 121
    invoke-direct {p0}, Lcom/whatsapp/qk;->g()V

    .line 122
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 777
    packed-switch p0, :pswitch_data_0

    .line 784
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected provider type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :pswitch_0
    const/4 v0, 0x0

    .line 781
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 777
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([BII)V
    .locals 4

    .prologue
    .line 271
    mul-int/lit8 v0, p1, 0x3

    .line 272
    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 273
    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 274
    int-to-byte v3, p2

    .line 275
    aput-byte v1, p0, v0

    .line 276
    add-int/lit8 v1, v0, 0x1

    aput-byte v2, p0, v1

    .line 277
    add-int/lit8 v0, v0, 0x2

    aput-byte v3, p0, v0

    .line 278
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 143
    move v3, v2

    .line 1580
    :goto_0
    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/qk;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1581
    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    move-result v0

    .line 1582
    sparse-switch v0, :sswitch_data_0

    .line 1618
    iput v1, p0, Lcom/whatsapp/qk;->b:I

    move v0, v3

    .line 1620
    :goto_1
    const-string/jumbo v3, "switch ending"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v3, v0

    .line 1621
    goto :goto_0

    .line 1586
    :sswitch_0
    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    move-result v0

    .line 1587
    sparse-switch v0, :sswitch_data_1

    .line 1610
    invoke-direct {p0}, Lcom/whatsapp/qk;->j()V

    move v0, v3

    .line 1612
    goto :goto_1

    .line 1629
    :sswitch_1
    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    .line 1630
    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    move-result v0

    .line 1631
    and-int/lit8 v4, v0, 0x1c

    shr-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/whatsapp/qk;->C:I

    .line 1632
    iget v4, p0, Lcom/whatsapp/qk;->C:I

    if-nez v4, :cond_0

    .line 1633
    iput v1, p0, Lcom/whatsapp/qk;->C:I

    .line 1635
    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/qk;->E:Z

    .line 1636
    invoke-direct {p0}, Lcom/whatsapp/qk;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/whatsapp/qk;->F:I

    .line 1637
    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qk;->G:I

    .line 1638
    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    move v0, v3

    .line 1590
    goto :goto_1

    :cond_1
    move v0, v2

    .line 1635
    goto :goto_2

    .line 1592
    :sswitch_2
    invoke-direct {p0}, Lcom/whatsapp/qk;->f()I

    .line 1593
    const-string/jumbo v0, ""

    move-object v4, v0

    move v0, v2

    .line 1594
    :goto_3
    const/16 v5, 0xb

    if-ge v0, v5, :cond_2

    .line 1595
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/qk;->A:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1594
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1597
    :cond_2
    const-string/jumbo v0, "NETSCAPE2.0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1598
    invoke-direct {p0}, Lcom/whatsapp/qk;->h()V

    move v0, v3

    goto :goto_1

    .line 1600
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/qk;->j()V

    move v0, v3

    .line 1602
    goto :goto_1

    .line 1604
    :sswitch_3
    invoke-direct {p0}, Lcom/whatsapp/qk;->j()V

    move v0, v3

    .line 1605
    goto :goto_1

    .line 1607
    :sswitch_4
    invoke-direct {p0}, Lcom/whatsapp/qk;->j()V

    move v0, v3

    .line 1608
    goto/16 :goto_1

    :sswitch_5
    move v0, v1

    .line 1615
    goto/16 :goto_1

    :cond_4
    move v2, v1

    .line 1584
    :sswitch_6
    return v2

    .line 1582
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2c -> :sswitch_6
        0x3b -> :sswitch_5
    .end sparse-switch

    .line 1587
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0xf9 -> :sswitch_1
        0xfe -> :sswitch_3
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 164
    new-instance v2, Lcom/whatsapp/qk;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/qk;-><init>(Lcom/whatsapp/e/d;Landroid/net/Uri;)V

    const/4 v1, 0x0

    .line 165
    :try_start_0
    invoke-direct {v2}, Lcom/whatsapp/qk;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v2}, Lcom/whatsapp/qk;->close()V

    .line 166
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    .line 168
    :cond_0
    :try_start_1
    invoke-direct {v2}, Lcom/whatsapp/qk;->b()[B

    .line 169
    invoke-direct {v2}, Lcom/whatsapp/qk;->a()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 170
    invoke-virtual {v2}, Lcom/whatsapp/qk;->close()V

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v2}, Lcom/whatsapp/qk;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    throw v0

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/qk;->close()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 181
    new-instance v2, Lcom/whatsapp/qk;

    invoke-direct {v2, p0}, Lcom/whatsapp/qk;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 182
    :try_start_0
    invoke-direct {v2}, Lcom/whatsapp/qk;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v2}, Lcom/whatsapp/qk;->close()V

    .line 183
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 185
    :cond_0
    :try_start_1
    invoke-direct {v2}, Lcom/whatsapp/qk;->b()[B

    .line 186
    invoke-direct {v2}, Lcom/whatsapp/qk;->a()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 187
    invoke-virtual {v2}, Lcom/whatsapp/qk;->close()V

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v2}, Lcom/whatsapp/qk;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    throw v0

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/qk;->close()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 216
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/qk;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 288
    iget v0, p0, Lcom/whatsapp/qk;->c:I

    div-int v0, p1, v0

    .line 289
    iget v1, p0, Lcom/whatsapp/qk;->c:I

    rem-int v1, p1, v1

    .line 290
    iget v2, p0, Lcom/whatsapp/qk;->d:I

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    .line 291
    iget v2, p0, Lcom/whatsapp/qk;->c:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/whatsapp/e/d;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    :try_start_0
    new-instance v3, Lcom/whatsapp/qk;

    invoke-direct {v3, p0, p1}, Lcom/whatsapp/qk;-><init>(Lcom/whatsapp/e/d;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 244
    :try_start_1
    invoke-direct {v3}, Lcom/whatsapp/qk;->c()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lcom/whatsapp/qk;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 244
    goto :goto_0

    .line 243
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v3}, Lcom/whatsapp/qk;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 246
    const-string/jumbo v2, "file not found"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 247
    goto :goto_1

    .line 245
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/whatsapp/qk;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public static b(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 227
    :try_start_0
    new-instance v3, Lcom/whatsapp/qk;

    invoke-direct {v3, p0}, Lcom/whatsapp/qk;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 228
    :try_start_1
    invoke-direct {v3}, Lcom/whatsapp/qk;->c()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 229
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lcom/whatsapp/qk;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 228
    goto :goto_0

    .line 227
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v3}, Lcom/whatsapp/qk;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 230
    const-string/jumbo v2, "file not found"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 231
    goto :goto_1

    .line 229
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/whatsapp/qk;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method private b()[B
    .locals 24

    .prologue
    .line 152
    .line 1664
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/qk;->i()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->r:I

    .line 1665
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/qk;->i()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->s:I

    .line 1666
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/qk;->i()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->t:I

    .line 1667
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/qk;->i()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->u:I

    .line 1668
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/qk;->e()I

    move-result v3

    .line 1669
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/qk;->o:Z

    .line 1670
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v2, v3, 0x7

    add-int/lit8 v2, v2, 0x1

    int-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->q:I

    .line 1674
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/qk;->p:Z

    .line 1675
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/qk;->o:Z

    if-eqz v2, :cond_a

    .line 1676
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/qk;->q:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/qk;->c(I)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/qk;->i:[I

    .line 1677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qk;->i:[I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/qk;->j:[I

    .line 1684
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qk;->j:[I

    if-nez v2, :cond_1

    .line 1685
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->b:I

    .line 1687
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/qk;->c()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1690
    const/4 v2, 0x0

    .line 1691
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/qk;->E:Z

    if-eqz v3, :cond_2

    .line 1692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qk;->j:[I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/qk;->G:I

    aget v2, v2, v3

    .line 1693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qk;->j:[I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/qk;->G:I

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 2375
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/qk;->t:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/qk;->u:I

    mul-int v17, v3, v4

    .line 2377
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qk;->K:[B

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qk;->K:[B

    array-length v3, v3

    move/from16 v0, v17

    if-ge v3, v0, :cond_4

    .line 2378
    :cond_3
    move/from16 v0, v17

    new-array v3, v0, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/qk;->K:[B

    .line 2380
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qk;->H:[S

    if-nez v3, :cond_5

    .line 2381
    const/16 v3, 0x1000

    new-array v3, v3, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/qk;->H:[S

    .line 2383
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qk;->I:[B

    if-nez v3, :cond_6

    .line 2384
    const/16 v3, 0x1000

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/qk;->I:[B

    .line 2386
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qk;->J:[B

    if-nez v3, :cond_7

    .line 2387
    const/16 v3, 0x1001

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/qk;->J:[B

    .line 2390
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/qk;->e()I

    move-result v18

    .line 2391
    const/4 v3, 0x1

    shl-int v19, v3, v18

    .line 2392
    add-int/lit8 v20, v19, 0x1

    .line 2393
    add-int/lit8 v13, v19, 0x2

    .line 2394
    const/4 v12, -0x1

    .line 2395
    add-int/lit8 v5, v18, 0x1

    .line 2396
    const/4 v3, 0x1

    shl-int/2addr v3, v5

    add-int/lit8 v6, v3, -0x1

    .line 2397
    const/4 v3, 0x0

    :goto_3
    move/from16 v0, v19

    if-ge v3, v0, :cond_b

    .line 2398
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/qk;->H:[S

    const/4 v7, 0x0

    aput-short v7, v4, v3

    .line 2399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/qk;->I:[B

    int-to-byte v7, v3

    aput-byte v7, v4, v3

    .line 2397
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1669
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1674
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1679
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qk;->h:[I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/qk;->j:[I

    .line 1680
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/qk;->k:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/qk;->G:I

    if-ne v2, v3, :cond_0

    .line 1681
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->l:I

    goto/16 :goto_2

    .line 2402
    :cond_b
    const/4 v14, 0x0

    .line 2403
    const/4 v3, 0x0

    move v7, v14

    move v8, v14

    move v9, v14

    move v4, v14

    move v10, v14

    move/from16 v16, v3

    move v3, v14

    :goto_4
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_12

    .line 2404
    if-nez v7, :cond_22

    .line 2405
    if-ge v10, v5, :cond_d

    .line 2407
    if-nez v4, :cond_c

    .line 2409
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/qk;->f()I

    move-result v4

    .line 2410
    if-lez v4, :cond_12

    .line 2413
    const/4 v3, 0x0

    .line 2415
    :cond_c
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/qk;->A:[B

    aget-byte v11, v11, v3

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v10

    add-int/2addr v9, v11

    .line 2416
    add-int/lit8 v10, v10, 0x8

    .line 2417
    add-int/lit8 v3, v3, 0x1

    .line 2418
    add-int/lit8 v4, v4, -0x1

    .line 2419
    goto :goto_4

    .line 2422
    :cond_d
    and-int v11, v9, v6

    .line 2423
    shr-int/2addr v9, v5

    .line 2424
    sub-int/2addr v10, v5

    .line 2426
    if-gt v11, v13, :cond_12

    move/from16 v0, v20

    if-eq v11, v0, :cond_12

    .line 2429
    move/from16 v0, v19

    if-ne v11, v0, :cond_e

    .line 2431
    add-int/lit8 v5, v18, 0x1

    .line 2432
    const/4 v6, 0x1

    shl-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    .line 2433
    add-int/lit8 v13, v19, 0x2

    .line 2434
    const/4 v12, -0x1

    .line 2435
    goto :goto_4

    .line 2437
    :cond_e
    const/4 v15, -0x1

    if-ne v12, v15, :cond_f

    .line 2438
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/qk;->J:[B

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/qk;->I:[B

    aget-byte v15, v15, v11

    aput-byte v15, v12, v7

    move v7, v8

    move v12, v11

    move v8, v11

    .line 2441
    goto :goto_4

    .line 2444
    :cond_f
    if-ne v11, v13, :cond_21

    .line 2445
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qk;->J:[B

    move-object/from16 v21, v0

    add-int/lit8 v15, v7, 0x1

    int-to-byte v8, v8

    aput-byte v8, v21, v7

    move v8, v12

    .line 2448
    :goto_5
    move/from16 v0, v19

    if-le v8, v0, :cond_10

    .line 2449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qk;->J:[B

    move-object/from16 v21, v0

    add-int/lit8 v7, v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qk;->I:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v8

    aput-byte v22, v21, v15

    .line 2450
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/qk;->H:[S

    aget-short v8, v15, v8

    move v15, v7

    goto :goto_5

    .line 2452
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/qk;->I:[B

    aget-byte v7, v7, v8

    and-int/lit16 v8, v7, 0xff

    .line 2454
    const/16 v7, 0x1000

    if-ge v13, v7, :cond_12

    .line 2457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qk;->J:[B

    move-object/from16 v21, v0

    add-int/lit8 v7, v15, 0x1

    int-to-byte v0, v8

    move/from16 v22, v0

    aput-byte v22, v21, v15

    .line 2458
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/qk;->H:[S

    int-to-short v12, v12

    aput-short v12, v15, v13

    .line 2459
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/qk;->I:[B

    int-to-byte v15, v8

    aput-byte v15, v12, v13

    .line 2460
    add-int/lit8 v12, v13, 0x1

    .line 2461
    and-int v13, v12, v6

    if-nez v13, :cond_11

    const/16 v13, 0x1000

    if-ge v12, v13, :cond_11

    .line 2462
    add-int/lit8 v5, v5, 0x1

    .line 2463
    add-int/2addr v6, v12

    :cond_11
    move/from16 v23, v7

    move v7, v9

    move v9, v11

    move v11, v6

    move v6, v8

    move v8, v10

    move v10, v5

    move/from16 v5, v23

    .line 2468
    :goto_6
    add-int/lit8 v13, v5, -0x1

    .line 2469
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/qk;->K:[B

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/qk;->J:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v13

    aput-byte v21, v15, v14

    .line 2470
    add-int/lit8 v14, v16, 0x1

    move/from16 v16, v14

    move v14, v5

    move v5, v10

    move v10, v8

    move v8, v6

    move v6, v11

    move/from16 v23, v7

    move v7, v13

    move v13, v12

    move v12, v9

    move/from16 v9, v23

    goto/16 :goto_4

    :cond_12
    move v3, v14

    .line 2472
    :goto_7
    move/from16 v0, v17

    if-ge v3, v0, :cond_13

    .line 2473
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/qk;->K:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    .line 2472
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1696
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/qk;->j()V

    .line 1697
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/qk;->c()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 1700
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/qk;->M:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/whatsapp/qk;->M:I

    .line 3298
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qk;->z:[B

    if-nez v3, :cond_14

    .line 3299
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/qk;->c:I

    mul-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/qk;->d:I

    mul-int/2addr v3, v4

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/qk;->z:[B

    .line 3301
    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/qk;->D:I

    if-nez v3, :cond_19

    .line 3302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qk;->z:[B

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 3319
    :cond_15
    const/4 v6, 0x1

    .line 3320
    const/16 v5, 0x8

    .line 3321
    const/4 v4, 0x0

    .line 3322
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/qk;->u:I

    if-ge v3, v7, :cond_1d

    .line 3324
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/whatsapp/qk;->p:Z

    if-eqz v7, :cond_20

    .line 3325
    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/qk;->u:I

    if-lt v4, v7, :cond_16

    .line 3326
    add-int/lit8 v6, v6, 0x1

    .line 3327
    packed-switch v6, :pswitch_data_0

    .line 3344
    :cond_16
    :goto_9
    add-int v7, v4, v5

    move/from16 v23, v4

    move v4, v7

    move/from16 v7, v23

    .line 3346
    :goto_a
    move-object/from16 v0, p0

    iget v8, v0, Lcom/whatsapp/qk;->s:I

    add-int/2addr v7, v8

    .line 3347
    move-object/from16 v0, p0

    iget v8, v0, Lcom/whatsapp/qk;->d:I

    if-ge v7, v8, :cond_1c

    .line 3348
    move-object/from16 v0, p0

    iget v8, v0, Lcom/whatsapp/qk;->c:I

    mul-int/2addr v8, v7

    .line 3349
    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/qk;->r:I

    add-int v10, v8, v7

    .line 3350
    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/qk;->t:I

    add-int/2addr v7, v10

    .line 3351
    move-object/from16 v0, p0

    iget v9, v0, Lcom/whatsapp/qk;->c:I

    add-int/2addr v9, v8

    if-ge v9, v7, :cond_17

    .line 3352
    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/qk;->c:I

    add-int/2addr v7, v8

    .line 3354
    :cond_17
    move-object/from16 v0, p0

    iget v8, v0, Lcom/whatsapp/qk;->t:I

    mul-int v9, v3, v8

    .line 3355
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/whatsapp/qk;->b(I)I

    move-result v8

    move v11, v10

    .line 3356
    :goto_b
    if-ge v11, v7, :cond_1c

    .line 3358
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/qk;->K:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v12, v9

    and-int/lit16 v9, v9, 0xff

    .line 3359
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/qk;->j:[I

    aget v9, v12, v9

    .line 3360
    if-eqz v9, :cond_18

    .line 3361
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/qk;->z:[B

    invoke-static {v12, v8, v9}, Lcom/whatsapp/qk;->a([BII)V

    .line 3363
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 3364
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    move v9, v10

    .line 3365
    goto :goto_b

    .line 3303
    :cond_19
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/qk;->D:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    .line 3305
    const/4 v3, 0x0

    .line 3306
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/qk;->E:Z

    if-nez v4, :cond_1a

    .line 3307
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/qk;->m:I

    .line 3309
    :cond_1a
    const/4 v4, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget v5, v0, Lcom/whatsapp/qk;->y:I

    if-ge v4, v5, :cond_15

    .line 3310
    move-object/from16 v0, p0

    iget v5, v0, Lcom/whatsapp/qk;->w:I

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/whatsapp/qk;->c:I

    mul-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/whatsapp/qk;->v:I

    add-int v7, v5, v6

    .line 3311
    move-object/from16 v0, p0

    iget v5, v0, Lcom/whatsapp/qk;->x:I

    add-int v8, v7, v5

    .line 3312
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/whatsapp/qk;->b(I)I

    move-result v6

    move v5, v6

    .line 3313
    :goto_d
    sub-int v9, v8, v7

    add-int/2addr v9, v6

    if-ge v5, v9, :cond_1b

    .line 3314
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/qk;->z:[B

    invoke-static {v9, v5, v3}, Lcom/whatsapp/qk;->a([BII)V

    .line 3313
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 3309
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 3329
    :pswitch_0
    const/4 v4, 0x4

    .line 3330
    goto/16 :goto_9

    .line 3332
    :pswitch_1
    const/4 v4, 0x2

    .line 3333
    const/4 v5, 0x4

    .line 3334
    goto/16 :goto_9

    .line 3336
    :pswitch_2
    const/4 v4, 0x1

    .line 3337
    const/4 v5, 0x2

    goto/16 :goto_9

    .line 3322
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 1702
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qk;->L:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/qk;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1703
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/qk;->E:Z

    if-eqz v3, :cond_1e

    .line 1704
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qk;->j:[I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/qk;->G:I

    aput v2, v3, v4

    .line 3754
    :cond_1e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/qk;->C:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->D:I

    .line 3755
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/qk;->r:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->v:I

    .line 3756
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/qk;->s:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->w:I

    .line 3757
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/qk;->t:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->x:I

    .line 3758
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/qk;->u:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->y:I

    .line 3759
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/qk;->l:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->m:I

    .line 3760
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->C:I

    .line 3761
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/qk;->E:Z

    .line 3762
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/qk;->F:I

    .line 3763
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/qk;->i:[I

    .line 153
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qk;->z:[B

    return-object v2

    :cond_20
    move v7, v3

    goto/16 :goto_a

    :cond_21
    move v15, v7

    move v8, v11

    goto/16 :goto_5

    :cond_22
    move v11, v6

    move v6, v8

    move v8, v10

    move v10, v5

    move v5, v7

    move v7, v9

    move v9, v12

    move v12, v13

    goto/16 :goto_6

    .line 3327
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/whatsapp/qk;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)[I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 546
    mul-int/lit8 v4, p1, 0x3

    .line 547
    const/4 v1, 0x0

    .line 548
    new-array v5, v4, [B

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Ljava/io/InputStream;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 552
    :try_start_1
    iget-wide v6, p0, Lcom/whatsapp/qk;->N:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/whatsapp/qk;->N:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 556
    :goto_0
    if-ge v2, v4, :cond_1

    .line 557
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/qk;->b:I

    move-object v0, v1

    .line 569
    :cond_0
    return-object v0

    .line 554
    :catch_0
    move-exception v0

    move v2, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 559
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v1, v3

    .line 562
    :goto_2
    if-ge v3, p1, :cond_0

    .line 563
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v4, v1, 0xff

    .line 564
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v5, v2

    and-int/lit16 v6, v2, 0xff

    .line 565
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v7, v1, 0xff

    .line 566
    add-int/lit8 v1, v3, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v8

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    aput v4, v0, v3

    move v3, v1

    move v1, v2

    .line 567
    goto :goto_2

    .line 554
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Lcom/whatsapp/qk;->b:I

    .line 489
    iput v0, p0, Lcom/whatsapp/qk;->M:I

    .line 490
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qk;->L:Ljava/util/Vector;

    .line 491
    iput-object v1, p0, Lcom/whatsapp/qk;->h:[I

    .line 492
    iput-object v1, p0, Lcom/whatsapp/qk;->i:[I

    .line 493
    return-void
.end method

.method private e()I
    .locals 4

    .prologue
    .line 499
    iget-wide v0, p0, Lcom/whatsapp/qk;->N:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/qk;->N:J

    .line 500
    const/4 v1, 0x0

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Ljava/io/InputStream;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 506
    :goto_0
    return v0

    .line 504
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/qk;->b:I

    move v0, v1

    goto :goto_0
.end method

.method private f()I
    .locals 6

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qk;->B:I

    .line 516
    const/4 v0, 0x0

    .line 517
    iget v1, p0, Lcom/whatsapp/qk;->B:I

    if-lez v1, :cond_2

    move v1, v0

    .line 520
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/whatsapp/qk;->B:I

    if-ge v1, v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Ljava/io/InputStream;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/whatsapp/qk;->A:[B

    iget v3, p0, Lcom/whatsapp/qk;->B:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 522
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 525
    add-int/2addr v1, v0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 530
    :cond_0
    iget v0, p0, Lcom/whatsapp/qk;->B:I

    if-ge v1, v0, :cond_1

    .line 531
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/qk;->b:I

    :cond_1
    move v0, v1

    .line 534
    :cond_2
    iget-wide v2, p0, Lcom/whatsapp/qk;->N:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/qk;->N:J

    .line 535
    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 645
    const-string/jumbo v2, ""

    move-object v3, v2

    move v2, v1

    .line 646
    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 646
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 649
    :cond_0
    const-string/jumbo v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 650
    iput v0, p0, Lcom/whatsapp/qk;->b:I

    .line 658
    :cond_1
    :goto_1
    return-void

    .line 4714
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/qk;->i()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/qk;->c:I

    .line 4715
    invoke-direct {p0}, Lcom/whatsapp/qk;->i()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/qk;->d:I

    .line 4717
    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    move-result v2

    .line 4718
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/qk;->e:Z

    .line 4721
    const/4 v0, 0x2

    and-int/lit8 v1, v2, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/qk;->f:I

    .line 4722
    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qk;->k:I

    .line 4723
    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qk;->n:I

    .line 654
    iget-boolean v0, p0, Lcom/whatsapp/qk;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/qk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    iget v0, p0, Lcom/whatsapp/qk;->f:I

    invoke-direct {p0, v0}, Lcom/whatsapp/qk;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qk;->h:[I

    .line 656
    iget-object v0, p0, Lcom/whatsapp/qk;->h:[I

    iget v1, p0, Lcom/whatsapp/qk;->k:I

    aget v0, v0, v1

    iput v0, p0, Lcom/whatsapp/qk;->l:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4718
    goto :goto_2
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 731
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/qk;->f()I

    .line 732
    iget-object v0, p0, Lcom/whatsapp/qk;->A:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 734
    iget-object v0, p0, Lcom/whatsapp/qk;->A:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 735
    iget-object v1, p0, Lcom/whatsapp/qk;->A:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 736
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/qk;->g:I

    .line 738
    :cond_1
    iget v0, p0, Lcom/whatsapp/qk;->B:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/qk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    :cond_2
    return-void
.end method

.method private i()I
    .locals 4

    .prologue
    .line 745
    iget-wide v0, p0, Lcom/whatsapp/qk;->N:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/qk;->N:J

    .line 747
    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/whatsapp/qk;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 771
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/qk;->f()I

    .line 772
    iget v0, p0, Lcom/whatsapp/qk;->B:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/qk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/whatsapp/qk;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "failed to close Gif stream"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
