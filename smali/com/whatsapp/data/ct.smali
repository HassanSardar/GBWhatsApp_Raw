.class public Lcom/whatsapp/data/ct;
.super Ljava/lang/Object;
.source "MessageStoreDatabaseUtils.java"


# static fields
.field private static volatile b:Lcom/whatsapp/data/ct;


# instance fields
.field public final a:Ljava/io/File;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/whatsapp/data/ax;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ct;->c:Landroid/os/Handler;

    .line 1107
    iget-object v0, p2, Lcom/whatsapp/data/db;->c:Ljava/io/File;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/data/ct;->a:Ljava/io/File;

    .line 2081
    iget-object v0, p2, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/data/ct;->d:Lcom/whatsapp/data/ax;

    .line 48
    return-void
.end method

.method public static a()Lcom/whatsapp/data/ct;
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/data/ct;->b:Lcom/whatsapp/data/ct;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/whatsapp/data/ct;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ct;->b:Lcom/whatsapp/data/ct;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/whatsapp/data/ct;

    .line 27
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/data/ct;-><init>(Lcom/whatsapp/data/a;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/ct;->b:Lcom/whatsapp/data/ct;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ct;->b:Lcom/whatsapp/data/ct;

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
