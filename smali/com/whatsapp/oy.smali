.class public Lcom/whatsapp/oy;
.super Ljava/lang/Object;
.source "EmailSender.java"


# static fields
.field private static a:Lcom/whatsapp/oy;


# instance fields
.field private final b:Lcom/whatsapp/qx;

.field private final c:Lcom/whatsapp/util/a/c;

.field private final d:Lcom/whatsapp/wh;

.field private final e:Lcom/whatsapp/pw;

.field private final f:Lcom/whatsapp/auu;

.field private final g:Lcom/whatsapp/e/a;

.field private final h:Lcom/whatsapp/util/bs;

.field private final i:Lcom/whatsapp/registration/x;

.field private final j:Lcom/whatsapp/e/d;

.field private final k:Lcom/whatsapp/pz;

.field private final l:Lcom/whatsapp/ave;

.field private final m:Lcom/whatsapp/e/b;

.field private final n:Lcom/whatsapp/registration/au;

.field private final o:Lcom/whatsapp/data/es;

.field private final p:Lcom/whatsapp/e/h;

.field private final q:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/util/a/c;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/auu;Lcom/whatsapp/e/a;Lcom/whatsapp/util/bs;Lcom/whatsapp/registration/x;Lcom/whatsapp/e/d;Lcom/whatsapp/pz;Lcom/whatsapp/ave;Lcom/whatsapp/e/b;Lcom/whatsapp/registration/au;Lcom/whatsapp/data/es;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/whatsapp/oy;->b:Lcom/whatsapp/qx;

    .line 157
    iput-object p2, p0, Lcom/whatsapp/oy;->c:Lcom/whatsapp/util/a/c;

    .line 158
    iput-object p3, p0, Lcom/whatsapp/oy;->d:Lcom/whatsapp/wh;

    .line 159
    iput-object p4, p0, Lcom/whatsapp/oy;->e:Lcom/whatsapp/pw;

    .line 160
    iput-object p5, p0, Lcom/whatsapp/oy;->f:Lcom/whatsapp/auu;

    .line 161
    iput-object p6, p0, Lcom/whatsapp/oy;->g:Lcom/whatsapp/e/a;

    .line 162
    iput-object p7, p0, Lcom/whatsapp/oy;->h:Lcom/whatsapp/util/bs;

    .line 163
    iput-object p8, p0, Lcom/whatsapp/oy;->i:Lcom/whatsapp/registration/x;

    .line 164
    iput-object p9, p0, Lcom/whatsapp/oy;->j:Lcom/whatsapp/e/d;

    .line 165
    iput-object p10, p0, Lcom/whatsapp/oy;->k:Lcom/whatsapp/pz;

    .line 166
    iput-object p11, p0, Lcom/whatsapp/oy;->l:Lcom/whatsapp/ave;

    .line 167
    iput-object p12, p0, Lcom/whatsapp/oy;->m:Lcom/whatsapp/e/b;

    .line 168
    iput-object p13, p0, Lcom/whatsapp/oy;->n:Lcom/whatsapp/registration/au;

    .line 169
    iput-object p14, p0, Lcom/whatsapp/oy;->o:Lcom/whatsapp/data/es;

    .line 170
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/oy;->p:Lcom/whatsapp/e/h;

    .line 171
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/oy;->q:Lcom/whatsapp/e/i;

    .line 172
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 574
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 599
    :goto_0
    return v0

    .line 577
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v1, v2

    .line 581
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_2

    .line 582
    aget-object v4, v0, v1

    aput v1, v4, v2

    .line 581
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 584
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_3

    .line 585
    aget-object v4, v0, v2

    aput v1, v4, v1

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    .line 588
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_6

    move v2, v3

    .line 589
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_5

    .line 590
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_4

    .line 591
    aget-object v4, v0, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    add-int/lit8 v6, v1, -0x1

    aget v5, v5, v6

    aput v5, v4, v1

    .line 589
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 593
    :cond_4
    aget-object v4, v0, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    add-int/lit8 v6, v1, -0x1

    aget v5, v5, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v0, v6

    aget v6, v6, v1

    add-int/lit8 v6, v6, 0x1

    aget-object v7, v0, v2

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    add-int/lit8 v7, v7, 0x1

    .line 594
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 593
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v4, v1

    goto :goto_5

    .line 588
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 599
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    aget v0, v0, v1

    goto/16 :goto_0
.end method

