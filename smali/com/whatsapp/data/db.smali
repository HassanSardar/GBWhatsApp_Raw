.class public Lcom/whatsapp/data/db;
.super Ljava/lang/Object;
.source "MessageStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/db$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/whatsapp/data/db;


# instance fields
.field public final a:Lcom/whatsapp/data/ax;

.field final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final c:Ljava/io/File;

.field public d:Z

.field public e:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/data/cu;Lcom/whatsapp/registration/az;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iget-object v0, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 51
    invoke-virtual {v0, p4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/data/db;->c:Ljava/io/File;

    .line 52
    new-instance v1, Lcom/whatsapp/data/ax;

    iget-object v2, p0, Lcom/whatsapp/data/db;->c:Ljava/io/File;

    invoke-direct {v1, v0, p2, p3, v2}, Lcom/whatsapp/data/ax;-><init>(Landroid/content/Context;Lcom/whatsapp/data/cu;Lcom/whatsapp/registration/az;Ljava/io/File;)V

    iput-object v1, p0, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 53
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    return-void
.end method

.method public static a()Lcom/whatsapp/data/db;
    .locals 6

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/data/db;->f:Lcom/whatsapp/data/db;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/whatsapp/data/db;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/db;->f:Lcom/whatsapp/data/db;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/whatsapp/data/db;

    .line 26
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/whatsapp/data/cu;->a()Lcom/whatsapp/data/cu;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v4

    const-string/jumbo v5, "msgstore.db"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/data/db;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/data/cu;Lcom/whatsapp/registration/az;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/data/db;->f:Lcom/whatsapp/data/db;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/whatsapp/data/db;->f:Lcom/whatsapp/data/db;

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
