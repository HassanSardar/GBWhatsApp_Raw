.class public Lcom/whatsapp/a/c;
.super Ljava/lang/Object;
.source "SignalProtocolStore.java"

# interfaces
.implements Lorg/whispersystems/libsignal/state/a;
.implements Lorg/whispersystems/libsignal/state/d;
.implements Lorg/whispersystems/libsignal/state/g;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static volatile g:Lcom/whatsapp/a/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/whatsapp/e/i;

.field public final c:Lcom/whatsapp/a/b;

.field public final d:Lorg/whispersystems/libsignal/b/b/f;

.field public final e:Lorg/whispersystems/libsignal/state/i;

.field public final f:Lorg/whispersystems/libsignal/b/b/c;

.field private final h:Lcom/whatsapp/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 74
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {}, Lcom/whatsapp/a/f;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/g;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/e/g;

    iput-object v0, p0, Lcom/whatsapp/a/c;->h:Lcom/whatsapp/e/g;

    .line 105
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a/c;->b:Lcom/whatsapp/e/i;

    .line 106
    new-instance v0, Lcom/whatsapp/a/b;

    .line 1023
    iget-object v1, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 106
    invoke-direct {v0, v1, p0}, Lcom/whatsapp/a/b;-><init>(Landroid/content/Context;Lcom/whatsapp/a/c;)V

    iput-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    .line 107
    new-instance v0, Lorg/whispersystems/libsignal/b/b/f;

    iget-object v1, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/b/b/f;-><init>(Lcom/whatsapp/a/b;)V

    iput-object v0, p0, Lcom/whatsapp/a/c;->d:Lorg/whispersystems/libsignal/b/b/f;

    .line 108
    new-instance v0, Lorg/whispersystems/libsignal/state/i;

    iget-object v1, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/state/i;-><init>(Lcom/whatsapp/a/b;)V

    iput-object v0, p0, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 109
    new-instance v0, Lorg/whispersystems/libsignal/b/b/c;

    iget-object v1, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/b/b/c;-><init>(Lcom/whatsapp/a/b;)V

    iput-object v0, p0, Lcom/whatsapp/a/c;->f:Lorg/whispersystems/libsignal/b/b/c;

    .line 110
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/whatsapp/a/a;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 345
    const-string/jumbo v1, "identities"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "public_key"

    aput-object v0, v2, v10

    const-string/jumbo v0, "timestamp"

    aput-object v0, v2, v11

    const-string/jumbo v3, "recipient_id = ?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl found no identity entry for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349
    new-instance v0, Lcom/whatsapp/a/a;

    invoke-direct {v0, v5, v5}, Lcom/whatsapp/a/a;-><init>(Lorg/whispersystems/libsignal/c;Ljava/util/Date;)V

    .line 367
    :goto_0
    return-object v0

    .line 351
    :cond_0
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 352
    new-instance v2, Ljava/util/Date;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 353
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 355
    if-eqz v1, :cond_1

    .line 357
    :try_start_0
    new-instance v0, Lorg/whispersystems/libsignal/c;

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/c;-><init>([B)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 366
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl found an identity entry for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 367
    new-instance v0, Lcom/whatsapp/a/a;

    invoke-direct {v0, v5, v2}, Lcom/whatsapp/a/a;-><init>(Lorg/whispersystems/libsignal/c;Ljava/util/Date;)V

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl identity key for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " decoded as invalid; deleting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    const-string/jumbo v0, "identities"

    const-string/jumbo v1, "recipient_id = ?"

    new-array v2, v11, [Ljava/lang/String;

    aput-object p1, v2, v10

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 361
    new-instance v0, Lcom/whatsapp/a/a;

    invoke-direct {v0, v5, v5}, Lcom/whatsapp/a/a;-><init>(Lorg/whispersystems/libsignal/c;Ljava/util/Date;)V

    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/a/c;
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/a/c;->g:Lcom/whatsapp/a/c;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lcom/whatsapp/a/c;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/whatsapp/a/c;->g:Lcom/whatsapp/a/c;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/whatsapp/a/c;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/a/c;-><init>(Lcom/whatsapp/e/g;)V

    sput-object v0, Lcom/whatsapp/a/c;->g:Lcom/whatsapp/a/c;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/whatsapp/a/c;->g:Lcom/whatsapp/a/c;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "msg_key_remote_jid = ? AND msg_key_from_me"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " != "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "0 AND msg_key_id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, " = "

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lcom/whatsapp/a/e;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const-string/jumbo v2, "Signal Protocol"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;
    .locals 3

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Provided jid must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    const-string/jumbo v0, "@s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Jid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not fully qualified; should end with @s.whatsapp.net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lorg/whispersystems/libsignal/m;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/m;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;[Lcom/whatsapp/protocol/ao;IILandroid/content/ContentValues;)V
    .locals 5

    .prologue
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "?"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    sub-int v0, p3, p2

    new-array v2, v0, [Ljava/lang/String;

    move v0, p2

    .line 243
    :goto_0
    if-ge v0, p3, :cond_1

    .line 244
    sub-int v3, v0, p2

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/whatsapp/protocol/ao;->a:[B

    invoke-static {v4}, La/a/a/a/d;->f([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 245
    if-eq v0, p2, :cond_0

    .line 246
    const-string/jumbo v3, ",?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    const-string/jumbo v0, "prekeys"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prekey_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " prekeys; values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private static a(Lorg/whispersystems/libsignal/state/e;)V
    .locals 2

    .prologue
    .line 599
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/f;->a()[B

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 601
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Alice base key missing from session"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_1
    return-void
.end method

.method static synthetic b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 76
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 77
    return-void
.end method

.method private c(Ljava/lang/String;)Lorg/whispersystems/libsignal/state/e;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 498
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 499
    const-string/jumbo v1, "sessions"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "record"

    aput-object v3, v2, v8

    const-string/jumbo v3, "recipient_id = ?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 500
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 501
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl cant load a session record for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 503
    new-instance v0, Lorg/whispersystems/libsignal/state/e;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/e;-><init>()V

    .line 515
    :goto_0
    return-object v0

    .line 505
    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 506
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 508
    :try_start_0
    new-instance v1, Lorg/whispersystems/libsignal/state/e;

    invoke-direct {v1, v2}, Lorg/whispersystems/libsignal/state/e;-><init>([B)V

    .line 509
    invoke-static {v1}, Lcom/whatsapp/a/c;->a(Lorg/whispersystems/libsignal/state/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 511
    goto :goto_0

    .line 512
    :catch_0
    move-exception v1

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error reading session record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; deleting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    const-string/jumbo v1, "sessions"

    const-string/jumbo v2, "recipient_id = ?"

    new-array v3, v9, [Ljava/lang/String;

    aput-object p1, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 515
    new-instance v0, Lorg/whispersystems/libsignal/state/e;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/e;-><init>()V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 577
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 578
    const-string/jumbo v1, "sessions"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "record"

    aput-object v3, v2, v8

    const-string/jumbo v3, "recipient_id = ?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 579
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 580
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl has no session record for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v8

    .line 594
    :goto_0
    return v0

    .line 584
    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 585
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 587
    :try_start_0
    new-instance v1, Lorg/whispersystems/libsignal/state/e;

    invoke-direct {v1, v2}, Lorg/whispersystems/libsignal/state/e;-><init>([B)V

    .line 588
    invoke-static {v1}, Lcom/whatsapp/a/c;->a(Lorg/whispersystems/libsignal/state/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 590
    goto :goto_0

    .line 591
    :catch_0
    move-exception v1

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error reading session record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; deleting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    const-string/jumbo v1, "sessions"

    const-string/jumbo v2, "recipient_id = ?"

    new-array v3, v9, [Ljava/lang/String;

    aput-object p1, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v8

    .line 594
    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lorg/whispersystems/libsignal/state/c;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 389
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 390
    const-string/jumbo v1, "prekeys"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "record"

    aput-object v3, v2, v8

    const-string/jumbo v3, "prekey_id = ?"

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 391
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 393
    new-instance v0, Lorg/whispersystems/libsignal/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No prekey found with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 396
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 398
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl found a pre key with id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 399
    new-instance v1, Lorg/whispersystems/libsignal/state/c;

    invoke-direct {v1, v2}, Lorg/whispersystems/libsignal/state/c;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 400
    :catch_0
    move-exception v1

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error reading prekey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; deleting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    const-string/jumbo v2, "prekeys"

    const-string/jumbo v3, "prekey_id = ?"

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 403
    new-instance v0, Lorg/whispersystems/libsignal/f;

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;[B)V
    .locals 8

    .prologue
    .line 638
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 639
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 640
    const-string/jumbo v2, "msg_key_remote_jid"

    iget-object v3, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string/jumbo v2, "msg_key_from_me"

    iget-boolean v3, p1, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 642
    const-string/jumbo v2, "msg_key_id"

    iget-object v3, p1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string/jumbo v2, "last_alice_base_key"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 644
    const-string/jumbo v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 645
    const-string/jumbo v2, "message_base_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl saved a message base key for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with row id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method public final a(Ljava/lang/String;[BBLcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;[B)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 125
    invoke-static {p1}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v5

    .line 130
    :try_start_0
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 131
    const/4 v1, 0x0

    aput-byte p3, v0, v1

    .line 132
    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, p2

    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    new-instance v8, Lorg/whispersystems/libsignal/c;

    invoke-direct {v8, v0}, Lorg/whispersystems/libsignal/c;-><init>([B)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    new-instance v0, Lorg/whispersystems/libsignal/k;

    iget-object v3, p0, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/k;-><init>(Lorg/whispersystems/libsignal/state/g;Lorg/whispersystems/libsignal/state/d;Lorg/whispersystems/libsignal/state/i;Lorg/whispersystems/libsignal/state/a;Lorg/whispersystems/libsignal/m;)V

    .line 142
    if-eqz p4, :cond_0

    iget-object v1, p4, Lcom/whatsapp/protocol/ao;->b:[B

    if-nez v1, :cond_1

    :cond_0
    move-object v4, v6

    .line 161
    :goto_1
    :try_start_1
    iget-object v1, p5, Lcom/whatsapp/protocol/ao;->b:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 162
    const/4 v2, 0x0

    aput-byte p3, v1, v2

    .line 163
    iget-object v2, p5, Lcom/whatsapp/protocol/ao;->b:[B

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v7, p5, Lcom/whatsapp/protocol/ao;->b:[B

    array-length v7, v7

    invoke-static {v2, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    invoke-static {v1}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;
    :try_end_1
    .catch Lorg/whispersystems/libsignal/e; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    .line 171
    :goto_2
    invoke-static {p6}, La/a/a/a/d;->g([B)I

    move-result v2

    .line 172
    if-nez p4, :cond_2

    const/4 v3, -0x1

    .line 173
    :goto_3
    iget-object v1, p5, Lcom/whatsapp/protocol/ao;->a:[B

    invoke-static {v1}, La/a/a/a/d;->f([B)I

    move-result v5

    .line 174
    new-instance v1, Lorg/whispersystems/libsignal/state/b;

    iget-object v7, p5, Lcom/whatsapp/protocol/ao;->c:[B

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/libsignal/state/b;-><init>(IILorg/whispersystems/libsignal/a/d;ILorg/whispersystems/libsignal/a/d;[BLorg/whispersystems/libsignal/c;)V

    .line 177
    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/k;->a(Lorg/whispersystems/libsignal/state/b;)V

    .line 178
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid identity key returned from server during prekey fetch; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v6

    .line 136
    goto :goto_0

    .line 147
    :cond_1
    :try_start_2
    iget-object v1, p4, Lcom/whatsapp/protocol/ao;->b:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 148
    const/4 v2, 0x0

    aput-byte p3, v1, v2

    .line 149
    iget-object v2, p4, Lcom/whatsapp/protocol/ao;->b:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p4, Lcom/whatsapp/protocol/ao;->b:[B

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-static {v1}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;
    :try_end_2
    .catch Lorg/whispersystems/libsignal/e; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :goto_4
    move-object v4, v1

    .line 155
    goto :goto_1

    .line 151
    :catch_1
    move-exception v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid prekey returned from server during prekey fetch; jid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    .line 153
    goto :goto_4

    .line 165
    :catch_2
    move-exception v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid signed prekey returned from server during prekey fetch; jid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 172
    :cond_2
    iget-object v1, p4, Lcom/whatsapp/protocol/ao;->a:[B

    invoke-static {v1}, La/a/a/a/d;->f([B)I

    move-result v3

    goto :goto_3
.end method

.method public final a(Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/c;)V
    .locals 10

    .prologue
    .line 311
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Lcom/whatsapp/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/whatsapp/a/a;

    move-result-object v2

    .line 3020
    iget-object v2, v2, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    .line 316
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 317
    const-string/jumbo v4, "recipient_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    if-eqz p2, :cond_3

    .line 319
    const-string/jumbo v4, "public_key"

    invoke-virtual {p2}, Lorg/whispersystems/libsignal/c;->a()Lorg/whispersystems/libsignal/a/d;

    move-result-object v5

    invoke-interface {v5}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 323
    :goto_0
    const-string/jumbo v4, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    const-string/jumbo v4, "identities"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl saved identity for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " with resultant row id "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327
    if-nez p2, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Lorg/whispersystems/libsignal/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    :cond_1
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/i/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "@s.whatsapp.net"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, p2}, Lcom/whatsapp/i/m;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/c;)V

    invoke-virtual {v0, v3}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 330
    :cond_2
    return-void

    .line 321
    :cond_3
    const-string/jumbo v4, "public_key"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/state/e;)V
    .locals 10

    .prologue
    .line 530
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Multiple device support not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v8

    .line 4537
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4539
    :try_start_0
    invoke-static {p2}, Lcom/whatsapp/a/c;->a(Lorg/whispersystems/libsignal/state/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4544
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4546
    :try_start_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 4547
    const-string/jumbo v1, "recipient_id"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4548
    const-string/jumbo v1, "record"

    invoke-virtual {p2}, Lorg/whispersystems/libsignal/state/e;->d()[B

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4549
    const-string/jumbo v1, "sessions"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "recipient_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4550
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4552
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axololt updating session for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4553
    const-string/jumbo v1, "sessions"

    const-string/jumbo v2, "recipient_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4561
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4563
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl stored session for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 534
    return-void

    .line 4540
    :catch_0
    move-exception v0

    .line 4541
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Cannot store invalid session"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4555
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4557
    const-string/jumbo v1, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axololt inserting new session for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4559
    const-string/jumbo v1, "sessions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4563
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public final a(Lorg/whispersystems/libsignal/m;)Z
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl trusting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " key pair"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lorg/whispersystems/libsignal/m;Lcom/whatsapp/protocol/j$b;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 661
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Multiple device support not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v9

    .line 5625
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5626
    invoke-static {p2}, Lcom/whatsapp/a/c;->a(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v3

    .line 5627
    const-string/jumbo v1, "message_base_key"

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v4, "last_alice_base_key"

    aput-object v4, v2, v8

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v6, p2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v6, v4, v8

    iget-object v6, p2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5628
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5629
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4669
    :goto_0
    if-nez v5, :cond_2

    .line 4670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl has no saved base key for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v8

    .line 4671
    :goto_1
    return v0

    .line 5632
    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 5633
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 4673
    :cond_2
    invoke-direct {p0, v9}, Lcom/whatsapp/a/c;->c(Ljava/lang/String;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v0

    .line 4678
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/f;->a()[B

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 4679
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "axolotl has "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string/jumbo v0, "matching"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " saved base key and session for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 664
    goto :goto_1

    .line 4679
    :cond_3
    const-string/jumbo v0, "different"

    goto :goto_2
.end method

.method public final a([I)[Lcom/whatsapp/protocol/ao;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 461
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 462
    new-instance v9, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    new-instance v10, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v10, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 464
    const-string/jumbo v1, "prekeys"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "prekey_id"

    aput-object v4, v2, v8

    const-string/jumbo v4, "record"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 465
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 468
    :try_start_0
    new-instance v0, Lorg/whispersystems/libsignal/state/c;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/whispersystems/libsignal/state/c;-><init>([B)V

    .line 469
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/c;->b()Lorg/whispersystems/libsignal/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/a/b;->a()Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v0

    .line 470
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [B

    .line 471
    const/4 v5, 0x1

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    new-instance v0, Lcom/whatsapp/protocol/ao;

    invoke-static {v1}, La/a/a/a/d;->e(I)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v4, v6}, Lcom/whatsapp/protocol/ao;-><init>([B[B[B)V

    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error reading prekey "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 477
    :cond_0
    array-length v4, p1

    move v1, v8

    :goto_1
    if-ge v1, v4, :cond_2

    aget v0, p1, v1

    .line 478
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ao;

    .line 479
    if-nez v0, :cond_1

    .line 486
    :goto_2
    return-object v3

    .line 482
    :cond_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 484
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl reporting back "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sequenced prekeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ao;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ao;

    move-object v3, v0

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Lcom/whatsapp/a/a;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/whatsapp/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/whatsapp/a/d;->a(Lcom/whatsapp/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 182
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 430
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 431
    const-string/jumbo v1, "prekeys"

    const-string/jumbo v2, "prekey_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl deleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pre keys with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public final b(Lorg/whispersystems/libsignal/m;)V
    .locals 7

    .prologue
    .line 371
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Multiple device support not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 3378
    iget-object v1, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v1}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3379
    invoke-static {v1, v0}, Lcom/whatsapp/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/whatsapp/a/a;

    move-result-object v2

    .line 4020
    iget-object v2, v2, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    .line 3380
    const-string/jumbo v3, "identities"

    const-string/jumbo v4, "recipient_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    .line 3381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl deleted "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " idenities for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3382
    if-eqz v2, :cond_1

    .line 3383
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/i/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "@s.whatsapp.net"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/whatsapp/i/m;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/c;)V

    invoke-virtual {v1, v3}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 375
    :cond_1
    return-void
.end method

.method public final c(Lorg/whispersystems/libsignal/m;)Lorg/whispersystems/libsignal/state/e;
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Multiple device support not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a/c;->c(Ljava/lang/String;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1207
    const-string/jumbo v0, "SELECT COUNT(*) FROM prekeys WHERE sent_to_server = 0"

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1208
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1209
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v2, "unable to fetch count from table"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1207
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1212
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    throw v0

    .line 1211
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 1212
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1213
    :cond_2
    sget v1, Lcom/whatsapp/ako;->O:I

    if-lt v0, v1, :cond_5

    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skipping key generation because already more than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/ako;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " are unsent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1215
    :cond_3
    return-void

    .line 1212
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1217
    :cond_5
    sget v1, Lcom/whatsapp/ako;->O:I

    sub-int v0, v1, v0

    .line 1218
    :goto_2
    if-lez v0, :cond_3

    .line 1219
    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1220
    invoke-static {v2, v1}, Lcom/whatsapp/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1221
    sub-int/2addr v0, v1

    .line 1222
    goto :goto_2

    .line 1212
    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->close()V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/a/c;->h:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 190
    const-string/jumbo v1, "axolotl.db"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_0
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lorg/whispersystems/libsignal/m;)Z
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Multiple device support not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a/c;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e(Lorg/whispersystems/libsignal/m;)V
    .locals 6

    .prologue
    .line 607
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Multiple device support not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 4619
    iget-object v1, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v1}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4620
    const-string/jumbo v2, "sessions"

    const-string/jumbo v3, "recipient_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 4621
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axolotl deleted "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sessions with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 611
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v1}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 200
    const-string/jumbo v2, "SELECT COUNT(*) FROM prekeys WHERE sent_to_server = 0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 203
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Unable to count unsent entries in prekeys table"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 206
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl has unsent prekeys: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 208
    return v0
.end method

.method public final f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v1}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 256
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 257
    const-string/jumbo v3, "sent_to_server"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    const-string/jumbo v3, "prekeys"

    const-string/jumbo v4, "sent_to_server != 0"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 259
    const-string/jumbo v2, "axolotl recorded no prekeys as received by server"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 260
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()[B
    .locals 5

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/whatsapp/a/c;->h()Lorg/whispersystems/libsignal/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/d;->a()Lorg/whispersystems/libsignal/c;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/c;->b()[B

    move-result-object v0

    .line 266
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 267
    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    const-string/jumbo v0, "axolotl fetched identity key for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    return-object v1
.end method

.method public final h()Lorg/whispersystems/libsignal/d;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 274
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 275
    const-string/jumbo v1, "identities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "public_key"

    aput-object v3, v2, v8

    const-string/jumbo v3, "private_key"

    aput-object v3, v2, v9

    const-string/jumbo v3, "recipient_id = ?"

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v6, "-1"

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 278
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Missing entry for self in identities table"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 281
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 282
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 286
    :try_start_0
    new-instance v0, Lorg/whispersystems/libsignal/c;

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/c;-><init>([B)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    invoke-static {v2}, La/a/a/a/d;->d([B)Lorg/whispersystems/libsignal/a/c;

    move-result-object v1

    .line 291
    const-string/jumbo v2, "axolotl loading identity key pair"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 292
    new-instance v2, Lorg/whispersystems/libsignal/d;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libsignal/d;-><init>(Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/a/c;)V

    return-object v2

    .line 288
    :catch_0
    move-exception v0

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Invalid public key stored in identities table"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()I
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 297
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 298
    const-string/jumbo v1, "identities"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "registration_id"

    aput-object v3, v2, v8

    const-string/jumbo v3, "recipient_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "-1"

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 301
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "Missing entry for self in identities table"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 304
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl fetched local registration id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306
    return v1
.end method

.method public final j()[Lcom/whatsapp/protocol/ao;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 436
    iget-object v0, p0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 437
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 438
    const-string/jumbo v1, "prekeys"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "prekey_id"

    aput-object v3, v2, v10

    const-string/jumbo v3, "record"

    aput-object v3, v2, v4

    const-string/jumbo v3, "sent_to_server = ?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "0"

    aput-object v6, v4, v10

    sget v6, Lcom/whatsapp/ako;->O:I

    mul-int/lit8 v6, v6, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 439
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 442
    :try_start_0
    new-instance v0, Lorg/whispersystems/libsignal/state/c;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/whispersystems/libsignal/state/c;-><init>([B)V

    .line 443
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/c;->b()Lorg/whispersystems/libsignal/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/a/b;->a()Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v0

    .line 444
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [B

    .line 445
    const/4 v4, 0x1

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    new-instance v0, Lcom/whatsapp/protocol/ao;

    invoke-static {v2}, La/a/a/a/d;->e(I)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Lcom/whatsapp/protocol/ao;-><init>([B[B[B)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error reading prekey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl reporting back "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " prekeys for sending to the server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ao;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ao;

    return-object v0
.end method
