.class public Lcom/whatsapp/data/da;
.super Ljava/lang/Object;
.source "MessageStoreLifecycleManager.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/da;


# instance fields
.field private final b:Lcom/whatsapp/e/g;

.field private final c:Lcom/whatsapp/e/d;

.field private final d:Lcom/whatsapp/data/ea;

.field private final e:Lcom/whatsapp/e/e;

.field private final f:Lcom/whatsapp/data/db;

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final h:Ljava/io/File;

.field private final i:Lcom/whatsapp/data/ax;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/d;Lcom/whatsapp/data/ea;Lcom/whatsapp/e/e;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/whatsapp/data/da;->b:Lcom/whatsapp/e/g;

    .line 63
    iput-object p2, p0, Lcom/whatsapp/data/da;->c:Lcom/whatsapp/e/d;

    .line 64
    iput-object p3, p0, Lcom/whatsapp/data/da;->d:Lcom/whatsapp/data/ea;

    .line 65
    iput-object p4, p0, Lcom/whatsapp/data/da;->e:Lcom/whatsapp/e/e;

    .line 66
    iput-object p5, p0, Lcom/whatsapp/data/da;->f:Lcom/whatsapp/data/db;

    .line 1085
    iget-object v0, p5, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/data/da;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1107
    iget-object v0, p5, Lcom/whatsapp/data/db;->c:Ljava/io/File;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/data/da;->h:Ljava/io/File;

    .line 2081
    iget-object v0, p5, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 70
    iput-object v0, p0, Lcom/whatsapp/data/da;->i:Lcom/whatsapp/data/ax;

    .line 71
    return-void
.end method

.method public static a()Lcom/whatsapp/data/da;
    .locals 7

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/data/da;->a:Lcom/whatsapp/data/da;

    if-nez v0, :cond_1

    .line 31
    const-class v6, Lcom/whatsapp/data/da;

    monitor-enter v6

    .line 32
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/da;->a:Lcom/whatsapp/data/da;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/whatsapp/data/da;

    .line 34
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/whatsapp/data/ea;->a()Lcom/whatsapp/data/ea;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/whatsapp/e/e;->a()Lcom/whatsapp/e/e;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/data/da;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/d;Lcom/whatsapp/data/ea;Lcom/whatsapp/e/e;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/da;->a:Lcom/whatsapp/data/da;

    .line 40
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/whatsapp/data/da;->a:Lcom/whatsapp/data/da;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Lcom/whatsapp/data/db$a;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/data/da;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84
    :try_start_0
    const-string/jumbo v0, "msgstore-manager/initialize"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/da;->f:Lcom/whatsapp/data/db;

    .line 3061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 86
    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, "msgstore-manager/initialize/restoring-without-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/data/da;->f()V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/data/da;->c()Z

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore-manager/initialize/estoring-without-backup/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/data/db$a;->c:Lcom/whatsapp/data/db$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/whatsapp/data/db$a;->c:Lcom/whatsapp/data/db$a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    iget-object v1, p0, Lcom/whatsapp/data/da;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore-manager/initialize/estoring-without-backup/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/data/db$a;->a:Lcom/whatsapp/data/db$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/whatsapp/data/db$a;->a:Lcom/whatsapp/data/db$a;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    iget-object v1, p0, Lcom/whatsapp/data/da;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/da;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method final c()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 116
    const-string/jumbo v0, "msgstore-manager/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/data/da;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/da;->i:Lcom/whatsapp/data/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3265
    :try_start_1
    iget-object v0, v1, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3267
    iget-object v0, v1, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3270
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->b()Z

    .line 3271
    iget-object v0, v1, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    const-string/jumbo v2, "msgstore/create-db/list "

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 3272
    iget-object v0, v1, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/data/ax;->i:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    invoke-static {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3274
    iget-object v0, v1, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3275
    iget-object v0, v1, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ax;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3276
    iget-object v0, v1, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3278
    :try_start_2
    iget-object v0, v1, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3279
    iget-object v0, v1, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3281
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    const-string/jumbo v2, "msgstore/create-db/done/list "

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 3283
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/data/ax;->b:Z

    .line 3284
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/data/ax;->c:Z

    .line 3285
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/data/ax;->e:Z

    .line 3286
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/data/ax;->d:Z

    .line 121
    iget-object v0, p0, Lcom/whatsapp/data/da;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    iget-object v0, p0, Lcom/whatsapp/data/da;->d:Lcom/whatsapp/data/ea;

    invoke-virtual {v0}, Lcom/whatsapp/data/ea;->b()V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/data/da;->f:Lcom/whatsapp/data/db;

    .line 4065
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/data/db;->d:Z

    .line 124
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    const-string/jumbo v0, "msgstore-manager/setup/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 126
    return v5

    .line 3278
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, v1, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3279
    iget-object v2, v1, Lcom/whatsapp/data/ax;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3281
    :cond_2
    iget-object v1, v1, Lcom/whatsapp/data/ax;->g:Ljava/io/File;

    const-string/jumbo v2, "msgstore/create-db/done/list "

    invoke-static {v1, v2}, Lcom/whatsapp/util/x;->a(Ljava/io/File;Ljava/lang/String;)V

    throw v0

    .line 124
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 130
    const-string/jumbo v0, "msgstore-manager/checkhealth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/data/da;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 132
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/da;->f:Lcom/whatsapp/data/db;

    .line 5061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 134
    if-nez v0, :cond_1

    .line 136
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/data/da;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/data/da;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/whatsapp/data/da;->c:Lcom/whatsapp/e/d;

    .line 5071
    iget-object v1, v1, Lcom/whatsapp/e/d;->b:Landroid/app/ActivityManager;

    .line 140
    if-nez v1, :cond_2

    .line 141
    const-string/jumbo v1, "msgstore-manager/checkhealth cm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 147
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore-manager/checkhealth/journal/delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/data/da;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/data/da;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".back"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore-manager/checkhealth/back/delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/da;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    iget-object v0, p0, Lcom/whatsapp/data/da;->d:Lcom/whatsapp/data/ea;

    invoke-virtual {v0}, Lcom/whatsapp/data/ea;->b()V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/data/da;->f:Lcom/whatsapp/data/db;

    .line 6065
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/data/db;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/data/da;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 168
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    iget-object v0, p0, Lcom/whatsapp/data/da;->f:Lcom/whatsapp/data/db;

    .line 7061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 170
    return v0

    .line 143
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/whatsapp/e/e;->a(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/data/da;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 168
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore-manager/checkhealth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/data/da;->f()V

    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const-string/jumbo v1, "msgstore-manager/checkhealth no db"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore-manager/finish/db-is-ready "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/data/da;->f:Lcom/whatsapp/data/db;

    .line 8061
    iget-boolean v1, v1, Lcom/whatsapp/data/db;->d:Z

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/da;->f:Lcom/whatsapp/data/db;

    .line 9061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 176
    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, "msgstore-manager/finish/db is not ready yet"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    monitor-exit p0

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/da;->f:Lcom/whatsapp/data/db;

    .line 9077
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/data/db;->e:Z

    .line 181
    const-string/jumbo v0, "msgstore-manager/finishmsg/allow_db_access/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 182
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/data/da;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->close()V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/data/da;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->b()Z

    move-result v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore-manager/deletedb/result/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whatsapp/data/da;->i:Lcom/whatsapp/data/ax;

    .line 9290
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/data/ax;->f:Z

    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/data/da;->f()V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/da;->b:Lcom/whatsapp/e/g;

    .line 10023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 204
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
