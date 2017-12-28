.class public Lcom/whatsapp/data/ck;
.super Ljava/lang/Object;
.source "MessageStatusStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/ck$a;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/whatsapp/data/ck;


# instance fields
.field final a:Lcom/whatsapp/data/bu;

.field final b:Lcom/whatsapp/data/ah;

.field public final c:Lcom/whatsapp/data/ea;

.field final d:Lcom/whatsapp/data/h;

.field final e:Lcom/whatsapp/data/dn;

.field public final f:Landroid/os/Handler;

.field final g:Lcom/whatsapp/data/ax;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/support/v4/e/f;
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


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/bu;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/ea;Lcom/whatsapp/data/a;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;Lcom/whatsapp/data/dn;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/whatsapp/data/ck;->a:Lcom/whatsapp/data/bu;

    .line 73
    iput-object p2, p0, Lcom/whatsapp/data/ck;->b:Lcom/whatsapp/data/ah;

    .line 74
    iput-object p3, p0, Lcom/whatsapp/data/ck;->c:Lcom/whatsapp/data/ea;

    .line 75
    iput-object p5, p0, Lcom/whatsapp/data/ck;->d:Lcom/whatsapp/data/h;

    .line 76
    iput-object p8, p0, Lcom/whatsapp/data/ck;->e:Lcom/whatsapp/data/dn;

    .line 78
    invoke-virtual {p4}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ck;->f:Landroid/os/Handler;

    .line 1081
    iget-object v0, p7, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/data/ck;->g:Lcom/whatsapp/data/ax;

    .line 1094
    iget-object v0, p7, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/data/ck;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2060
    iget-object v0, p6, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

    .line 83
    iput-object v0, p0, Lcom/whatsapp/data/ck;->i:Ljava/util/Map;

    .line 3048
    iget-object v0, p8, Lcom/whatsapp/data/dn;->a:Landroid/support/v4/e/f;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/data/ck;->j:Landroid/support/v4/e/f;

    .line 85
    return-void
.end method

.method public static a()Lcom/whatsapp/data/ck;
    .locals 10

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/data/ck;->k:Lcom/whatsapp/data/ck;

    if-nez v0, :cond_1

    .line 31
    const-class v9, Lcom/whatsapp/data/ck;

    monitor-enter v9

    .line 32
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ck;->k:Lcom/whatsapp/data/ck;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/whatsapp/data/ck;

    .line 34
    invoke-static {}, Lcom/whatsapp/data/bu;->a()Lcom/whatsapp/data/bu;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/whatsapp/data/ea;->a()Lcom/whatsapp/data/ea;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v5

    .line 39
    invoke-static {}, Lcom/whatsapp/data/cg;->a()Lcom/whatsapp/data/cg;

    move-result-object v6

    .line 40
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v7

    .line 41
    invoke-static {}, Lcom/whatsapp/data/dn;->a()Lcom/whatsapp/data/dn;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/data/ck;-><init>(Lcom/whatsapp/data/bu;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/ea;Lcom/whatsapp/data/a;Lcom/whatsapp/data/h;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;Lcom/whatsapp/data/dn;)V

    sput-object v0, Lcom/whatsapp/data/ck;->k:Lcom/whatsapp/data/ck;

    .line 43
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ck;->k:Lcom/whatsapp/data/ck;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j$b;ILcom/whatsapp/util/bh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/j$b;",
            "I",
            "Lcom/whatsapp/util/bh",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/whatsapp/data/ck;->f:Landroid/os/Handler;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/data/cl;->a(Lcom/whatsapp/data/ck;Lcom/whatsapp/protocol/j$b;ILcom/whatsapp/util/bh;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method
