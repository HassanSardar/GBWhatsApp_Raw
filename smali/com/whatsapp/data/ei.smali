.class public final Lcom/whatsapp/data/ei;
.super Ljava/lang/Object;
.source "StorageUsageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/ei$a;,
        Lcom/whatsapp/data/ei$b;,
        Lcom/whatsapp/data/ei$c;,
        Lcom/whatsapp/data/ei$d;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/whatsapp/data/ei;


# instance fields
.field public final a:Lcom/whatsapp/data/y;

.field final b:Lcom/whatsapp/messaging/w;

.field final c:Lcom/whatsapp/data/aa;

.field final d:Lcom/whatsapp/e/i;

.field public final e:Lcom/whatsapp/data/ac;

.field public final f:Lcom/whatsapp/data/ej;

.field final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/whatsapp/data/ei$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/whatsapp/data/ah;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/ah;Lcom/whatsapp/e/i;Lcom/whatsapp/data/ac;Lcom/whatsapp/data/ej;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/ei;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    iput-object p1, p0, Lcom/whatsapp/data/ei;->a:Lcom/whatsapp/data/y;

    .line 77
    iput-object p2, p0, Lcom/whatsapp/data/ei;->b:Lcom/whatsapp/messaging/w;

    .line 78
    iput-object p3, p0, Lcom/whatsapp/data/ei;->c:Lcom/whatsapp/data/aa;

    .line 79
    iput-object p4, p0, Lcom/whatsapp/data/ei;->i:Lcom/whatsapp/data/ah;

    .line 80
    iput-object p5, p0, Lcom/whatsapp/data/ei;->d:Lcom/whatsapp/e/i;

    .line 81
    iput-object p6, p0, Lcom/whatsapp/data/ei;->e:Lcom/whatsapp/data/ac;

    .line 82
    iput-object p7, p0, Lcom/whatsapp/data/ei;->f:Lcom/whatsapp/data/ej;

    .line 83
    return-void
.end method

