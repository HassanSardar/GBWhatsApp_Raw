.class public final Lcom/whatsapp/Statistics;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/Statistics$b;,
        Lcom/whatsapp/Statistics$a;,
        Lcom/whatsapp/Statistics$Data;
    }
.end annotation


# static fields
.field public static a:Lcom/whatsapp/Statistics$Data;

.field private static final b:Landroid/os/Handler;

.field private static c:Ljava/io/File;

.field private static d:Lcom/whatsapp/g/d;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "stat-save"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 223
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 224
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/Statistics$1;

    invoke-direct {v2}, Lcom/whatsapp/Statistics$1;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v1, Lcom/whatsapp/Statistics;->b:Landroid/os/Handler;

    .line 246
    return-void
.end method

.method static synthetic a()Lcom/whatsapp/g/d;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/Statistics;->d:Lcom/whatsapp/g/d;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/g/d;)Lcom/whatsapp/g/d;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/whatsapp/Statistics;->d:Lcom/whatsapp/g/d;

    return-object p0
.end method

.method public static a(JI)V
    .locals 4

    .prologue
    .line 382
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 385
    :cond_0
    sget-boolean v0, Lcom/whatsapp/Statistics;->e:Z

    if-eqz v0, :cond_1

    .line 386
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 388
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 405
    :goto_1
    invoke-static {}, Lcom/whatsapp/Statistics;->c()V

    goto :goto_0

    .line 390
    :pswitch_0
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    goto :goto_1

    .line 393
    :pswitch_1
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    goto :goto_1

    .line 396
    :pswitch_2
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    goto :goto_1

    .line 399
    :pswitch_3
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    goto :goto_1

    .line 402
    :pswitch_4
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    goto :goto_1

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/e/b;)V
    .locals 3

    .prologue
    .line 320
    const/4 v2, 0x0

    .line 322
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    sget-object v0, Lcom/whatsapp/Statistics;->c:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/whatsapp/e/b;->a(Ljava/io/File;)Lcom/whatsapp/util/d;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :try_start_1
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    return-void

    .line 326
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    throw v0

    .line 326
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/j;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->m:J

    sub-long/2addr v0, v2

    .line 345
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 346
    sget-object v2, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    sget-object v3, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v4, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    sget-object v3, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v6, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    sget-object v3, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v4, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    add-long/2addr v4, v8

    iput-wide v4, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    div-long/2addr v0, v4

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 356
    :goto_0
    invoke-static {}, Lcom/whatsapp/Statistics;->c()V

    .line 357
    return-void

    .line 351
    :cond_1
    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_2

    .line 352
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    goto :goto_0

    .line 354
    :cond_2
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "statistics"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/Statistics;->c:Ljava/io/File;

    .line 257
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Z

    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    .line 1269
    :cond_0
    new-instance v0, Lcom/whatsapp/Statistics$2;

    invoke-direct {v0}, Lcom/whatsapp/Statistics$2;-><init>()V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statistics "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public static a(Ljava/lang/String;B)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 3033
    const-string/jumbo v0, "status@broadcast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 367
    :goto_0
    invoke-static {}, Lcom/whatsapp/Statistics;->c()V

    .line 368
    return-void

    .line 362
    :cond_0
    if-nez p1, :cond_1

    .line 363
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    goto :goto_0

    .line 365
    :cond_1
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 35
    sput-boolean p0, Lcom/whatsapp/Statistics;->e:Z

    return p0
.end method

.method public static b(JI)V
    .locals 4

    .prologue
    .line 409
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 412
    :cond_0
    sget-boolean v0, Lcom/whatsapp/Statistics;->e:Z

    if-eqz v0, :cond_1

    .line 413
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    .line 415
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 432
    :goto_1
    invoke-static {}, Lcom/whatsapp/Statistics;->c()V

    goto :goto_0

    .line 417
    :pswitch_0
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    goto :goto_1

    .line 420
    :pswitch_1
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    goto :goto_1

    .line 423
    :pswitch_2
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    goto :goto_1

    .line 426
    :pswitch_3
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    goto :goto_1

    .line 429
    :pswitch_4
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    goto :goto_1

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Lcom/whatsapp/e/b;)V
    .locals 2

    .prologue
    .line 333
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    .line 335
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/Statistics;->a(Lcom/whatsapp/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v1, "error saving statistics file"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/protocol/j;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 371
    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_1

    .line 373
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 378
    :cond_0
    :goto_0
    invoke-static {}, Lcom/whatsapp/Statistics;->c()V

    .line 379
    return-void

    .line 375
    :cond_1
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    goto :goto_0
.end method

.method private static b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 282
    sget-object v0, Lcom/whatsapp/Statistics;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    const/4 v3, 0x0

    .line 285
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    sget-object v4, Lcom/whatsapp/Statistics;->c:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Statistics$Data;

    sput-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/InvalidClassException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    move v0, v1

    .line 310
    :goto_1
    return v0

    .line 288
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 289
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "statistics reset due to missing class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    if-eqz v2, :cond_0

    .line 303
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_0
    :goto_3
    move v0, v1

    .line 291
    goto :goto_1

    .line 292
    :catch_1
    move-exception v0

    .line 293
    :goto_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "statistics reset due to serialization change: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    if-eqz v3, :cond_1

    .line 303
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_1
    :goto_5
    move v0, v1

    .line 295
    goto :goto_1

    .line 296
    :catch_2
    move-exception v0

    .line 297
    :goto_6
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "statistics reset due to i/o exception: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 301
    if-eqz v3, :cond_2

    .line 303
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_2
    :goto_7
    move v0, v1

    .line 299
    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v3, :cond_3

    .line 303
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 305
    :cond_3
    :goto_9
    throw v0

    .line 310
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 305
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_9

    .line 301
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_8

    .line 296
    :catch_8
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 292
    :catch_9
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 288
    :catch_a
    move-exception v0

    goto/16 :goto_2
.end method

.method private static c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 315
    sget-object v0, Lcom/whatsapp/Statistics;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    sget-object v0, Lcom/whatsapp/Statistics;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 317
    return-void
.end method
