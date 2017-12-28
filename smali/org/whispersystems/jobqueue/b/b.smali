.class public final Lorg/whispersystems/jobqueue/b/b;
.super Ljava/lang/Object;
.source "PersistentStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/jobqueue/b/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lorg/whispersystems/jobqueue/b/b$a;

.field public final b:Lorg/whispersystems/jobqueue/b/a;

.field private final d:Landroid/content/Context;

.field private final e:Lorg/whispersystems/jobqueue/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    const-string/jumbo v0, "CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s TEXT NOT NULL, %s INTEGER DEFAULT 0);"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "queue"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "item"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "encrypted"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/jobqueue/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/whispersystems/jobqueue/b/a;Lorg/whispersystems/jobqueue/a/a;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lorg/whispersystems/jobqueue/b/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_jobqueue-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/jobqueue/b/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/b/b;->a:Lorg/whispersystems/jobqueue/b/b$a;

    .line 56
    iput-object p1, p0, Lorg/whispersystems/jobqueue/b/b;->d:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lorg/whispersystems/jobqueue/b/b;->b:Lorg/whispersystems/jobqueue/b/a;

    .line 58
    iput-object p4, p0, Lorg/whispersystems/jobqueue/b/b;->e:Lorg/whispersystems/jobqueue/a/a;

    .line 59
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lorg/whispersystems/jobqueue/b/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(La/a/a/a/d;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/jobqueue/Job;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 79
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 80
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b/b;->a:Lorg/whispersystems/jobqueue/b/b$a;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/b/b$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 84
    :try_start_0
    const-string/jumbo v1, "queue"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id ASC"

    const/4 v8, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 86
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 88
    const-string/jumbo v0, "item"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string/jumbo v0, "encrypted"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v9, :cond_1

    move v0, v9

    .line 92
    :goto_1
    :try_start_2
    iget-object v5, p0, Lorg/whispersystems/jobqueue/b/b;->b:Lorg/whispersystems/jobqueue/b/a;

    invoke-virtual {v5, p1, v0, v4}, Lorg/whispersystems/jobqueue/b/a;->a(La/a/a/a/d;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/Job;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, v3}, Lorg/whispersystems/jobqueue/Job;->a(J)V

    .line 1067
    iget-object v4, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 2068
    iput-object p1, v4, Lorg/whispersystems/jobqueue/JobParameters;->a:La/a/a/a/d;

    .line 96
    iget-object v4, p0, Lorg/whispersystems/jobqueue/b/b;->e:Lorg/whispersystems/jobqueue/a/a;

    invoke-virtual {v4, v0}, Lorg/whispersystems/jobqueue/a/a;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 98
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_3
    const-string/jumbo v4, "PersistentStore"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    invoke-virtual {p0, v2, v3}, Lorg/whispersystems/jobqueue/b/b;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 105
    :cond_2
    if-eqz v1, :cond_3

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_3
    return-object v11

    .line 105
    :catchall_1
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 113
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b/b;->a:Lorg/whispersystems/jobqueue/b/b$a;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/b/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "queue"

    const-string/jumbo v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 114
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    return-void
.end method
