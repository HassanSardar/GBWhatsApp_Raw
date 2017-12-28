.class public final synthetic Lcom/whatsapp/data/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ck;

.field private final b:Lcom/whatsapp/protocol/j$b;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:J

.field private final f:Lcom/whatsapp/util/bh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ck;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;IJLcom/whatsapp/util/bh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/cm;->a:Lcom/whatsapp/data/ck;

    iput-object p2, p0, Lcom/whatsapp/data/cm;->b:Lcom/whatsapp/protocol/j$b;

    iput-object p3, p0, Lcom/whatsapp/data/cm;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/data/cm;->d:I

    iput-wide p5, p0, Lcom/whatsapp/data/cm;->e:J

    iput-object p7, p0, Lcom/whatsapp/data/cm;->f:Lcom/whatsapp/util/bh;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ck;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;IJLcom/whatsapp/util/bh;)Ljava/lang/Runnable;
    .locals 10

    new-instance v1, Lcom/whatsapp/data/cm;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/data/cm;-><init>(Lcom/whatsapp/data/ck;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;IJLcom/whatsapp/util/bh;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 14
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v13, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v3, p0, Lcom/whatsapp/data/cm;->a:Lcom/whatsapp/data/ck;

    iget-object v4, p0, Lcom/whatsapp/data/cm;->b:Lcom/whatsapp/protocol/j$b;

    iget-object v5, p0, Lcom/whatsapp/data/cm;->c:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/data/cm;->d:I

    iget-wide v6, p0, Lcom/whatsapp/data/cm;->e:J

    iget-object v8, p0, Lcom/whatsapp/data/cm;->f:Lcom/whatsapp/util/bh;

    .line 2180
    iget-boolean v9, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v9, :cond_0

    .line 2181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Message not from me "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2184
    :cond_0
    iget-object v9, v3, Lcom/whatsapp/data/ck;->d:Lcom/whatsapp/data/h;

    invoke-virtual {v9, v4}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v9

    .line 2185
    if-nez v9, :cond_1

    .line 2186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/updatetargetstatus/nosuchmessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2341
    :goto_0
    return-void

    .line 2189
    :cond_1
    iget v10, v9, Lcom/whatsapp/protocol/j;->c:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_2

    .line 2190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/updatetargetstatus/invalidmessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 2194
    :cond_2
    iget-object v10, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v10, v10, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3033
    const-string/jumbo v11, "status@broadcast"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 2194
    if-eqz v10, :cond_5

    .line 2195
    iget-object v4, v3, Lcom/whatsapp/data/ck;->a:Lcom/whatsapp/data/bu;

    invoke-virtual {v4, v9, v13}, Lcom/whatsapp/data/bu;->a(Lcom/whatsapp/protocol/j;I)V

    .line 2221
    :cond_3
    :goto_1
    iget-object v4, v3, Lcom/whatsapp/data/ck;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2223
    :try_start_0
    iget-object v4, v3, Lcom/whatsapp/data/ck;->c:Lcom/whatsapp/data/ea;

    invoke-virtual {v4}, Lcom/whatsapp/data/ea;->b()V

    .line 2226
    iget-object v4, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 4045
    const-string/jumbo v10, "-"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 2226
    if-nez v4, :cond_4

    iget-object v4, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 5033
    const-string/jumbo v10, "status@broadcast"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 2226
    if-eqz v4, :cond_c

    .line 2227
    :cond_4
    iget-object v4, v3, Lcom/whatsapp/data/ck;->e:Lcom/whatsapp/data/dn;

    iget-object v10, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v10}, Lcom/whatsapp/data/dn;->b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/data/dn$b;

    move-result-object v4

    .line 2228
    invoke-virtual {v4, v5, v2, v6, v7}, Lcom/whatsapp/data/dn$b;->a(Ljava/lang/String;IJ)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 2230
    new-instance v10, Landroid/content/ContentValues;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 2231
    sparse-switch v2, :sswitch_data_0

    .line 2242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unexpected status "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2340
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lcom/whatsapp/data/ck;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 2196
    :cond_5
    iget-object v10, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v10, v10, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v10}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 2197
    iget-object v10, v3, Lcom/whatsapp/data/ck;->d:Lcom/whatsapp/data/h;

    new-instance v11, Lcom/whatsapp/protocol/j$b;

    iget-object v12, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v12, v12, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-direct {v11, v5, v1, v12}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/whatsapp/data/h;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v10

    .line 2198
    if-nez v10, :cond_6

    .line 2199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/updatetargetstatus/nosuchmessage for broadcast: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2202
    :cond_6
    iget v11, v10, Lcom/whatsapp/protocol/j;->c:I

    invoke-static {v11, v2}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v11

    if-ltz v11, :cond_7

    .line 2203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/updatetargetstatus/statusdowngrade: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v9, Lcom/whatsapp/protocol/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2206
    :cond_7
    iput v2, v10, Lcom/whatsapp/protocol/j;->c:I

    .line 2208
    iget-object v4, v3, Lcom/whatsapp/data/ck;->a:Lcom/whatsapp/data/bu;

    invoke-virtual {v4, v10, v13}, Lcom/whatsapp/data/bu;->a(Lcom/whatsapp/protocol/j;I)V

    goto/16 :goto_1

    .line 2209
    :cond_8
    iget-object v10, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v10, v10, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3045
    const-string/jumbo v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 2209
    if-nez v10, :cond_3

    .line 2210
    iget v10, v9, Lcom/whatsapp/protocol/j;->c:I

    invoke-static {v10, v2}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v10

    if-ltz v10, :cond_9

    .line 2211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/updatetargetstatus/statusdowngrade: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v9, Lcom/whatsapp/protocol/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2216
    :cond_9
    iput v2, v9, Lcom/whatsapp/protocol/j;->c:I

    .line 2218
    iget-object v4, v3, Lcom/whatsapp/data/ck;->a:Lcom/whatsapp/data/bu;

    invoke-virtual {v4, v9, v13}, Lcom/whatsapp/data/bu;->a(Lcom/whatsapp/protocol/j;I)V

    goto/16 :goto_1

    .line 2233
    :sswitch_0
    :try_start_1
    const-string/jumbo v2, "receipt_device_timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2245
    :goto_2
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v12, v12, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v12, v2, v11

    const/4 v11, 0x1

    iget-object v12, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v12, v12, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v12, v2, v11

    const/4 v11, 0x2

    aput-object v5, v2, v11

    .line 2246
    iget-object v11, v3, Lcom/whatsapp/data/ck;->g:Lcom/whatsapp/data/ax;

    invoke-virtual {v11}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string/jumbo v12, "receipts"

    const-string/jumbo v13, "key_remote_jid=? AND key_id=? AND remote_resource=?"

    invoke-virtual {v11, v12, v10, v13, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2248
    if-nez v2, :cond_a

    .line 2249
    const-string/jumbo v2, "key_remote_jid"

    iget-object v11, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v11, v11, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    const-string/jumbo v2, "key_id"

    iget-object v11, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v11, v11, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    const-string/jumbo v2, "remote_resource"

    invoke-virtual {v10, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2252
    iget-object v2, v3, Lcom/whatsapp/data/ck;->g:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v11, "receipts"

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 2253
    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_a

    .line 2254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "msgstore/updatemessagetargetstatusinbackground/insert/failed "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2259
    :cond_a
    iget v2, v9, Lcom/whatsapp/protocol/j;->E:I

    invoke-virtual {v4, v2}, Lcom/whatsapp/data/dn$b;->a(I)I

    move-result v2

    .line 2260
    iget v4, v9, Lcom/whatsapp/protocol/j;->c:I

    if-eq v2, v4, :cond_b

    .line 2261
    iput v2, v9, Lcom/whatsapp/protocol/j;->c:I

    move v0, v1

    .line 2302
    :cond_b
    :goto_3
    if-eqz v0, :cond_10

    .line 2303
    iget-object v0, v3, Lcom/whatsapp/data/ck;->j:Landroid/support/v4/e/f;

    iget-object v4, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v4}, Landroid/support/v4/e/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 2307
    sparse-switch v2, :sswitch_data_1

    .line 2321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unexpected status "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2236
    :sswitch_1
    const-string/jumbo v2, "read_device_timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 2239
    :sswitch_2
    const-string/jumbo v2, "played_device_timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 2264
    :cond_c
    iget-object v4, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v4}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2265
    iget-object v4, v3, Lcom/whatsapp/data/ck;->e:Lcom/whatsapp/data/dn;

    iget-object v10, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v10}, Lcom/whatsapp/data/dn;->b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/data/dn$b;

    move-result-object v4

    .line 2266
    invoke-virtual {v4, v5, v2, v6, v7}, Lcom/whatsapp/data/dn$b;->a(Ljava/lang/String;IJ)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 2268
    new-instance v10, Landroid/content/ContentValues;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 2269
    sparse-switch v2, :sswitch_data_2

    .line 2280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unexpected status "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2271
    :sswitch_3
    const-string/jumbo v11, "receipt_device_timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2283
    :goto_4
    const-string/jumbo v11, "status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2285
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v5, v2, v11

    const/4 v11, 0x1

    const-string/jumbo v12, "1"

    aput-object v12, v2, v11

    const/4 v11, 0x2

    iget-object v12, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v12, v12, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v12, v2, v11

    .line 2286
    iget-object v11, v3, Lcom/whatsapp/data/ck;->g:Lcom/whatsapp/data/ax;

    invoke-virtual {v11}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string/jumbo v12, "messages"

    const-string/jumbo v13, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v11, v12, v10, v13, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2288
    if-eq v2, v1, :cond_d

    .line 2289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "msgstore/updatemessagetargetstatusinbackground/update/failed "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2292
    :cond_d
    iget v2, v9, Lcom/whatsapp/protocol/j;->E:I

    invoke-virtual {v4, v2}, Lcom/whatsapp/data/dn$b;->a(I)I

    move-result v2

    .line 2293
    iget v4, v9, Lcom/whatsapp/protocol/j;->c:I

    if-eq v2, v4, :cond_b

    .line 2294
    iput v2, v9, Lcom/whatsapp/protocol/j;->c:I

    move v0, v1

    .line 2295
    goto/16 :goto_3

    .line 2274
    :sswitch_4
    const-string/jumbo v11, "read_device_timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 2277
    :sswitch_5
    const-string/jumbo v11, "played_device_timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    :cond_e
    move v0, v1

    .line 2299
    goto/16 :goto_3

    .line 2309
    :sswitch_6
    const-string/jumbo v4, "receipt_device_timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2324
    :goto_5
    :sswitch_7
    const-string/jumbo v4, "status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2326
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v7, v7, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "1"

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-object v7, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v7, v7, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v7, v4, v6

    .line 2327
    iget-object v6, v3, Lcom/whatsapp/data/ck;->g:Lcom/whatsapp/data/ax;

    invoke-virtual {v6}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string/jumbo v7, "messages"

    const-string/jumbo v10, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v6, v7, v0, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2329
    if-eq v0, v1, :cond_f

    .line 2330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/updatemessagetargetstatusinbackground/update/failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2333
    :cond_f
    new-instance v0, Lcom/whatsapp/data/ck$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v9, v1}, Lcom/whatsapp/data/ck$a;-><init>(ILcom/whatsapp/protocol/j;B)V

    invoke-interface {v8, v0}, Lcom/whatsapp/util/bh;->a(Ljava/lang/Object;)V

    .line 2335
    iget-object v0, v3, Lcom/whatsapp/data/ck;->a:Lcom/whatsapp/data/bu;

    .line 5158
    iget-object v0, v0, Lcom/whatsapp/data/bu;->d:Landroid/os/Handler;

    .line 2335
    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2340
    :goto_6
    iget-object v0, v3, Lcom/whatsapp/data/ck;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_0

    .line 2312
    :sswitch_8
    :try_start_2
    const-string/jumbo v4, "read_device_timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    .line 2315
    :sswitch_9
    const-string/jumbo v4, "played_device_timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_5

    .line 2337
    :cond_10
    iget-object v0, v3, Lcom/whatsapp/data/ck;->a:Lcom/whatsapp/data/bu;

    .line 6158
    iget-object v0, v0, Lcom/whatsapp/data/bu;->d:Landroid/os/Handler;

    .line 2337
    const/16 v1, 0xb

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 2231
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch

    .line 2307
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x8 -> :sswitch_9
        0xd -> :sswitch_8
    .end sparse-switch

    .line 2269
    :sswitch_data_2
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
    .end sparse-switch
.end method
