.class public Lcom/whatsapp/data/ag;
.super Ljava/lang/Object;
.source "ConversionTupleMessageStore.java"


# static fields
.field private static volatile b:Lcom/whatsapp/data/ag;


# instance fields
.field public final a:Lcom/whatsapp/data/ax;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iget-object v0, p1, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/data/ag;->a:Lcom/whatsapp/data/ax;

    .line 33
    return-void
.end method

.method public static a()Lcom/whatsapp/data/ag;
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/data/ag;->b:Lcom/whatsapp/data/ag;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/whatsapp/data/ag;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ag;->b:Lcom/whatsapp/data/ag;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/whatsapp/data/ag;

    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/data/ag;-><init>(Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/ag;->b:Lcom/whatsapp/data/ag;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ag;->b:Lcom/whatsapp/data/ag;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    :try_start_0
    const-string/jumbo v0, "conversion_tuples"

    const-string/jumbo v1, "key_remote_jid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "conversiontuplemsgstore/deleteConversionTuple error accessing db"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/whatsapp/messaging/h;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 50
    iget-object v0, p0, Lcom/whatsapp/data/ag;->a:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 53
    :try_start_0
    const-string/jumbo v1, "SELECT data, source, last_interaction, first_interaction FROM conversion_tuples WHERE key_remote_jid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 55
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Lcom/whatsapp/messaging/h;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messaging/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 58
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_0
    :goto_1
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 61
    :goto_2
    :try_start_2
    const-string/jumbo v2, "conversiontuplemsgstore/getConversionTuple error accessing db"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v8

    .line 67
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 60
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/data/ag;->a:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 120
    const/4 v1, 0x0

    .line 122
    :try_start_0
    const-string/jumbo v0, "SELECT key_remote_jid, data, source, last_interaction, first_interaction FROM conversion_tuples"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 123
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    new-instance v0, Lcom/whatsapp/messaging/h;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messaging/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 125
    invoke-virtual {v0}, Lcom/whatsapp/messaging/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v0, v0, Lcom/whatsapp/messaging/h;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/whatsapp/data/ag;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 131
    :goto_1
    :try_start_2
    const-string/jumbo v2, "conversiontuplemsgstore/getConversionTuple error accessing db"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_1
    :goto_2
    return-void

    .line 129
    :cond_2
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 133
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    goto :goto_1
.end method
