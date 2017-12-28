.class public final Lcom/whatsapp/data/aw;
.super Ljava/lang/Object;
.source "DanglingMessageManager.java"


# static fields
.field private static final b:Lcom/whatsapp/data/aw;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/whatsapp/data/aw;

    invoke-direct {v0}, Lcom/whatsapp/data/aw;-><init>()V

    sput-object v0, Lcom/whatsapp/data/aw;->b:Lcom/whatsapp/data/aw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/aw;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static a()Lcom/whatsapp/data/aw;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/data/aw;->b:Lcom/whatsapp/data/aw;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/whatsapp/data/aw;->a:Ljava/util/List;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v1, p0, Lcom/whatsapp/data/aw;->a:Ljava/util/List;

    monitor-enter v1

    .line 39
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/data/aw;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/whatsapp/data/aw;->a:Ljava/util/List;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
