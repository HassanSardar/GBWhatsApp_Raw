.class final Lcom/whatsapp/xk$a;
.super Ljava/lang/Thread;
.source "MediaTranscodeQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/xk;


# direct methods
.method private constructor <init>(Lcom/whatsapp/xk;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/xk;B)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/whatsapp/xk$a;-><init>(Lcom/whatsapp/xk;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .prologue
    .line 194
    :try_start_0
    const-string/jumbo v2, "mediatranscodequeue/run"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 1040
    iget-object v2, v2, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 198
    const-string/jumbo v2, "mediatranscodequeue/will wait"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 2040
    iget-object v3, v2, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    .line 199
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 3040
    iget-object v2, v2, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 201
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 4040
    iget-object v2, v2, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 5040
    iget-object v3, v2, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    .line 206
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 6040
    iget-object v2, v2, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    .line 207
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/arh;

    move-object v11, v0

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 7040
    iput-object v11, v2, Lcom/whatsapp/xk;->l:Lcom/whatsapp/arh;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediatranscodequeue/process "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/whatsapp/arh;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    :try_start_4
    invoke-interface {v11}, Lcom/whatsapp/arh;->f()B

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 228
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 13040
    iget-object v3, v2, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    .line 228
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 14040
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/whatsapp/xk;->l:Lcom/whatsapp/arh;

    .line 230
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 232
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    :goto_1
    return-void

    .line 201
    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 237
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 15040
    iget-object v3, v2, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    .line 237
    monitor-enter v3

    .line 238
    :goto_2
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 16040
    iget-object v2, v2, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 17040
    iget-object v2, v2, Lcom/whatsapp/xk;->k:Ljava/util/ArrayList;

    .line 239
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/arh;

    .line 240
    invoke-interface {v2}, Lcom/whatsapp/arh;->a()V

    goto :goto_2

    .line 243
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v2

    .line 210
    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2

    .line 214
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    invoke-static {v2, v11}, Lcom/whatsapp/xk;->a(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V

    goto :goto_0

    .line 217
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    invoke-static {v2, v11}, Lcom/whatsapp/xk;->b(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V

    goto :goto_0

    .line 220
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    invoke-static {v2, v11}, Lcom/whatsapp/xk;->c(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V

    goto :goto_0

    .line 223
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 8808
    const/4 v12, 0x0

    .line 8810
    new-instance v2, Lcom/whatsapp/aqx;

    iget-object v3, v13, Lcom/whatsapp/xk;->c:Lcom/whatsapp/fieldstats/l;

    invoke-direct {v2, v3}, Lcom/whatsapp/aqx;-><init>(Lcom/whatsapp/fieldstats/l;)V

    .line 8811
    invoke-interface {v11}, Lcom/whatsapp/arh;->f()B

    move-result v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/aqx;->a(I)Lcom/whatsapp/aqx;

    move-result-object v14

    .line 8812
    invoke-virtual {v13}, Lcom/whatsapp/xk;->b()Landroid/os/PowerManager$WakeLock;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v15

    .line 8814
    if-eqz v15, :cond_3

    .line 8815
    :try_start_c
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 8817
    :cond_3
    invoke-interface {v11}, Lcom/whatsapp/arh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 8818
    new-instance v2, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8819
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 8820
    invoke-virtual {v14, v2, v3}, Lcom/whatsapp/aqx;->a(J)Lcom/whatsapp/aqx;

    .line 8821
    new-instance v6, Lcom/whatsapp/MediaData;

    invoke-direct {v6}, Lcom/whatsapp/MediaData;-><init>()V

    .line 8822
    invoke-interface {v11}, Lcom/whatsapp/arh;->x()Z

    move-result v10

    .line 8824
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v13, Lcom/whatsapp/xk;->b:Lcom/whatsapp/pw;

    iget-object v4, v13, Lcom/whatsapp/xk;->e:Lcom/whatsapp/e/d;

    iget-object v7, v13, Lcom/whatsapp/xk;->j:Lcom/whatsapp/ImageOperations;

    sget-boolean v8, Lcom/whatsapp/ako;->av:Z

    if-eqz v8, :cond_4

    if-nez v10, :cond_4

    sget v8, Lcom/whatsapp/ako;->au:I

    sget v9, Lcom/whatsapp/ako;->E:I

    if-le v8, v9, :cond_4

    const/4 v8, 0x1

    :goto_3
    if-eqz v10, :cond_5

    sget v9, Lcom/whatsapp/ako;->V:I

    :goto_4
    if-eqz v10, :cond_6

    sget v10, Lcom/whatsapp/ako;->W:I

    .line 8823
    :goto_5
    invoke-static/range {v2 .. v10}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;Lcom/whatsapp/MediaData;Lcom/whatsapp/ImageOperations;ZII)[B

    move-result-object v2

    .line 8834
    iget-object v3, v6, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_c
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 8835
    :try_start_d
    invoke-static {v3, v6}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;Lcom/whatsapp/MediaData;)V

    .line 9000
    new-instance v4, Lcom/whatsapp/xz;

    invoke-direct {v4, v13, v2, v6}, Lcom/whatsapp/xz;-><init>(Lcom/whatsapp/xk;[BLcom/whatsapp/MediaData;)V

    .line 8836
    invoke-interface {v11, v4}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/util/bh;)V
    :try_end_d
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 8853
    const/4 v2, 0x1

    .line 8886
    if-eqz v15, :cond_c

    :try_start_e
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 8887
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    move-object v12, v3

    .line 8890
    :goto_6
    if-eqz v2, :cond_9

    .line 8891
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/whatsapp/aqx;->b(J)Lcom/whatsapp/aqx;

    move-result-object v2

    .line 8892
    invoke-virtual {v2}, Lcom/whatsapp/aqx;->d()V

    .line 8893
    invoke-virtual {v13, v11}, Lcom/whatsapp/xk;->b(Lcom/whatsapp/arh;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_0

    .line 8824
    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :try_start_f
    sget v9, Lcom/whatsapp/ako;->D:I

    goto :goto_4

    :cond_6
    sget v10, Lcom/whatsapp/ako;->E:I
    :try_end_f
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_5

    .line 8854
    :catch_1
    move-exception v2

    move-object v3, v12

    .line 8855
    :goto_7
    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediatranscodequeue/image/not-a-image/ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8856
    const/4 v2, 0x0

    .line 8857
    const-string/jumbo v4, "NotAImageException"

    invoke-virtual {v14, v4}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 8886
    if-eqz v15, :cond_c

    :try_start_11
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 8887
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0

    move-object v12, v3

    goto :goto_6

    .line 8858
    :catch_2
    move-exception v2

    .line 8859
    :goto_8
    const/4 v3, 0x0

    .line 8860
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediatranscodequeue/image/io/ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8861
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "No space"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8862
    iget-object v4, v13, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    .line 10000
    new-instance v5, Lcom/whatsapp/ya;

    invoke-direct {v5, v13}, Lcom/whatsapp/ya;-><init>(Lcom/whatsapp/xk;)V

    .line 8862
    invoke-virtual {v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 8870
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "IOError: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 8886
    if-eqz v15, :cond_b

    :try_start_13
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8887
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0

    move v2, v3

    goto/16 :goto_6

    .line 8866
    :cond_7
    :try_start_14
    iget-object v4, v13, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    .line 11000
    new-instance v5, Lcom/whatsapp/yb;

    invoke-direct {v5, v13}, Lcom/whatsapp/yb;-><init>(Lcom/whatsapp/xk;)V

    .line 8866
    invoke-virtual {v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_9

    .line 8886
    :catchall_3
    move-exception v2

    if-eqz v15, :cond_8

    :try_start_15
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8887
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    throw v2
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0

    .line 8871
    :catch_3
    move-exception v2

    .line 8872
    :goto_a
    const/4 v3, 0x0

    .line 8873
    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediatranscodequeue/image/oom/ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8874
    const-string/jumbo v2, "oom"

    invoke-virtual {v14, v2}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 8875
    iget-object v2, v13, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    .line 12000
    new-instance v4, Lcom/whatsapp/yc;

    invoke-direct {v4, v13}, Lcom/whatsapp/yc;-><init>(Lcom/whatsapp/xk;)V

    .line 8875
    invoke-virtual {v2, v4}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 8886
    if-eqz v15, :cond_b

    :try_start_17
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8887
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0

    move v2, v3

    goto/16 :goto_6

    .line 8878
    :catch_4
    move-exception v2

    .line 8879
    :goto_b
    const/4 v3, 0x0

    .line 8880
    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediatranscodequeue/image/security "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8881
    const-string/jumbo v2, "permissions-error"

    invoke-virtual {v14, v2}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    .line 8882
    iget-object v2, v13, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    .line 13000
    new-instance v4, Lcom/whatsapp/yd;

    invoke-direct {v4, v13}, Lcom/whatsapp/yd;-><init>(Lcom/whatsapp/xk;)V

    .line 8882
    invoke-virtual {v2, v4}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 8886
    if-eqz v15, :cond_b

    :try_start_19
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8887
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    move v2, v3

    goto/16 :goto_6

    .line 8895
    :cond_9
    invoke-virtual {v14}, Lcom/whatsapp/aqx;->e()V

    .line 8896
    invoke-virtual {v13, v11}, Lcom/whatsapp/xk;->c(Lcom/whatsapp/arh;)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_0

    .line 230
    :catchall_4
    move-exception v2

    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 242
    :cond_a
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xk$a;->a:Lcom/whatsapp/xk;

    .line 18040
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/whatsapp/xk;->l:Lcom/whatsapp/arh;

    .line 243
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto/16 :goto_1

    .line 8878
    :catch_5
    move-exception v2

    move-object v12, v3

    goto :goto_b

    .line 8871
    :catch_6
    move-exception v2

    move-object v12, v3

    goto :goto_a

    .line 8858
    :catch_7
    move-exception v2

    move-object v12, v3

    goto/16 :goto_8

    .line 8854
    :catch_8
    move-exception v2

    goto/16 :goto_7

    :cond_b
    move v2, v3

    goto/16 :goto_6

    :cond_c
    move-object v12, v3

    goto/16 :goto_6

    .line 212
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