.method public static a()Lcom/whatsapp/oy;
    .locals 18

    .prologue
    .line 84
    sget-object v0, Lcom/whatsapp/oy;->a:Lcom/whatsapp/oy;

    if-nez v0, :cond_1

    .line 85
    const-class v17, Lcom/whatsapp/oy;

    monitor-enter v17

    .line 86
    :try_start_0
    sget-object v0, Lcom/whatsapp/oy;->a:Lcom/whatsapp/oy;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/whatsapp/oy;

    .line 88
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 91
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v4

    .line 92
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v5

    .line 93
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v6

    .line 94
    invoke-static {}, Lcom/whatsapp/util/bs;->a()Lcom/whatsapp/util/bs;

    move-result-object v7

    .line 95
    invoke-static {}, Lcom/whatsapp/registration/x;->a()Lcom/whatsapp/registration/x;

    move-result-object v8

    .line 96
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v9

    .line 97
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v10

    .line 98
    invoke-static {}, Lcom/whatsapp/ave;->a()Lcom/whatsapp/ave;

    move-result-object v11

    .line 99
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v12

    .line 100
    invoke-static {}, Lcom/whatsapp/registration/au;->a()Lcom/whatsapp/registration/au;

    move-result-object v13

    .line 101
    invoke-static {}, Lcom/whatsapp/data/es;->a()Lcom/whatsapp/data/es;

    move-result-object v14

    .line 102
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v15

    .line 103
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lcom/whatsapp/oy;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/util/a/c;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/auu;Lcom/whatsapp/e/a;Lcom/whatsapp/util/bs;Lcom/whatsapp/registration/x;Lcom/whatsapp/e/d;Lcom/whatsapp/pz;Lcom/whatsapp/ave;Lcom/whatsapp/e/b;Lcom/whatsapp/registration/au;Lcom/whatsapp/data/es;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/oy;->a:Lcom/whatsapp/oy;

    .line 105
    :cond_0
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    sget-object v0, Lcom/whatsapp/oy;->a:Lcom/whatsapp/oy;

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 502
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "debuginfo.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 505
    if-nez v2, :cond_0

    .line 506
    const-string/jumbo v0, "emailsender/infofile/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 527
    :goto_0
    return-object v1

    .line 512
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object v1, v0

    .line 527
    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emailsender/infofileclose/skip"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 526
    goto :goto_1

    .line 514
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 515
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "emailsender/infofile/skip"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    if-eqz v2, :cond_1

    .line 520
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    move-object v0, v1

    .line 525
    goto :goto_1

    .line 522
    :catch_2
    move-exception v0

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emailsender/infofileclose/skip"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 526
    goto :goto_1

    .line 518
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 519
    :goto_3
    if-eqz v2, :cond_2

    .line 520
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 525
    :cond_2
    :goto_4
    throw v0

    .line 522
    :catch_3
    move-exception v1

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emailsender/infofileclose/skip"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 518
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 514
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/util/List;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 750
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 782
    :goto_0
    return-object v0

    .line 756
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/oy;->g:Lcom/whatsapp/e/a;

    const-string/jumbo v1, "logs.zip"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 757
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 759
    const/16 v0, 0x4000

    :try_start_1
    new-array v4, v0, [B

    .line 760
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 761
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x4000

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 762
    :try_start_2
    new-instance v7, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v3, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 766
    :goto_2
    const/4 v0, 0x0

    const/16 v7, 0x4000

    invoke-virtual {v6, v4, v0, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_3

    .line 767
    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_2

    .line 761
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 769
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 771
    :catch_1
    move-exception v0

    move-object v1, v3

    .line 772
    :goto_5
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "email-sender/zip "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 776
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_2
    move-object v0, v2

    .line 780
    goto :goto_0

    .line 769
    :cond_3
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    :goto_6
    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 780
    :cond_4
    :goto_7
    throw v0

    .line 769
    :cond_5
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 776
    :cond_6
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    move-object v0, v1

    .line 780
    goto/16 :goto_0

    .line 777
    :catch_2
    move-exception v0

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "email-sender/zip/out "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 781
    goto/16 :goto_0

    .line 777
    :catch_3
    move-exception v0

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "email-sender/zip/out "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 781
    goto/16 :goto_0

    .line 777
    :catch_4
    move-exception v1

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "email-sender/zip/out "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 769
    :catch_5
    move-exception v1

    goto/16 :goto_4

    .line 775
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 771
    :catch_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    .line 769
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 1051
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1052
    if-nez v0, :cond_0

    .line 1053
    const-string/jumbo v0, "findmissingpermissions/no-package-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1054
    const-string/jumbo v0, ""

    .line 1072
    :goto_0
    return-object v0

    .line 12056
    :cond_0
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 1057
    const/16 v2, 0x1000

    .line 1056
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    const/4 v0, 0x0

    :goto_1
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1061
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v0

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 1062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1063
    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    :cond_1
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1068
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1070
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1072
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 532
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 533
    check-cast p2, Lorg/json/JSONObject;

    .line 535
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "emailsender/json/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_1
    instance-of v0, p2, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 541
    check-cast p2, Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 987
    if-nez p1, :cond_1

    .line 994
    :cond_0
    return-void

    .line 991
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 992
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 991
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 977
    invoke-static {v0, p0}, Lcom/whatsapp/oy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/oy;->h:Lcom/whatsapp/util/bs;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/util/bs;->a(ILjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/bs$b;

    move-result-object v1

    .line 626
    iget-object v2, v1, Lcom/whatsapp/util/bs$b;->a:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 627
    const-string/jumbo v2, "TK-NP-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/util/bs$b;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/util/bs$b;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 630
    const-string/jumbo v2, "TK-NS-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/util/bs$b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v1, "org.acra.ACRA"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 637
    const-string/jumbo v1, "NW-WAP-1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 640
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/oy;->j:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/oy;->p:Lcom/whatsapp/e/h;

    invoke-static {v1, v2}, Lcom/whatsapp/m/a;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 641
    const-string/jumbo v1, "DC-RTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    :cond_2
    invoke-static {}, Lcom/whatsapp/m/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 644
    const-string/jumbo v1, "DC-BACRM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :cond_3
    const-string/jumbo v1, "FE-GDE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 648
    const-string/jumbo v1, "FE-GDC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string/jumbo v1, "email-sender/generate-diagnostics/gdrive-capable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 653
    :goto_2
    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 654
    const-string/jumbo v1, "FE-VIDC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string/jumbo v1, "email-sender/generate-diagnostics/video-call-capable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 659
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 633
    :catch_0
    move-exception v1

    const-string/jumbo v1, "TK-FG-0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 651
    :cond_4
    const-string/jumbo v1, "email-sender/generate-diagnostics/gdrive-not-capable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 657
    :cond_5
    const-string/jumbo v1, "email-sender/generate-diagnostics/video-call-not-capable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 659
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)Ljava/io/File;
    .locals 2

    .prologue
    .line 731
    if-eqz p2, :cond_1

    .line 732
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 736
    :goto_0
    if-eqz p1, :cond_0

    .line 737
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_0
    invoke-static {}, Lcom/whatsapp/util/a/a;->b()Ljava/io/File;

    move-result-object v1

    .line 740
    if-eqz v1, :cond_2

    .line 742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    :goto_1
    invoke-direct {p0, v0}, Lcom/whatsapp/oy;->a(Ljava/util/List;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 734
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 744
    :cond_2
    const-string/jumbo v1, "email-sender/upload-zipped-log-files no ANR traces to send"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 183
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/whatsapp/oy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Z)Ljava/lang/String;
    .locals 26

    .prologue
    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    :try_start_0
    new-instance v17, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v18, v0

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->H()Ljava/lang/String;

    move-result-object v19

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->I()Ljava/lang/String;

    move-result-object v20

    .line 2040
    const-string/jumbo v21, "release"

    .line 2044
    const-string/jumbo v22, "play"

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->j:Lcom/whatsapp/e/d;

    .line 2056
    iget-object v2, v2, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 211
    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    .line 2997
    packed-switch v3, :pswitch_data_0

    .line 3007
    const-string/jumbo v6, "UNKNOWN"

    .line 213
    :goto_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    .line 3012
    packed-switch v3, :pswitch_data_1

    .line 3044
    const-string/jumbo v5, "UNKNOWN"

    .line 214
    :goto_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "N/A"

    invoke-static {v3, v4}, Lcom/whatsapp/util/an;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "N/A"

    invoke-static {v3, v8}, Lcom/whatsapp/util/an;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    .line 226
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->l:Lcom/whatsapp/ave;

    .line 4027
    iget-boolean v2, v2, Lcom/whatsapp/ave;->a:Z

    .line 226
    if-eqz v2, :cond_3

    .line 227
    const-string/jumbo v2, "UP"

    move-object v11, v2

    .line 238
    :goto_3
    const-wide/16 v2, -0x1

    cmp-long v2, p8, v2

    if-nez v2, :cond_6

    .line 239
    const-string/jumbo v2, "Not Calculated"

    move-object v10, v2

    .line 245
    :goto_4
    const-wide/16 v2, -0x1

    cmp-long v2, p6, v2

    if-nez v2, :cond_7

    .line 246
    const-string/jumbo p10, "Not Calculated"

    .line 264
    :cond_0
    :goto_5
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/whatsapp/SearchFAQ;

    if-eqz v2, :cond_9

    .line 265
    move-object/from16 v0, p1

    check-cast v0, Lcom/whatsapp/SearchFAQ;

    move-object v2, v0

    .line 5403
    iget v2, v2, Lcom/whatsapp/SearchFAQ;->n:I

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 266
    move-object/from16 v0, p1

    check-cast v0, Lcom/whatsapp/SearchFAQ;

    move-object v2, v0

    .line 5407
    iget-object v2, v2, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    move-object v9, v3

    .line 280
    :goto_6
    const/4 v2, 0x0

    .line 281
    const/4 v3, 0x0

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/oy;->o:Lcom/whatsapp/data/es;

    .line 6186
    iget-object v4, v4, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v4}, Lcom/whatsapp/data/ac;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :cond_1
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/eu;

    .line 285
    iget-object v6, v2, Lcom/whatsapp/data/eu;->e:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 289
    iget-object v6, v2, Lcom/whatsapp/data/eu;->e:Ljava/lang/String;

    const-string/jumbo v23, "smb:"

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 290
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 2999
    :pswitch_0
    const-string/jumbo v6, "NONE"

    goto/16 :goto_0

    .line 3001
    :pswitch_1
    const-string/jumbo v6, "GSM"

    goto/16 :goto_0

    .line 3003
    :pswitch_2
    const-string/jumbo v6, "CDMA"

    goto/16 :goto_0

    .line 3005
    :pswitch_3
    const-string/jumbo v6, "SIP"

    goto/16 :goto_0

    .line 3014
    :pswitch_4
    const-string/jumbo v5, "GPRS"

    goto/16 :goto_1

    .line 3016
    :pswitch_5
    const-string/jumbo v5, "EDGE"

    goto/16 :goto_1

    .line 3018
    :pswitch_6
    const-string/jumbo v5, "UMTS"

    goto/16 :goto_1

    .line 3020
    :pswitch_7
    const-string/jumbo v5, "HSDPA"

    goto/16 :goto_1

    .line 3022
    :pswitch_8
    const-string/jumbo v5, "HSUPA"

    goto/16 :goto_1

    .line 3024
    :pswitch_9
    const-string/jumbo v5, "HSPA"

    goto/16 :goto_1

    .line 3026
    :pswitch_a
    const-string/jumbo v5, "CDMA"

    goto/16 :goto_1

    .line 3028
    :pswitch_b
    const-string/jumbo v5, "CDMA - EvDo rev. 0"

    goto/16 :goto_1

    .line 3030
    :pswitch_c
    const-string/jumbo v5, "CDMA - EvDo rev. A"

    goto/16 :goto_1

    .line 3032
    :pswitch_d
    const-string/jumbo v5, "CDMA - EvDo rev. B"

    goto/16 :goto_1

    .line 3034
    :pswitch_e
    const-string/jumbo v5, "CDMA - 1xRTT"

    goto/16 :goto_1

    .line 3036
    :pswitch_f
    const-string/jumbo v5, "LTE"

    goto/16 :goto_1

    .line 3038
    :pswitch_10
    const-string/jumbo v5, "CDMA - eHRPD"

    goto/16 :goto_1

    .line 3040
    :pswitch_11
    const-string/jumbo v5, "iDEN"

    goto/16 :goto_1

    .line 3042
    :pswitch_12
    const-string/jumbo v5, "HSPA+"

    goto/16 :goto_1

    .line 218
    :cond_2
    const-string/jumbo v6, "UNKNOWN (no telephony manager)"

    .line 219
    const-string/jumbo v5, "UNKNOWN (no telephony manager)"

    .line 220
    const-string/jumbo v4, "N/A (no telephony manager)"

    .line 221
    const-string/jumbo v3, "N/A (no telephony manager)"

    .line 222
    const-string/jumbo v2, "UNKNOWN (no telephony manager)"

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    goto/16 :goto_2

    .line 228
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->l:Lcom/whatsapp/ave;

    .line 5023
    iget-boolean v2, v2, Lcom/whatsapp/ave;->b:Z

    .line 228
    if-eqz v2, :cond_4

    .line 229
    const-string/jumbo v2, "SC/XC"

    move-object v11, v2

    goto/16 :goto_3

    .line 230
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->i:Lcom/whatsapp/registration/x;

    .line 5086
    iget-boolean v2, v2, Lcom/whatsapp/registration/x;->a:Z

    .line 230
    if-eqz v2, :cond_5

    .line 231
    const-string/jumbo v2, "PW"

    move-object v11, v2

    goto/16 :goto_3

    .line 233
    :cond_5
    const-string/jumbo v2, "DN"

    move-object v11, v2

    goto/16 :goto_3

    .line 241
    :cond_6
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    move-wide/from16 v0, p8

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_4

    .line 248
    :cond_7
    const-wide/16 v2, -0x2

    cmp-long v2, p6, v2

    if-nez v2, :cond_8

    .line 249
    const-string/jumbo v2, "removed"

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    const-string/jumbo p10, "Not present"

    goto/16 :goto_5

    .line 255
    :cond_8
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    const-string/jumbo v3, "mounted_ro"

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (read-only)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    goto/16 :goto_5

    .line 267
    :cond_9
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/whatsapp/DescribeProblemActivity;

    if-eqz v2, :cond_a

    .line 271
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 272
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_6

    .line 274
    :cond_a
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 275
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_6

    .line 291
    :cond_b
    iget-object v2, v2, Lcom/whatsapp/data/eu;->e:Ljava/lang/String;

    const-string/jumbo v6, "ent:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 292
    add-int/lit8 v2, v3, 0x1

    :goto_8
    move v3, v2

    .line 296
    goto/16 :goto_7

    .line 300
    :cond_c
    if-nez p5, :cond_d

    .line 301
    const-string/jumbo v2, "\n\n\n\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string/jumbo v2, "--Support Info--\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_d
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 305
    if-eqz p5, :cond_24

    move-object v5, v6

    .line 306
    :goto_9
    if-nez p11, :cond_f

    .line 307
    const-string/jumbo v23, "Debug info"

    .line 6489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->d:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v2

    .line 6490
    if-eqz v2, :cond_25

    new-instance v24, Ljava/lang/StringBuilder;

    const-string/jumbo v25, "+"

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6491
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/oy;->n:Lcom/whatsapp/registration/au;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/whatsapp/registration/au;->p()Z

    move-result v24

    if-eqz v24, :cond_e

    .line 6492
    new-instance v24, Ljava/lang/StringBuilder;

    const-string/jumbo v25, "chnum "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6493
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/oy;->d:Lcom/whatsapp/wh;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/whatsapp/wh;->f()Lcom/whatsapp/Me;

    move-result-object v24

    .line 6494
    if-eqz v24, :cond_e

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v25, :cond_e

    .line 6495
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v25, " ("

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v24, ")"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307
    :cond_e
    move-object/from16 v0, v23

    invoke-static {v0, v2, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    :cond_f
    const-string/jumbo v2, "Description"

    .line 7064
    const-string/jumbo v23, "2.17.351"

    .line 309
    move-object/from16 v0, v23

    invoke-static {v2, v0, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    const-string/jumbo v23, "Version"

    new-instance v24, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2.17.351"

    .line 8064
    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string/jumbo v2, " 34af35ae3dc1-dirty"

    .line 311
    :goto_b
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    move-object/from16 v0, v23

    invoke-static {v0, v2, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    const-string/jumbo v23, "LC"

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-object/from16 v0, v23

    invoke-static {v0, v2, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    const-string/jumbo v23, "LG"

    if-eqz v18, :cond_28

    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object/from16 v0, v23

    invoke-static {v0, v2, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    const-string/jumbo v2, "Context"

    move-object/from16 v0, p2

    invoke-static {v2, v0, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    const-string/jumbo v2, "Carrier"

    invoke-static {v2, v12, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    const-string/jumbo v2, "Manufacturer"

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v12, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    const-string/jumbo v2, "Model"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v12, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    const-string/jumbo v2, "OS"

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v12, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    const-string/jumbo v2, "Socket Conn"

    invoke-static {v2, v11, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    const-string/jumbo v2, "Radio MCC-MNC"

    invoke-static {v2, v14, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    const-string/jumbo v2, "SIM MCC-MNC"

    invoke-static {v2, v13, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    const-string/jumbo v2, "Free Space Built-In"

    invoke-static {v2, v10, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    const-string/jumbo v2, "Free Space Removable"

    move-object/from16 v0, p10

    invoke-static {v2, v0, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_10

    .line 327
    const-string/jumbo v2, "FAQ Results Returned"

    invoke-static {v2, v9, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_29

    .line 329
    const-string/jumbo v2, "FAQ Results Read"

    const-string/jumbo v8, "n/a"

    invoke-static {v2, v8, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    :cond_10
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->f:Lcom/whatsapp/auu;

    invoke-virtual {v2}, Lcom/whatsapp/auu;->k()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 335
    const-string/jumbo v2, "Web session"

    const-string/jumbo v8, "active"

    invoke-static {v2, v8, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    :cond_11
    :goto_f
    const-string/jumbo v2, "Smb count"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    const-string/jumbo v2, "Ent count"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    if-eqz p11, :cond_2b

    .line 344
    const-string/jumbo v2, "CCode"

    move-object/from16 v0, v19

    invoke-static {v2, v0, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    :goto_10
    const-string/jumbo v2, "Target"

    move-object/from16 v0, v21

    invoke-static {v2, v0, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    const-string/jumbo v2, "Distribution"

    move-object/from16 v0, v22

    invoke-static {v2, v0, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    const-string/jumbo v2, "Product"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    const-string/jumbo v2, "Device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    const-string/jumbo v2, "Build"

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    const-string/jumbo v2, "Board"

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    const-string/jumbo v2, "Kernel"

    invoke-static {}, Lcom/whatsapp/m/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->j:Lcom/whatsapp/e/d;

    .line 9066
    iget-object v8, v2, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 356
    const-string/jumbo v3, "Connection"

    .line 9943
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9946
    if-nez v8, :cond_2c

    .line 9947
    const-string/jumbo v2, "emailsender/formatted-connection-info cm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9948
    const/4 v2, 0x0

    .line 9952
    :goto_11
    if-eqz v2, :cond_2d

    .line 9953
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v9

    .line 9954
    invoke-static {v4, v9}, Lcom/whatsapp/oy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9955
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    .line 9956
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 9957
    const-string/jumbo v9, " ("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9958
    invoke-static {v4, v2}, Lcom/whatsapp/oy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9959
    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9965
    :cond_12
    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-static {v3, v2, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    if-eqz p3, :cond_13

    .line 358
    const-string/jumbo v2, "Server"

    move-object/from16 v0, p3

    invoke-static {v2, v0, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    :cond_13
    const-string/jumbo v2, "Device ISO8601"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    const-string/jumbo v2, "Phone Type"

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/oy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    const-string/jumbo v2, "Network Type"

    invoke-static {v15}, Lcom/whatsapp/oy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_14

    .line 364
    const-string/jumbo v2, "Missing Permissions"

    invoke-static/range {p1 .. p1}, Lcom/whatsapp/oy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    :cond_14
    const-string/jumbo v2, "Architecture"

    const-string/jumbo v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/oy;->c()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 369
    const-string/jumbo v3, "Diagnostic Codes"

    invoke-static {v3, v2, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->j:Lcom/whatsapp/e/d;

    .line 10056
    iget-object v9, v2, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->d:Lcom/whatsapp/wh;

    .line 10186
    iget-object v2, v2, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 372
    if-nez v2, :cond_1a

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->j:Lcom/whatsapp/e/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/oy;->p:Lcom/whatsapp/e/h;

    invoke-static {v2, v3}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Ljava/lang/String;

    move-result-object v3

    .line 374
    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 375
    :goto_13
    const-string/jumbo v4, "Sim"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v2, :cond_16

    const-string/jumbo v2, ""

    :cond_16
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    if-eqz v3, :cond_1a

    .line 377
    const-string/jumbo v2, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 378
    const-string/jumbo v2, "L Distance"

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 380
    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 381
    if-eqz v10, :cond_17

    const/4 v3, 0x1

    if-ne v10, v3, :cond_1a

    .line 382
    :cond_17
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1, v4}, Lcom/whatsapp/registration/RegisterPhone;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    const-string/jumbo v11, "Mistyped"

    if-nez v3, :cond_2f

    const-string/jumbo v3, "false"

    :goto_14
    invoke-static {v11, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    if-nez v10, :cond_19

    .line 386
    move-object/from16 v0, v19

    invoke-static {v0, v4}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-static/range {v19 .. v20}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 390
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 395
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 396
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 397
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v4, v0, v3, v1}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 399
    :cond_18
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 409
    :cond_19
    :goto_15
    const-string/jumbo v3, "Mistyped Last6"

    if-nez v2, :cond_31

    const-string/jumbo v2, "unknown"

    :goto_16
    invoke-static {v3, v2, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1c

    .line 415
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    const/4 v3, 0x0

    .line 418
    if-nez v8, :cond_32

    .line 419
    const-string/jumbo v2, "emailsender/get-debug-info cm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 436
    :cond_1b
    const-string/jumbo v2, "Network metered"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    const-string/jumbo v2, "Network restricted"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    :cond_1c
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v3, Lcom/whatsapp/i/f;

    invoke-virtual {v2, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/f;

    .line 440
    const-string/jumbo v3, "Data roaming"

    iget-boolean v2, v2, Lcom/whatsapp/i/f;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    const-string/jumbo v3, "Tel roaming"

    if-nez v9, :cond_37

    const-string/jumbo v2, "unknown"

    :goto_17
    invoke-static {v3, v2, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/oy;->k:Lcom/whatsapp/pz;

    iget-object v2, v2, Lcom/whatsapp/pz;->b:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 444
    if-eqz v2, :cond_21

    .line 445
    iget-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    .line 446
    const-string/jumbo v3, "voip call side"

    iget-object v4, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    invoke-static {v3, v4, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    :cond_1d
    iget-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    .line 448
    const-string/jumbo v3, "voip call result"

    iget-object v4, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-static {v3, v4, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    :cond_1e
    iget-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupErrorType:Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    .line 450
    const-string/jumbo v3, "voip call setup error"

    iget-object v4, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupErrorType:Ljava/lang/Integer;

    invoke-static {v3, v4, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    :cond_1f
    iget-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v3, :cond_20

    .line 452
    const-string/jumbo v3, "voip call terminate reason"

    iget-object v4, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    invoke-static {v3, v4, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    :cond_20
    iget-object v3, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    if-eqz v3, :cond_38

    iget-object v2, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    .line 454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_38

    const/4 v2, 0x1

    .line 455
    :goto_18
    const-string/jumbo v3, "voip bind to any relay"

    if-eqz v2, :cond_39

    const-string/jumbo v2, "Yes"

    :goto_19
    invoke-static {v3, v2, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    :cond_21
    if-eqz p4, :cond_22

    .line 458
    const-string/jumbo v2, "ref"

    move-object/from16 v0, p4

    invoke-static {v2, v0, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    :cond_22
    invoke-static {}, Lcom/whatsapp/atg;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 476
    :goto_1a
    if-eqz p5, :cond_23

    .line 477
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_23
    :goto_1b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_24
    move-object v5, v7

    .line 305
    goto/16 :goto_9

    .line 6490
    :cond_25
    :try_start_1
    const-string/jumbo v2, "unregistered"

    goto/16 :goto_a

    .line 311
    :cond_26
    const-string/jumbo v2, ""

    goto/16 :goto_b

    .line 314
    :cond_27
    const-string/jumbo v2, "zz"

    goto/16 :goto_c

    .line 315
    :cond_28
    const-string/jumbo v2, "zz"

    goto/16 :goto_d

    .line 331
    :cond_29
    const-string/jumbo v2, "FAQ Results Read"

    invoke-static {v2, v8, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    .line 479
    :catch_0
    move-exception v2

    .line 480
    const-string/jumbo v3, "exception during email composition"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    const-string/jumbo v3, "\n\n\n\n{{email_exception}}\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 336
    :cond_2a
    :try_start_2
    invoke-static {}, Lcom/whatsapp/auu;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 337
    const-string/jumbo v2, "Web session"

    const-string/jumbo v8, "token saved"

    invoke-static {v2, v8, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 346
    :cond_2b
    const-string/jumbo v2, "CCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 9950
    :cond_2c
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto/16 :goto_11

    .line 9962
    :cond_2d
    const-string/jumbo v2, "NONE"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    .line 374
    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 383
    :cond_2f
    const-string/jumbo v3, "true"

    goto/16 :goto_14

    .line 400
    :cond_30
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 401
    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lcom/whatsapp/registration/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_19

    .line 406
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 410
    :cond_31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_16

    .line 421
    :cond_32
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v12

    array-length v13, v12

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_1c
    if-ge v3, v13, :cond_1b

    aget-object v14, v12, v3

    .line 422
    if-eqz v4, :cond_33

    .line 423
    const/16 v2, 0x3b

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    const/16 v2, 0x3b

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    :cond_33
    invoke-virtual {v8, v14}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v15

    .line 427
    if-eqz v15, :cond_34

    .line 428
    const-string/jumbo v16, "%s:%s"

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    invoke-virtual {v14}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v17, v2

    const/16 v18, 0x1

    const/16 v2, 0xb

    .line 429
    invoke-virtual {v15, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v2, 0x1

    .line 428
    :goto_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string/jumbo v16, "%s:%s"

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    invoke-virtual {v14}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v17, v2

    const/4 v14, 0x1

    const/16 v2, 0xd

    .line 431
    invoke-virtual {v15, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v2, 0x1

    :goto_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v17, v14

    .line 430
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 421
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1c

    .line 429
    :cond_35
    const/4 v2, 0x0

    goto :goto_1d

    .line 431
    :cond_36
    const/4 v2, 0x0

    goto :goto_1e

    .line 441
    :cond_37
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17

    .line 454
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 455
    :cond_39
    const-string/jumbo v2, "No"

    goto/16 :goto_19

    .line 463
    :pswitch_13
    const-string/jumbo v2, "Video transcode"

    const-string/jumbo v3, "supported"

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 466
    :pswitch_14
    const-string/jumbo v2, "Video transcode"

    const-string/jumbo v3, "old api"

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 469
    :pswitch_15
    const-string/jumbo v2, "Video transcode"

    const-string/jumbo v3, "unsupported device"

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 472
    :pswitch_16
    const-string/jumbo v2, "Video transcode"

    const-string/jumbo v3, "no encoders"

    invoke-static {v2, v3, v5}, Lcom/whatsapp/oy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1a

    :cond_3a
    move v2, v3

    goto/16 :goto_8

    :cond_3b
    move-object/from16 p10, v2

    goto/16 :goto_5

    .line 2997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 3012
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_12
    .end packed-switch

    .line 461
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;Lcom/whatsapp/nz;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 859
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 860
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_7

    .line 862
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 863
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 864
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 865
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "email-sender/app "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " | "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 867
    const-string/jumbo v0, "gm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "email"

    .line 868
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "fsck.k9"

    .line 869
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "maildroid"

    .line 870
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "hotmail"

    .line 871
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.mail"

    .line 872
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "yandex.mail"

    .line 874
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "com.google.android.apps.inbox"

    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "com.microsoft.office.outlook"

    .line 876
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "com.asus.email"

    .line 877
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "org.kman.AquaMail"

    .line 878
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 881
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const/4 v1, 0x0

    .line 887
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_3

    .line 888
    const-string/jumbo v5, "com.google.android.gm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "com.google.android.apps.inbox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 889
    :cond_2
    const/4 v1, 0x1

    .line 893
    :cond_3
    if-eqz v1, :cond_6

    .line 894
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 895
    if-eqz v1, :cond_6

    .line 896
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 897
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 898
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 899
    const/4 v7, 0x1

    invoke-static {v2, v7}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v7

    .line 900
    const-string/jumbo v8, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 902
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/oy;->e:Lcom/whatsapp/pw;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 903
    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 904
    invoke-static {p2, v2}, Lcom/whatsapp/util/x;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 905
    :catch_0
    move-exception v2

    .line 906
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 910
    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 913
    :cond_5
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 917
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 922
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 923
    if-eqz p3, :cond_8

    .line 924
    const v0, 0x7f090215

    invoke-interface {p3, v0}, Lcom/whatsapp/nz;->d_(I)V

    .line 928
    :goto_2
    const/4 v0, 0x0

    .line 938
    :goto_3
    return v0

    .line 926
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/oy;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090215

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_2

    .line 930
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    .line 931
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 932
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 933
    const-string/jumbo v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 934
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 938
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    .line 936
    :cond_a
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4
.end method

.method public final a(Lcom/whatsapp/oa;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/oa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 678
    const v4, 0x7f0901f4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/oa;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 679
    new-instance v16, Ljava/lang/StringBuilder;

    .line 10555
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 10556
    if-eqz p3, :cond_0

    .line 10557
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10559
    :cond_0
    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-virtual/range {v4 .. v14}, Lcom/whatsapp/oy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10568
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 679
    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 689
    :goto_0
    new-instance v6, Landroid/content/Intent;

    if-eqz v4, :cond_3

    const-string/jumbo v5, "android.intent.action.SEND_MULTIPLE"

    :goto_1
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 693
    if-nez p7, :cond_4

    .line 694
    const-string/jumbo v5, "plain/text"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const-string/jumbo v5, "No log file to attach.\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :goto_2
    const-string/jumbo v5, "android.intent.extra.EMAIL"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    if-nez p13, :cond_1

    const-string/jumbo p13, "android@support.whatsapp.com"

    :cond_1
    aput-object p13, v7, v8

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    const-string/jumbo v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v6, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    const-string/jumbo v5, "android.intent.extra.TEXT"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    if-eqz v4, :cond_8

    .line 711
    const-string/jumbo v4, "android.intent.extra.STREAM"

    move-object/from16 v0, p4

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 712
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_8

    .line 715
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 716
    new-instance v7, Landroid/content/ClipData;

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v9, "application/zip"

    aput-object v9, v8, v4

    const/4 v4, 0x1

    const-string/jumbo v9, "image/*"

    aput-object v9, v8, v4

    new-instance v9, Landroid/content/ClipData$Item;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v9, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v7, v15, v8, v9}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 717
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 718
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 719
    new-instance v8, Landroid/content/ClipData$Item;

    invoke-direct {v8, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v7, v8}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_3

    .line 688
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 689
    :cond_3
    const-string/jumbo v5, "android.intent.action.SEND"

    goto/16 :goto_1

    .line 697
    :cond_4
    if-eqz v4, :cond_5

    const-string/jumbo v5, "*/*"

    :goto_4
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 699
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lcom/whatsapp/util/x;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 700
    if-eqz v4, :cond_6

    .line 701
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 697
    :cond_5
    const-string/jumbo v5, "application/zip"

    goto :goto_4

    .line 703
    :cond_6
    const-string/jumbo v7, "android.intent.extra.STREAM"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 720
    :cond_7
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 721
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 725
    :cond_8
    const v4, 0x7f090147

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/oa;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-virtual {v0, v6, v1, v2, v4}, Lcom/whatsapp/oy;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/whatsapp/nz;Ljava/lang/String;)Z

    move-result v4

    return v4
.end method

.method public final b()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 786
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 788
    const-string/jumbo v0, "email-sender/upload-logs no logs found to be uploaded."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v8

    .line 848
    :goto_0
    return-object v0

    .line 791
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    .line 794
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x800000

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 795
    iget-object v0, p0, Lcom/whatsapp/oy;->m:Lcom/whatsapp/e/b;

    invoke-static {v0, v6}, Lcom/whatsapp/util/x;->a(Lcom/whatsapp/e/b;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 796
    if-nez v0, :cond_1

    move-object v0, v8

    .line 797
    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 800
    :goto_1
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 801
    new-instance v10, Landroid/os/ConditionVariable;

    invoke-direct {v10}, Landroid/os/ConditionVariable;-><init>()V

    .line 803
    new-instance v0, Lcom/whatsapp/oy$1;

    invoke-direct {v0, p0, v9, v10}, Lcom/whatsapp/oy$1;-><init>(Lcom/whatsapp/oy;Ljava/lang/StringBuffer;Landroid/os/ConditionVariable;)V

    .line 827
    :try_start_0
    invoke-static {}, Lcom/whatsapp/k/c;->a()Lcom/whatsapp/k/c;

    const-string/jumbo v1, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 11064
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/k/c;->a(Ljava/lang/String;Lcom/whatsapp/k/b$b;Z)Lcom/whatsapp/k/b;

    move-result-object v0

    .line 828
    const-string/jumbo v1, "access_token"

    const-string/jumbo v2, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v2, "file"

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/k/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    .line 830
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "support"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string/jumbo v1, "from"

    iget-object v2, p0, Lcom/whatsapp/oy;->c:Lcom/whatsapp/util/a/c;

    invoke-virtual {v2}, Lcom/whatsapp/util/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string/jumbo v1, "forced"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/k/b;->a(Lcom/whatsapp/o/h;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    const-wide/32 v0, 0x186a0

    invoke-virtual {v10, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 841
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v8

    .line 842
    goto/16 :goto_0

    .line 835
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 836
    goto/16 :goto_0

    .line 845
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 846
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 848
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v7, v6

    goto/16 :goto_1
.end method
