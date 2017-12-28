.class public Lcom/whatsapp/data/dm;
.super Ljava/lang/Object;
.source "PropsMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/dm;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/whatsapp/data/ax;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/dm;->b:Ljava/util/Map;

    .line 1081
    iget-object v0, p1, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/data/dm;->c:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p1, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/data/dm;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    return-void
.end method

.method public static a()Lcom/whatsapp/data/dm;
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/data/dm;->a:Lcom/whatsapp/data/dm;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/whatsapp/data/dm;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/dm;->a:Lcom/whatsapp/data/dm;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/whatsapp/data/dm;

    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/data/dm;-><init>(Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/dm;->a:Lcom/whatsapp/data/dm;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/whatsapp/data/dm;->a:Lcom/whatsapp/data/dm;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/data/dm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/whatsapp/data/dm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/dm;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/dm;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "SELECT value FROM props WHERE key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/data/dm;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "propsmsgstore/getprop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Lcom/whatsapp/data/dm;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/dm;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "propsmsgstore/setprop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/data/dm;->c:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 107
    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v2, "props"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 110
    iget-object v0, p0, Lcom/whatsapp/data/dm;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-wide/16 v0, 0x0

    .line 87
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method
