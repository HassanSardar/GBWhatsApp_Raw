.class public final Lorg/whispersystems/libsignal/state/i;
.super Ljava/lang/Object;
.source "SignedPreKeyStore.java"


# instance fields
.field public final a:Lcom/whatsapp/a/b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/a/b;)V
    .locals 0

    .prologue
    .line 7026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7027
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/i;->a:Lcom/whatsapp/a/b;

    .line 7028
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 12175
    const-string/jumbo v1, "signed_prekeys"

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "prekey_id"

    aput-object v0, v2, v9

    const-string/jumbo v7, "prekey_id DESC"

    const-string/jumbo v8, "1"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 12177
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 12192
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 12190
    :goto_0
    return v0

    .line 12180
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 12181
    sget v1, Lorg/whispersystems/libsignal/f/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_1

    .line 12182
    add-int/lit8 v0, v0, 0x1

    .line 12192
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 12184
    :cond_1
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 12186
    const-string/jumbo v1, "signed_prekeys"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "prekey_id"

    aput-object v3, v2, v0

    const-string/jumbo v3, "prekey_id < ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget v5, Lorg/whispersystems/libsignal/f/b;->a:I

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "prekey_id DESC"

    const-string/jumbo v8, "1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 12187
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 12192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 12188
    goto :goto_0

    .line 12190
    :cond_2
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 12192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lorg/whispersystems/libsignal/state/h;)Lcom/whatsapp/protocol/ao;
    .locals 5

    .prologue
    .line 7105
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/h;->a()Lorg/whispersystems/libsignal/a/b;

    move-result-object v0

    .line 8019
    iget-object v0, v0, Lorg/whispersystems/libsignal/a/b;->a:Lorg/whispersystems/libsignal/a/d;

    .line 7105
    invoke-interface {v0}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v0

    .line 7106
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 7107
    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7108
    new-instance v0, Lcom/whatsapp/protocol/ao;

    .line 8041
    iget-object v2, p0, Lorg/whispersystems/libsignal/state/h;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    .line 8970
    iget v2, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->id_:I

    .line 7108
    invoke-static {v2}, La/a/a/a/d;->e(I)[B

    move-result-object v2

    .line 9060
    iget-object v3, p0, Lorg/whispersystems/libsignal/state/h;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    .line 10015
    iget-object v3, v3, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->signature_:Lcom/google/protobuf/c;

    .line 9060
    invoke-virtual {v3}, Lcom/google/protobuf/c;->d()[B

    move-result-object v3

    .line 7108
    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/protocol/ao;-><init>([B[B[B)V

    return-object v0
.end method

.method private b()Lorg/whispersystems/libsignal/state/h;
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 12198
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/i;->a:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12201
    const-string/jumbo v1, "signed_prekeys"

    new-array v2, v11, [Ljava/lang/String;

    const-string/jumbo v4, "prekey_id"

    aput-object v4, v2, v9

    const-string/jumbo v4, "record"

    aput-object v4, v2, v10

    const-string/jumbo v7, "prekey_id DESC"

    const-string/jumbo v8, "1"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 12202
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12203
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "no signed prekey record found"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12201
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12207
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_1
    throw v0

    .line 12205
    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 12206
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v1

    .line 12207
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 12208
    :cond_2
    sget v4, Lorg/whispersystems/libsignal/f/b;->a:I

    if-ne v2, v4, :cond_8

    .line 12210
    const-string/jumbo v5, "signed_prekeys"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v4, "prekey_id"

    aput-object v4, v6, v9

    const-string/jumbo v4, "record"

    aput-object v4, v6, v10

    const-string/jumbo v7, "prekey_id < ?"

    new-array v8, v10, [Ljava/lang/String;

    sget v4, Lorg/whispersystems/libsignal/f/b;->a:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    const-string/jumbo v11, "prekey_id DESC"

    const-string/jumbo v12, "1"

    move-object v4, v0

    move-object v9, v3

    move-object v10, v3

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 12211
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12212
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 12213
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 12215
    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 12218
    :cond_3
    :goto_3
    :try_start_5
    new-instance v2, Lorg/whispersystems/libsignal/state/h;

    invoke-direct {v2, v0}, Lorg/whispersystems/libsignal/state/h;-><init>([B)V

    .line 12219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl retrieved latest signed prekey record successfully; id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 12220
    return-object v2

    .line 12207
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 12210
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 12215
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_4
    if-eqz v4, :cond_5

    if-eqz v3, :cond_6

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :goto_5
    throw v0

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 12221
    :catch_2
    move-exception v0

    .line 12222
    const-string/jumbo v1, "failed to parse the latest signed prekey record"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12223
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 12207
    :catch_3
    move-exception v1

    goto/16 :goto_1

    .line 12215
    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 12207
    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move-object v0, v1

    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public final a()Lcom/whatsapp/protocol/ao;
    .locals 2

    .prologue
    .line 7098
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/i;->b()Lorg/whispersystems/libsignal/state/h;

    move-result-object v0

    .line 7099
    const-string/jumbo v1, "axolotl loaded the latest signed pre key for sending"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7100
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/i;->a(Lorg/whispersystems/libsignal/state/h;)Lcom/whatsapp/protocol/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/whispersystems/libsignal/d;)Lcom/whatsapp/protocol/ao;
    .locals 9

    .prologue
    .line 10113
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/i;->a:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 10114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10116
    :try_start_0
    invoke-static {v1}, Lorg/whispersystems/libsignal/state/i;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    .line 10117
    invoke-static {p1, v0}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/d;I)Lorg/whispersystems/libsignal/state/h;

    move-result-object v2

    .line 11072
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 11074
    const-string/jumbo v6, "prekey_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11075
    const-string/jumbo v6, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11076
    const-string/jumbo v6, "record"

    .line 12064
    iget-object v7, v2, Lorg/whispersystems/libsignal/state/h;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    invoke-virtual {v7}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->toByteArray()[B

    move-result-object v7

    .line 11076
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11077
    const-string/jumbo v6, "signed_prekeys"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11078
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "axolotl stored signed pre key with id "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10119
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 10120
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v2, "time was exactly 0 ms since the epoch"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10132
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 10122
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10123
    const-string/jumbo v3, "timestamp"

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10125
    const-string/jumbo v3, "signed_prekeys"

    const-string/jumbo v6, "timestamp >= ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v1, v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 10126
    if-eqz v0, :cond_1

    .line 10127
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "changed timestamps on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " signed prekey records"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10129
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 10130
    invoke-static {v2}, Lorg/whispersystems/libsignal/state/i;->a(Lorg/whispersystems/libsignal/state/h;)Lcom/whatsapp/protocol/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 10132
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10130
    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/state/h;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 6032
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/i;->a:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "signed_prekeys"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "record"

    aput-object v3, v2, v7

    const-string/jumbo v3, "prekey_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6033
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6034
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6035
    new-instance v0, Lorg/whispersystems/libsignal/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no signed prekey available with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6038
    :cond_0
    :try_start_0
    new-instance v1, Lorg/whispersystems/libsignal/state/h;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/libsignal/state/h;-><init>([B)V

    .line 6039
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl loaded a signed pre key with id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6041
    return-object v1

    .line 6042
    :catch_0
    move-exception v0

    .line 6043
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to parse signed pre key record during load for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6044
    new-instance v0, Lorg/whispersystems/libsignal/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid prekey record with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x0

    .line 12137
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/i;->a:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12163
    new-array v4, v5, [Ljava/lang/String;

    move v2, v1

    .line 12164
    :goto_0
    if-ge v2, v5, :cond_1

    .line 12165
    sub-int v1, p1, v2

    .line 12166
    if-gez v1, :cond_0

    .line 12167
    sget v3, Lorg/whispersystems/libsignal/f/b;->a:I

    add-int/2addr v1, v3

    .line 12169
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 12164
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 12139
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12141
    :try_start_0
    const-string/jumbo v1, "signed_prekeys"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "COUNT(1)"

    aput-object v5, v2, v3

    const-string/jumbo v3, "prekey_id IN (?,?,?,?,?)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 12142
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to query a count while trying to delete old signed prekey records; newSignedPreKeyId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12158
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12159
    :goto_1
    return-void

    .line 12146
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 12147
    if-nez v2, :cond_3

    .line 12148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "there would be zero signed prekeys left if this delete old signed prekey records command were executed; aborting; newSignedPreKeyId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12158
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 12151
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12152
    const-string/jumbo v1, "signed_prekeys"

    const-string/jumbo v2, "prekey_id NOT IN (?,?,?,?,?)"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 12153
    if-eqz v1, :cond_4

    .line 12154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old signed prekey records; newSignedPreKeyId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12156
    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12158
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method
