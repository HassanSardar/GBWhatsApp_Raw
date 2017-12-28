.class final synthetic Lcom/whatsapp/aba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aav;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aba;->a:Lcom/whatsapp/aav;

    return-void
.end method

.method public static a(Lcom/whatsapp/aav;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aba;

    invoke-direct {v0, p0}, Lcom/whatsapp/aba;-><init>(Lcom/whatsapp/aav;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 24
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aba;->a:Lcom/whatsapp/aav;

    .line 1790
    iget-object v0, v2, Lcom/whatsapp/aav;->g:Lcom/whatsapp/data/bo;

    move-object/from16 v16, v0

    .line 2000
    new-instance v17, Lcom/whatsapp/data/bo$a;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lcom/whatsapp/data/bo$a;-><init>(Lcom/whatsapp/aav;)V

    .line 2058
    const/4 v2, 0x0

    .line 2059
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/whatsapp/data/bo;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2061
    :try_start_0
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/whatsapp/data/bo;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v3}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2062
    const-string/jumbo v4, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid FROM messages WHERE key_from_me=0 AND media_wa_type=12 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 2063
    if-eqz v18, :cond_6

    .line 2064
    const-string/jumbo v3, "key_remote_jid"

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v19

    move v15, v2

    .line 2066
    :goto_0
    :try_start_1
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2067
    invoke-interface/range {v18 .. v19}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2068
    if-nez v2, :cond_0

    .line 2069
    const-string/jumbo v2, "futuremsgstore/future/jid is null!"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2076
    :catch_0
    move-exception v2

    .line 2077
    :try_start_2
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/whatsapp/data/bo;->b:Lcom/whatsapp/data/cu;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/cu;->a(I)V

    .line 2078
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2080
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2085
    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v15

    .line 2086
    :goto_1
    :try_start_4
    const-string/jumbo v4, "futuremsgstore/future/db/unavailable"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2088
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/whatsapp/data/bo;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2090
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "futuremsgstore/future/size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 0
    return-void

    .line 2072
    :cond_0
    :try_start_5
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/whatsapp/data/bo;->a:Lcom/whatsapp/data/h;

    .line 2123
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v2, v4}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v14

    .line 3000
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/data/bo$a;->a:Lcom/whatsapp/aav;

    move-object/from16 v20, v0

    .line 3791
    invoke-virtual {v14}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v2

    .line 3792
    iget v3, v14, Lcom/whatsapp/protocol/j;->v:I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3793
    if-eqz v2, :cond_2

    .line 3796
    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 3801
    :cond_1
    :try_start_6
    invoke-static {v2}, Lcom/whatsapp/proto/E2E$Message;->a([B)Lcom/whatsapp/proto/E2E$Message;
    :try_end_6
    .catch Lcom/google/protobuf/l; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v4

    .line 3807
    :try_start_7
    invoke-static {v4}, La/a/a/a/d;->a(Lcom/whatsapp/proto/E2E$Message;)I

    move-result v2

    .line 3808
    if-gtz v2, :cond_2

    .line 3813
    invoke-static {v4}, La/a/a/a/d;->b(Lcom/whatsapp/proto/E2E$Message;)I

    move-result v2

    .line 3814
    invoke-static {v4, v2}, La/a/a/a/d;->a(Lcom/whatsapp/proto/E2E$Message;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3815
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "message-handler-callback/futureproof/invalidmessage:numtypes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2074
    :cond_2
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 2075
    goto/16 :goto_0

    .line 3802
    :catch_2
    move-exception v2

    .line 3803
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "message-handler-callback/futureproof/invalidproto/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 3818
    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3819
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v2, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/j;

    invoke-virtual {v2}, Lcom/whatsapp/i/j;->a()J
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v10

    .line 3822
    :try_start_8
    invoke-static {v4, v14}, La/a/a/a/d;->a(Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/protocol/j;)V

    .line 3823
    new-instance v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/whatsapp/aav;->d:Lcom/whatsapp/avd;

    iget-object v5, v14, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v6, v14, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v6, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v7, v14, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iget-wide v8, v14, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v12, 0x5265c00

    add-long/2addr v10, v12

    const-wide/16 v12, 0x0

    .line 3831
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    iget-wide v0, v14, Lcom/whatsapp/protocol/j;->P:J

    move-wide/from16 v22, v0

    .line 3833
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;-><init>(Lcom/whatsapp/avd;Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;ILjava/lang/Long;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3838
    :try_start_9
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/whatsapp/aav;->b:Lcom/whatsapp/auc;

    invoke-virtual {v3, v2}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_3

    .line 3834
    :catch_3
    move-exception v2

    .line 3835
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "message-handler-callback/futureproof/badHsm:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 3840
    :cond_4
    new-instance v5, Lcom/whatsapp/protocol/j;

    iget-object v2, v14, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v5, v2}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3842
    :try_start_a
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/whatsapp/aav;->a:Lcom/whatsapp/wh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, La/a/a/a/d;->a(Lcom/whatsapp/wh;Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/protocol/j;ZZZ)V
    :try_end_a
    .catch Lcom/whatsapp/util/bc; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3848
    :try_start_b
    iget-wide v2, v14, Lcom/whatsapp/protocol/j;->m:J

    iput-wide v2, v5, Lcom/whatsapp/protocol/j;->m:J

    .line 3849
    iget-object v2, v14, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v2, v5, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 3850
    iget-wide v2, v14, Lcom/whatsapp/protocol/j;->P:J

    iput-wide v2, v5, Lcom/whatsapp/protocol/j;->P:J

    .line 3851
    invoke-virtual {v14, v5}, Lcom/whatsapp/protocol/j;->a(Lcom/whatsapp/protocol/j;)V

    .line 3852
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/whatsapp/aav;->e:Lcom/whatsapp/data/ah;

    const/4 v3, 0x6

    invoke-virtual {v2, v14, v3}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    goto/16 :goto_3

    .line 3843
    :catch_4
    move-exception v2

    .line 3844
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "message-handler-callback/futureproof/badMessage:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    .line 2080
    :cond_5
    :try_start_c
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move v2, v15

    .line 2088
    :goto_4
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/whatsapp/data/bo;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_2

    .line 2083
    :cond_6
    :try_start_d
    const-string/jumbo v3, "futuremsgstore/future/db/cursor is null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_4

    .line 2085
    :catch_5
    move-exception v3

    goto/16 :goto_1

    .line 2088
    :catchall_1
    move-exception v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/whatsapp/data/bo;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v2
.end method