.method public static a()Lcom/whatsapp/data/ei;
    .locals 9

    .prologue
    .line 40
    sget-object v0, Lcom/whatsapp/data/ei;->h:Lcom/whatsapp/data/ei;

    if-nez v0, :cond_1

    .line 41
    const-class v8, Lcom/whatsapp/data/cg;

    monitor-enter v8

    .line 42
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ei;->h:Lcom/whatsapp/data/ei;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/whatsapp/data/ei;

    .line 44
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v3

    .line 47
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v4

    .line 48
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v5

    .line 49
    invoke-static {}, Lcom/whatsapp/data/ac;->a()Lcom/whatsapp/data/ac;

    move-result-object v6

    .line 50
    invoke-static {}, Lcom/whatsapp/data/ej;->a()Lcom/whatsapp/data/ej;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/data/ei;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/ah;Lcom/whatsapp/e/i;Lcom/whatsapp/data/ac;Lcom/whatsapp/data/ej;)V

    sput-object v0, Lcom/whatsapp/data/ei;->h:Lcom/whatsapp/data/ei;

    .line 52
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ei;->h:Lcom/whatsapp/data/ei;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/data/ek;)Z
    .locals 6

    .prologue
    .line 407
    .line 2021
    iget-object v0, p0, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    .line 408
    iget-wide v2, v0, Lcom/whatsapp/data/m;->overallSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v0, v0, Lcom/whatsapp/data/m;->numberOfMessages:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/whatsapp/data/m;
    .locals 17

    .prologue
    .line 281
    new-instance v5, Lcom/whatsapp/data/m;

    invoke-direct {v5}, Lcom/whatsapp/data/m;-><init>()V

    .line 284
    const-wide/16 v2, 0x1

    .line 287
    :cond_0
    const-wide/16 v6, 0x1

    add-long v8, v2, v6

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/ei;->i:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v8, v9}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;J)Lcom/whatsapp/data/ah$b;

    move-result-object v4

    .line 289
    iget-wide v2, v4, Lcom/whatsapp/data/ah$b;->a:J

    .line 290
    iget-object v10, v4, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    const/4 v4, 0x0

    .line 291
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 292
    const-string/jumbo v6, "media_wa_type"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 293
    const-string/jumbo v6, "thumb_image"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 1306
    :cond_1
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-byte v13, v6

    .line 1307
    iget v6, v5, Lcom/whatsapp/data/m;->numberOfMessages:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/whatsapp/data/m;->numberOfMessages:I

    .line 1308
    const-wide/16 v6, 0x0

    .line 1309
    invoke-static {v13}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1310
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 1311
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/data/ei;->i:Lcom/whatsapp/data/ah;

    .line 1356
    iget-object v7, v7, Lcom/whatsapp/data/ah;->i:Lcom/whatsapp/data/h;

    invoke-virtual {v7, v6}, Lcom/whatsapp/data/h;->a([B)Lcom/whatsapp/MediaData;

    move-result-object v6

    .line 1312
    invoke-static {v6}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/MediaData;)J

    move-result-wide v6

    .line 1315
    :cond_2
    packed-switch v13, :pswitch_data_0

    .line 296
    :goto_0
    :pswitch_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v6

    if-nez v6, :cond_1

    .line 300
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 301
    :cond_3
    cmp-long v4, v8, v2

    if-nez v4, :cond_0

    .line 302
    :cond_4
    :goto_1
    return-object v5

    .line 1317
    :pswitch_1
    :try_start_1
    iget v6, v5, Lcom/whatsapp/data/m;->numberOfLocations:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/whatsapp/data/m;->numberOfLocations:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 290
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_2
    if-eqz v10, :cond_5

    if-eqz v3, :cond_7

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_3
    throw v2

    .line 1321
    :pswitch_2
    :try_start_4
    iget v6, v5, Lcom/whatsapp/data/m;->numberOfContacts:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/whatsapp/data/m;->numberOfContacts:I

    goto :goto_0

    .line 300
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_2

    .line 1324
    :pswitch_3
    iget v13, v5, Lcom/whatsapp/data/m;->numberOfImages:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v5, Lcom/whatsapp/data/m;->numberOfImages:I

    .line 1325
    iget-wide v14, v5, Lcom/whatsapp/data/m;->mediaImageBytes:J

    add-long/2addr v6, v14

    iput-wide v6, v5, Lcom/whatsapp/data/m;->mediaImageBytes:J

    goto :goto_0

    .line 1328
    :pswitch_4
    iget v13, v5, Lcom/whatsapp/data/m;->numberOfAudios:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v5, Lcom/whatsapp/data/m;->numberOfAudios:I

    .line 1329
    iget-wide v14, v5, Lcom/whatsapp/data/m;->mediaAudioBytes:J

    add-long/2addr v6, v14

    iput-wide v6, v5, Lcom/whatsapp/data/m;->mediaAudioBytes:J

    goto :goto_0

    .line 1332
    :pswitch_5
    iget v13, v5, Lcom/whatsapp/data/m;->numberOfVideos:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v5, Lcom/whatsapp/data/m;->numberOfVideos:I

    .line 1333
    iget-wide v14, v5, Lcom/whatsapp/data/m;->mediaVideoBytes:J

    add-long/2addr v6, v14

    iput-wide v6, v5, Lcom/whatsapp/data/m;->mediaVideoBytes:J

    goto :goto_0

    .line 1336
    :pswitch_6
    iget v13, v5, Lcom/whatsapp/data/m;->numberOfGifs:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v5, Lcom/whatsapp/data/m;->numberOfGifs:I

    .line 1337
    iget-wide v14, v5, Lcom/whatsapp/data/m;->mediaGifBytes:J

    add-long/2addr v6, v14

    iput-wide v6, v5, Lcom/whatsapp/data/m;->mediaGifBytes:J

    goto :goto_0

    .line 1340
    :pswitch_7
    iget v13, v5, Lcom/whatsapp/data/m;->numberOfDocuments:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v5, Lcom/whatsapp/data/m;->numberOfDocuments:I

    .line 1341
    iget-wide v14, v5, Lcom/whatsapp/data/m;->mediaDocumentBytes:J

    add-long/2addr v6, v14

    iput-wide v6, v5, Lcom/whatsapp/data/m;->mediaDocumentBytes:J

    goto :goto_0

    .line 1344
    :pswitch_8
    iget v6, v5, Lcom/whatsapp/data/m;->numberOfTexts:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/whatsapp/data/m;->numberOfTexts:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 300
    :cond_6
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_3

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ek;

    .line 352
    invoke-static {v0}, Lcom/whatsapp/data/ei;->a(Lcom/whatsapp/data/ek;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_1
    return-object v1
.end method


# virtual methods
.method final a(Lcom/whatsapp/data/co;)Lcom/whatsapp/data/ej$a;
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/whatsapp/data/ei$1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/ei$1;-><init>(Lcom/whatsapp/data/ei;Lcom/whatsapp/data/co;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/data/m;
    .locals 6

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/whatsapp/data/ei;->b(Ljava/lang/String;)Lcom/whatsapp/data/m;

    move-result-object v0

    .line 238
    iget-wide v2, v0, Lcom/whatsapp/data/m;->mediaVideoBytes:J

    iget-wide v4, v0, Lcom/whatsapp/data/m;->mediaGifBytes:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/whatsapp/data/m;->mediaImageBytes:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/whatsapp/data/m;->mediaAudioBytes:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/whatsapp/data/m;->mediaDocumentBytes:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/data/m;->overallSize:J

    .line 243
    return-object v0
.end method

.method public final a(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v1, Lcom/whatsapp/data/ei$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/data/ei$c;-><init>(IILjava/util/List;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/data/ei;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ei$d;

    .line 96
    invoke-interface {v0, v1}, Lcom/whatsapp/data/ei$d;->a(Lcom/whatsapp/data/ei$c;)V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/data/ei$d;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/data/ei;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v1, Lcom/whatsapp/data/ei$b;

    invoke-direct {v1, p1}, Lcom/whatsapp/data/ei$b;-><init>(Ljava/util/ArrayList;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/data/ei;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ei$d;

    .line 103
    invoke-interface {v0, v1}, Lcom/whatsapp/data/ei$d;->a(Lcom/whatsapp/data/ei$b;)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 206
    iget-object v2, p0, Lcom/whatsapp/data/ei;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v2}, Lcom/whatsapp/data/ac;->e()Landroid/database/Cursor;

    move-result-object v4

    const/4 v2, 0x0

    .line 207
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 208
    :goto_0
    if-nez v3, :cond_2

    .line 220
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v3, v0

    .line 207
    goto :goto_0

    .line 212
    :cond_2
    :try_start_1
    invoke-static {p1, v4}, Lcom/whatsapp/data/ac;->a(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 217
    iget-object v3, p0, Lcom/whatsapp/data/ei;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/ac;->a(Ljava/util/List;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v1

    .line 219
    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v1, :cond_6

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_3
    throw v0

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public final b(Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    iget-object v3, p0, Lcom/whatsapp/data/ei;->c:Lcom/whatsapp/data/aa;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 227
    if-eqz v3, :cond_0

    .line 230
    new-instance v3, Lcom/whatsapp/data/ek;

    invoke-virtual {p0, v0}, Lcom/whatsapp/data/ei;->a(Ljava/lang/String;)Lcom/whatsapp/data/m;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/whatsapp/data/ek;-><init>(Ljava/lang/String;Lcom/whatsapp/data/m;)V

    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    return-object v1
.end method

.method public final b(Lcom/whatsapp/data/ei$d;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/data/ei;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method
