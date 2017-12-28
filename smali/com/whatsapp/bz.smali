.class public Lcom/whatsapp/bz;
.super Ljava/lang/Object;
.source "ChangeNumberManager.java"


# static fields
.field public static volatile a:Lcom/whatsapp/bz;


# instance fields
.field final b:Lcom/whatsapp/data/ah;

.field final c:Lcom/whatsapp/protocol/m;

.field private final d:Lcom/whatsapp/e/f;

.field private final e:Lcom/whatsapp/wh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/m;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/whatsapp/bz;->d:Lcom/whatsapp/e/f;

    .line 40
    iput-object p2, p0, Lcom/whatsapp/bz;->e:Lcom/whatsapp/wh;

    .line 41
    iput-object p3, p0, Lcom/whatsapp/bz;->b:Lcom/whatsapp/data/ah;

    .line 42
    iput-object p4, p0, Lcom/whatsapp/bz;->c:Lcom/whatsapp/protocol/m;

    .line 43
    return-void
.end method

.method public static a()Lcom/whatsapp/bz;
    .locals 6

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/bz;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Lcom/whatsapp/bz;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/bz;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/whatsapp/bz;

    .line 19
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/bz;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/m;)V

    sput-object v0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/bz;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/whatsapp/bz;->a:Lcom/whatsapp/bz;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
