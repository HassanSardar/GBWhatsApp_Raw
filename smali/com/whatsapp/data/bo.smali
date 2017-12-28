.class public Lcom/whatsapp/data/bo;
.super Ljava/lang/Object;
.source "FutureProofMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/bo$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/whatsapp/data/bo;


# instance fields
.field public final a:Lcom/whatsapp/data/h;

.field public final b:Lcom/whatsapp/data/cu;

.field public final c:Lcom/whatsapp/data/ax;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/h;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/whatsapp/data/bo;->a:Lcom/whatsapp/data/h;

    .line 47
    iput-object p2, p0, Lcom/whatsapp/data/bo;->b:Lcom/whatsapp/data/cu;

    .line 1081
    iget-object v0, p3, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/data/bo;->c:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p3, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/data/bo;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    return-void
.end method

.method public static a()Lcom/whatsapp/data/bo;
    .locals 5

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/data/bo;->e:Lcom/whatsapp/data/bo;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/whatsapp/data/bo;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/bo;->e:Lcom/whatsapp/data/bo;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/whatsapp/data/bo;

    .line 26
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/whatsapp/data/cu;->a()Lcom/whatsapp/data/cu;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/data/bo;-><init>(Lcom/whatsapp/data/h;Lcom/whatsapp/data/cu;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/bo;->e:Lcom/whatsapp/data/bo;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/whatsapp/data/bo;->e:Lcom/whatsapp/data/bo;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
