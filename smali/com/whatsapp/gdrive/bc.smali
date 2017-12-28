.class final Lcom/whatsapp/gdrive/bc;
.super Ljava/lang/Object;
.source "GoogleDriveFileMap.java"


# instance fields
.field final a:Lcom/whatsapp/gdrive/as;

.field b:Lcom/whatsapp/gdrive/bb;

.field c:Lorg/json/JSONObject;

.field d:Lorg/json/JSONObject;

.field e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/io/File;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/whatsapp/util/a/c;

.field private final k:Lcom/whatsapp/e/g;

.field private final l:Lcom/whatsapp/pw;

.field private final m:Lcom/whatsapp/e/a;

.field private final n:Lcom/whatsapp/data/cp;

.field private final o:Lcom/whatsapp/e/h;

.field private final p:Lcom/whatsapp/e/i;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/pw;Lcom/whatsapp/e/a;Lcom/whatsapp/data/cp;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/e/g;Lcom/whatsapp/gdrive/as;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/bb;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bc;->g:Ljava/util/List;

    .line 119
    iput-object p1, p0, Lcom/whatsapp/gdrive/bc;->j:Lcom/whatsapp/util/a/c;

    .line 120
    iput-object p2, p0, Lcom/whatsapp/gdrive/bc;->l:Lcom/whatsapp/pw;

    .line 121
    iput-object p3, p0, Lcom/whatsapp/gdrive/bc;->m:Lcom/whatsapp/e/a;

    .line 122
    iput-object p4, p0, Lcom/whatsapp/gdrive/bc;->n:Lcom/whatsapp/data/cp;

    .line 123
    iput-object p5, p0, Lcom/whatsapp/gdrive/bc;->o:Lcom/whatsapp/e/h;

    .line 124
    iput-object p6, p0, Lcom/whatsapp/gdrive/bc;->p:Lcom/whatsapp/e/i;

    .line 125
    iput-object p7, p0, Lcom/whatsapp/gdrive/bc;->k:Lcom/whatsapp/e/g;

    .line 127
    iput-object p8, p0, Lcom/whatsapp/gdrive/bc;->a:Lcom/whatsapp/gdrive/as;

    .line 128
    iput-object p11, p0, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    .line 129
    iput-object p9, p0, Lcom/whatsapp/gdrive/bc;->h:Ljava/lang/String;

    .line 130
    iput-object p10, p0, Lcom/whatsapp/gdrive/bc;->i:Ljava/lang/String;

    .line 131
    if-eqz p11, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/bc;->a()Z

    .line 134
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 1023
    iget-object v1, p7, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 134
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "gdrive_file_map"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bc;->f:Ljava/io/File;

    .line 135
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bc;->l:Lcom/whatsapp/pw;

    invoke-virtual {v0, p1}, Lcom/whatsapp/pw;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 713
    :goto_0
    return v0

    .line 711
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-map/calc-approx-media-download-size/in-media-folder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 713
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/whatsapp/gdrive/bb;)Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2275
    iget-object v1, p1, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/whatsapp/gdrive/bc;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-map/remove/not-found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/whatsapp/gdrive/ew;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-map/listing-all-entries current count of entries in gdriveFileMap: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->a:Lcom/whatsapp/gdrive/as;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/gdrive/bc;->h:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/whatsapp/gdrive/bc;->i:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3, p1}, Lcom/whatsapp/gdrive/as;->a([Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;

    move-result-object v1

    .line 406
    :goto_0
    if-nez v1, :cond_1

    .line 407
    const-string/jumbo v1, "gdrive-map/listing-all-entries driveApi.listFiles (primary base folder, secondary base folder) returned null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 427
    :goto_1
    return v0

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->a:Lcom/whatsapp/gdrive/as;

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/gdrive/bc;->h:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v3, p1}, Lcom/whatsapp/gdrive/as;->a([Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 410
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 3275
    iget-object v1, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 4163
    iget-object v4, p0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 411
    if-eqz v1, :cond_6

    .line 4289
    iget-object v1, v0, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 412
    if-eqz v1, :cond_4

    .line 5289
    iget-object v4, v0, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 6275
    iget-object v1, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 7187
    iget-object v5, p0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gdrive/bb;

    .line 7188
    if-eqz v1, :cond_3

    .line 7289
    iget-object v1, v1, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 412
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-map/listing-all-entries/duplicate "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " gdriveFileMap.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 7191
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 415
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-map/listing-all-entries we have two files (different md5) with same title: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8275
    iget-object v4, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 416
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 9275
    iget-object v1, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 418
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_5

    .line 9293
    iget-wide v4, v1, Lcom/whatsapp/gdrive/bb;->e:J

    .line 10293
    iget-wide v6, v0, Lcom/whatsapp/gdrive/bb;->e:J

    .line 419
    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 420
    :cond_5
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/bc;->a(Lcom/whatsapp/gdrive/bb;)V

    goto :goto_2

    .line 424
    :cond_6
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/bc;->a(Lcom/whatsapp/gdrive/bb;)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 427
    goto/16 :goto_1
.end method

.method private h()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 312
    iget-object v2, p0, Lcom/whatsapp/gdrive/bc;->f:Ljava/io/File;

    .line 319
    :try_start_0
    new-instance v9, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 325
    :try_start_1
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginArray()V

    .line 326
    :goto_0
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    .line 330
    const-wide/16 v4, -0x1

    .line 332
    :try_start_2
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v6

    move-object v7, v6

    move-object v8, v6

    .line 333
    :goto_1
    :try_start_3
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 335
    const/4 v2, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "gdrive-map/read unknown field: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " with value: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 350
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 354
    :catch_0
    move-exception v2

    .line 355
    :goto_3
    :try_start_4
    const-string/jumbo v10, "gdrive-map/read"

    invoke-static {v10, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    :goto_4
    if-nez v8, :cond_2

    .line 358
    const-string/jumbo v2, "gdrive-map/read FILE_UPLOAD_PATH_FIELD field is missing, ignoring entry."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 376
    :catch_1
    move-exception v1

    .line 377
    :try_start_5
    const-string/jumbo v2, "gdrive-map/read"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 385
    invoke-static {v9}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 387
    :goto_5
    return v0

    .line 320
    :catch_2
    move-exception v1

    .line 321
    const-string/jumbo v2, "gdrive-map/read"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 335
    :sswitch_0
    :try_start_6
    const-string/jumbo v11, "f"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v2, v0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v11, "r"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v2, v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v11, "m"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v11, "s"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    .line 337
    :pswitch_0
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 340
    :pswitch_1
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 343
    :pswitch_2
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 346
    :pswitch_3
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto/16 :goto_1

    .line 353
    :cond_1
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 379
    :catch_3
    move-exception v1

    .line 381
    :goto_6
    :try_start_7
    const-string/jumbo v2, "gdrive-map/read"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 385
    invoke-static {v9}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_5

    .line 361
    :cond_2
    if-nez v7, :cond_3

    .line 362
    :try_start_8
    const-string/jumbo v2, "gdrive-map/read RES_ID_FIELD field is missing, ignoring entry."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :catch_4
    move-exception v1

    goto :goto_6

    .line 365
    :cond_3
    if-nez v3, :cond_4

    .line 366
    const-string/jumbo v2, "gdrive-map/read MD5_FIELD field is missing, ignoring entry."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 385
    :catchall_0
    move-exception v0

    invoke-static {v9}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 369
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-gez v2, :cond_5

    .line 370
    :try_start_9
    const-string/jumbo v2, "gdrive-map/read FILE_SIZE_FIELD field is missing, ignoring entry."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :cond_5
    invoke-static {v7, v8, v3, v4, v5}, Lcom/whatsapp/gdrive/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/gdrive/bb;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/bc;->a(Lcom/whatsapp/gdrive/bb;)V

    goto/16 :goto_0

    .line 375
    :cond_6
    invoke-virtual {v9}, Landroid/util/JsonReader;->endArray()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 385
    invoke-static {v9}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    move v0, v1

    .line 387
    goto/16 :goto_5

    .line 354
    :catch_5
    move-exception v2

    move-object v3, v6

    move-object v7, v6

    move-object v8, v6

    goto/16 :goto_3

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x6d -> :sswitch_2
        0x72 -> :sswitch_1
        0x73 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;)I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 559
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 577
    :goto_0
    return v0

    .line 563
    :cond_0
    if-nez p2, :cond_1

    .line 564
    const/4 v0, 0x2

    goto :goto_0

    .line 566
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 19297
    iget-wide v6, p2, Lcom/whatsapp/gdrive/bb;->a:J

    .line 566
    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move v0, v1

    .line 567
    goto :goto_0

    .line 569
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/gdrive/bc;->m:Lcom/whatsapp/e/a;

    iget-object v4, p0, Lcom/whatsapp/gdrive/bc;->o:Lcom/whatsapp/e/h;

    invoke-static {v3, v4, v2}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 570
    if-nez v3, :cond_3

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-map/md5-is-null/ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 20289
    :cond_3
    iget-object v0, p2, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 577
    goto :goto_0
.end method

.method final a(JZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")J"
        }
    .end annotation

    .prologue
    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/bc;->l:Lcom/whatsapp/pw;

    invoke-virtual {v2}, Lcom/whatsapp/pw;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 703
    :goto_0
    return-wide p1

    .line 645
    :cond_0
    const-wide/16 v8, 0x0

    .line 646
    const-wide/16 v6, 0x0

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 648
    const/16 v3, 0x14

    .line 649
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_b

    .line 650
    const/4 v3, 0x1

    move v4, v3

    .line 652
    :goto_1
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    array-length v3, v2

    if-ge v5, v3, :cond_8

    .line 653
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 654
    const-string/jumbo v2, "gdrive-map/calc-approx-media-download-size/interrupted"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 655
    const-wide/16 p1, -0x1

    goto :goto_0

    .line 657
    :cond_1
    aget-object v3, v2, v5

    .line 658
    if-nez v3, :cond_3

    .line 659
    const-string/jumbo v3, "gdrive-map/calc-approx-media-download-size file upload path is null, unexpected."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 652
    :cond_2
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    .line 662
    :cond_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/gdrive/bc;->j:Lcom/whatsapp/util/a/c;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/gdrive/bc;->m:Lcom/whatsapp/e/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/gdrive/bc;->k:Lcom/whatsapp/e/g;

    .line 21023
    iget-object v12, v12, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 662
    invoke-static {v10, v11, v3, v12}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 663
    if-nez v10, :cond_4

    .line 664
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "gdrive-map/calc-approx-media-download-size/no-local-path-mapping "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 667
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gdrive/bb;

    .line 670
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 671
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/whatsapp/gdrive/bc;->a(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 674
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-nez v11, :cond_6

    .line 21297
    :cond_5
    iget-wide v10, v3, Lcom/whatsapp/gdrive/bb;->a:J

    .line 675
    add-long/2addr v8, v10

    .line 22297
    iget-wide v10, v3, Lcom/whatsapp/gdrive/bb;->a:J

    .line 677
    add-long/2addr v6, v10

    .line 678
    invoke-interface/range {p4 .. p4}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 679
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 681
    :cond_6
    if-nez p3, :cond_7

    .line 23297
    iget-wide v10, v3, Lcom/whatsapp/gdrive/bb;->a:J

    .line 682
    add-long/2addr v8, v10

    goto :goto_3

    .line 683
    :cond_7
    rem-int v11, v5, v4

    if-nez v11, :cond_2

    .line 24297
    iget-wide v12, v3, Lcom/whatsapp/gdrive/bb;->a:J

    .line 684
    add-long/2addr v8, v12

    .line 685
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/bb;)I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    .line 25297
    iget-wide v10, v3, Lcom/whatsapp/gdrive/bb;->a:J

    .line 687
    add-long/2addr v6, v10

    .line 688
    invoke-interface/range {p4 .. p4}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 689
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 696
    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_a

    .line 697
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_9

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-map/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " be greater than totalSampleSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 701
    :cond_9
    const-wide/16 p1, 0x0

    goto/16 :goto_0

    .line 703
    :cond_a
    long-to-double v2, v6

    long-to-double v4, v8

    div-double/2addr v2, v4

    move-wide/from16 v0, p1

    long-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    move-wide/from16 p1, v0

    goto/16 :goto_0

    :cond_b
    move v4, v3

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;
    .locals 1

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/gdrive/ew;)Ljava/io/File;
    .locals 24

    .prologue
    .line 431
    const/4 v6, 0x0

    .line 432
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const-wide/16 v14, 0x0

    .line 436
    const-wide/16 v12, 0x0

    .line 437
    const-wide/16 v10, 0x0

    .line 438
    const-wide/16 v8, 0x0

    .line 440
    :try_start_0
    new-instance v5, Landroid/util/JsonWriter;

    new-instance v16, Ljava/io/FileWriter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->f:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 441
    :try_start_1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 442
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide/from16 v16, v14

    move v6, v4

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gdrive/bb;

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v14

    if-nez v14, :cond_0

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-map/save-map/timeout-while-waiting/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/gdrive/ew;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 445
    const/4 v4, 0x0

    .line 534
    :goto_1
    return-object v4

    .line 11275
    :cond_0
    :try_start_2
    iget-object v14, v4, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 12270
    iget-object v15, v4, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 12289
    iget-object v0, v4, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->j:Lcom/whatsapp/util/a/c;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->m:Lcom/whatsapp/e/a;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->k:Lcom/whatsapp/e/g;

    move-object/from16 v22, v0

    .line 13023
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    move-object/from16 v22, v0

    .line 450
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v14, v2}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 451
    if-eqz v20, :cond_1

    new-instance v21, Ljava/io/File;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v21

    if-nez v21, :cond_2

    .line 452
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "gdrive-map/save-map removing non-existent "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " from the map."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 453
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/whatsapp/gdrive/bc;->b(Lcom/whatsapp/gdrive/bb;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 527
    :catch_0
    move-exception v4

    :goto_2
    :try_start_3
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 528
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 529
    const/4 v4, 0x0

    goto :goto_1

    .line 456
    :cond_2
    if-nez v19, :cond_3

    .line 457
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "gdrive-map/save-map removing file with null md5 from the map ("

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v14, ")"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 531
    :catchall_0
    move-exception v4

    :goto_3
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v4

    .line 460
    :cond_3
    :try_start_5
    new-instance v21, Ljava/io/File;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->l:Lcom/whatsapp/pw;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v21}, Lcom/whatsapp/pw;->a(Ljava/io/File;)Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->p:Lcom/whatsapp/e/i;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->l:Lcom/whatsapp/pw;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Lcom/whatsapp/e/i;Lcom/whatsapp/pw;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 462
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "gdrive-map/save-map/unexpected-file-under-media-in-map/removing-it path:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 462
    invoke-static {v14}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 464
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/whatsapp/gdrive/bc;->b(Lcom/whatsapp/gdrive/bb;)Z

    goto/16 :goto_0

    .line 468
    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 469
    const-string/jumbo v20, "f"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 470
    const-string/jumbo v14, "r"

    invoke-virtual {v5, v14}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 471
    const-string/jumbo v14, "m"

    invoke-virtual {v5, v14}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 472
    const-string/jumbo v14, "s"

    invoke-virtual {v5, v14}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    .line 13297
    iget-wide v0, v4, Lcom/whatsapp/gdrive/bb;->a:J

    move-wide/from16 v22, v0

    .line 472
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 473
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 14297
    iget-wide v14, v4, Lcom/whatsapp/gdrive/bb;->a:J

    .line 475
    const-wide/16 v22, 0x0

    cmp-long v14, v14, v22

    if-gez v14, :cond_5

    .line 476
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "gdrive-map/save-file/file-size-is-not-positive"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 479
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/gdrive/bc;->n:Lcom/whatsapp/data/cp;

    invoke-virtual {v14}, Lcom/whatsapp/data/cp;->d()[Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 480
    move-object/from16 v0, v21

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 15297
    iget-wide v12, v4, Lcom/whatsapp/gdrive/bb;->a:J

    move-wide v14, v12

    .line 484
    :goto_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/gdrive/bc;->l:Lcom/whatsapp/pw;

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lcom/whatsapp/pw;->a(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 16297
    iget-wide v12, v4, Lcom/whatsapp/gdrive/bb;->a:J

    .line 485
    add-long/2addr v10, v12

    .line 486
    add-int/lit8 v7, v7, 0x1

    move v12, v7

    .line 488
    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/bc;->l:Lcom/whatsapp/pw;

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lcom/whatsapp/pw;->b(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17297
    iget-wide v0, v4, Lcom/whatsapp/gdrive/bb;->a:J

    move-wide/from16 v22, v0

    .line 489
    add-long v8, v8, v22

    .line 491
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/bc;->l:Lcom/whatsapp/pw;

    .line 18162
    iget-boolean v13, v7, Lcom/whatsapp/pw;->l:Z

    if-nez v13, :cond_7

    .line 18163
    invoke-virtual {v7}, Lcom/whatsapp/pw;->j()V

    .line 18165
    :cond_7
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v7, Lcom/whatsapp/pw;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 491
    :goto_6
    if-eqz v7, :cond_8

    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 18297
    :cond_8
    iget-wide v0, v4, Lcom/whatsapp/gdrive/bb;->a:J

    move-wide/from16 v20, v0

    .line 494
    add-long v16, v16, v20

    move v7, v12

    move-wide v12, v14

    .line 496
    goto/16 :goto_0

    .line 18165
    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    .line 497
    :cond_a
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 498
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 500
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "gdrive-map/save-file/num-of-photos-count/"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "gdrive-map/save-file/num-of-media-files-count/"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "gdrive-map/save-file/chat-db-size/"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "gdrive-map/save-file/video-size/"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "gdrive-map/save-file/total-size/"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "gdrive-map/save-file/media-size/"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    const-string/jumbo v14, "numOfPhotos"

    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    const-string/jumbo v6, "numOfMediaFiles"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    const-string/jumbo v6, "backupSize"

    move-wide/from16 v0, v16

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 509
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    const-string/jumbo v6, "chatdbSize"

    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 510
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    const-string/jumbo v6, "mediaSize"

    invoke-virtual {v4, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 511
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    const-string/jumbo v6, "videoSize"

    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 512
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/bc;->p:Lcom/whatsapp/e/i;

    invoke-virtual {v4}, Lcom/whatsapp/e/i;->y()Lorg/json/JSONObject;

    move-result-object v4

    .line 514
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "gdrive-map/save-file/local-settings "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 515
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    const-string/jumbo v7, "localSettings"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    const-wide/16 v6, 0x0

    cmp-long v4, v16, v6

    if-ltz v4, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v4, v12, v6

    if-ltz v4, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v4, v10, v6

    if-ltz v4, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-gez v4, :cond_c

    .line 518
    :cond_b
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "gdrive-map/save-file/negative-size total-size:%d chatdb-size:%d media-size:%d video-size:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 521
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v14

    const/4 v14, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v14

    const/4 v12, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v12

    const/4 v10, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    .line 518
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 531
    :cond_c
    :goto_7
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 534
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/bc;->f:Ljava/io/File;

    goto/16 :goto_1

    .line 523
    :catch_1
    move-exception v4

    .line 524
    :try_start_7
    const-string/jumbo v6, "gdrive-map/save-file"

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 531
    :catchall_1
    move-exception v4

    move-object v5, v6

    goto/16 :goto_3

    .line 527
    :catch_2
    move-exception v4

    move-object v5, v6

    goto/16 :goto_2

    :cond_d
    move v12, v7

    goto/16 :goto_5

    :cond_e
    move-wide v14, v12

    goto/16 :goto_4
.end method

.method public final a(Lcom/whatsapp/gdrive/bb;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1275
    iget-object v1, p1, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 202
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 717
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    if-eqz v1, :cond_1

    .line 719
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    .line 26280
    iget-object v1, v1, Lcom/whatsapp/gdrive/bb;->g:Ljava/lang/String;

    .line 719
    if-nez v1, :cond_0

    .line 720
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "GD-file description is not initialized for map file"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :catch_0
    move-exception v1

    .line 729
    const-string/jumbo v2, "gdrive-map/init-meta"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    :goto_0
    return v0

    .line 724
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    .line 27280
    iget-object v2, v2, Lcom/whatsapp/gdrive/bb;->g:Ljava/lang/String;

    .line 724
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    .line 726
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 727
    const/4 v0, 0x1

    goto :goto_0

    .line 733
    :cond_1
    const-string/jumbo v1, "gdrive-map/init-meta mDriveFile is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(ZLcom/whatsapp/gdrive/ew;)Z
    .locals 3

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    if-eqz p1, :cond_0

    .line 251
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/bc;->b(Lcom/whatsapp/gdrive/ew;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 307
    :goto_0
    monitor-exit p0

    return v0

    .line 253
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    if-nez v0, :cond_1

    .line 255
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/bc;->b(Lcom/whatsapp/gdrive/ew;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 260
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bc;->m:Lcom/whatsapp/e/a;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->o:Lcom/whatsapp/e/h;

    iget-object v2, p0, Lcom/whatsapp/gdrive/bc;->f:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/io/File;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/whatsapp/gdrive/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 265
    if-eqz v0, :cond_2

    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    .line 2289
    iget-object v1, v1, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 272
    :cond_2
    :try_start_4
    new-instance v0, Lcom/whatsapp/gdrive/bc$1;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/gdrive/bc$1;-><init>(Lcom/whatsapp/gdrive/bc;Lcom/whatsapp/gdrive/ew;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-map/init/download-gdrive-file-map-file/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 285
    if-nez v0, :cond_3

    .line 286
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Lcom/whatsapp/gdrive/be; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/whatsapp/gdrive/a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 292
    :cond_3
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 293
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/bc;->b(Lcom/whatsapp/gdrive/ew;)Z

    move-result v0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/gdrive/bc;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is stored on internal storage, read storage permission cannot interfere with that"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    :goto_2
    :try_start_6
    const-string/jumbo v1, "gdrive-map/init/file-not-found"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 296
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/gdrive/bc;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 297
    const-string/jumbo v0, "gdrive-map/init failed to read gdriveFileMap."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/bc;->b(Lcom/whatsapp/gdrive/ew;)Z

    move-result v0

    goto/16 :goto_0

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 302
    const-string/jumbo v0, "gdrive-map/init found gdrive_file_map but still the number of entries in gdriveFileMap is zero. We will generate a new map by reading all entries."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 305
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/bc;->b(Lcom/whatsapp/gdrive/ew;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    goto/16 :goto_0

    .line 307
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 288
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final b()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 748
    iget-object v2, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 749
    iget-object v2, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    const-string/jumbo v3, "backupSize"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 752
    :goto_0
    return-wide v0

    .line 751
    :cond_0
    const-string/jumbo v2, "gdrive-map/download-size metadata is null."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 756
    iget-object v2, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 757
    iget-object v2, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    const-string/jumbo v3, "chatdbSize"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 760
    :goto_0
    return-wide v0

    .line 759
    :cond_0
    const-string/jumbo v2, "gdrive-map/chat-size metadata is null."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 764
    iget-object v2, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 765
    iget-object v2, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    const-string/jumbo v3, "mediaSize"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 768
    :goto_0
    return-wide v0

    .line 767
    :cond_0
    const-string/jumbo v2, "gdrive-map/media-size metadata is null."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 780
    iget-object v2, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 781
    iget-object v2, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    const-string/jumbo v3, "videoSize"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 784
    :goto_0
    return-wide v0

    .line 783
    :cond_0
    const-string/jumbo v2, "gdrive-map/video-size metadata is null."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 822
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 823
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    const-string/jumbo v2, "includeVideosInBackup"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 826
    :goto_0
    return v0

    .line 825
    :cond_0
    const-string/jumbo v1, "gdrive-map/include-videos-settings metadata is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 833
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 834
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    const-string/jumbo v2, "localSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    const-string/jumbo v2, "localSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 846
    :goto_0
    return-object v0

    .line 837
    :catch_0
    move-exception v1

    .line 838
    const-string/jumbo v2, "gdrive-map/get-local-settings"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 842
    :cond_0
    const-string/jumbo v1, "gdrive-map/get-local-settings/localSettings-is-missing"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 845
    :cond_1
    const-string/jumbo v1, "gdrive-map/get-local-settings metadata is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
