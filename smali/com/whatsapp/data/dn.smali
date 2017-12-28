.class public Lcom/whatsapp/data/dn;
.super Ljava/lang/Object;
.source "ReceiptsMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/dn$a;,
        Lcom/whatsapp/data/dn$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/whatsapp/data/dn;


# instance fields
.field final a:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/data/dn$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/whatsapp/data/ax;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/db;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/support/v4/e/f;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Landroid/support/v4/e/f;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/data/dn;->a:Landroid/support/v4/e/f;

    .line 1081
    iget-object v0, p1, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/data/dn;->c:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p1, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/data/dn;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    return-void
.end method

.method public static a()Lcom/whatsapp/data/dn;
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/data/dn;->b:Lcom/whatsapp/data/dn;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/whatsapp/data/dn;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/dn;->b:Lcom/whatsapp/data/dn;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/whatsapp/data/dn;

    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/data/dn;-><init>(Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/dn;->b:Lcom/whatsapp/data/dn;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/whatsapp/data/dn;->b:Lcom/whatsapp/data/dn;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/data/dn$b;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/data/dn;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 55
    :try_start_0
    new-instance v0, Lcom/whatsapp/data/dn$b;

    invoke-virtual {p0, p1}, Lcom/whatsapp/data/dn;->b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/data/dn$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/data/dn$b;-><init>(Lcom/whatsapp/data/dn$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v1, p0, Lcom/whatsapp/data/dn;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dn;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method final b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/data/dn$b;
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/data/dn;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/dn$b;

    .line 64
    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 69
    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 71
    iget-object v1, p0, Lcom/whatsapp/data/dn;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "SELECT remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM receipts WHERE key_remote_jid=? AND key_id=?"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 80
    :goto_1
    new-instance v1, Lcom/whatsapp/data/dn$b;

    invoke-direct {v1}, Lcom/whatsapp/data/dn$b;-><init>()V

    .line 81
    if-eqz v0, :cond_6

    .line 83
    :goto_2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    const-string/jumbo v2, ""

    .line 88
    :cond_2
    new-instance v3, Lcom/whatsapp/data/dn$a;

    invoke-direct {v3}, Lcom/whatsapp/data/dn$a;-><init>()V

    .line 89
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/data/dn$a;->b:J

    .line 90
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/data/dn$a;->c:J

    .line 91
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/data/dn$a;->d:J

    .line 92
    iget-object v4, v1, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 95
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 72
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 74
    iget-object v1, p0, Lcom/whatsapp/data/dn;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE key_id=? AND key_from_me=1 AND needs_push=2 AND NOT (key_remote_jid LIKE \'%@broadcast\') AND (receipt_device_timestamp>0 OR read_device_timestamp>0 OR played_device_timestamp>0)"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_4
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 77
    iget-object v1, p0, Lcom/whatsapp/data/dn;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE key_remote_jid=? AND key_id=?"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/data/dn;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 99
    goto/16 :goto_0
.end method
