.class public final Lcom/whatsapp/h/e;
.super Ljava/lang/Object;
.source "OnDrawListenerSet.java"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/h/e;->a:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 20
    iget-object v2, p0, Lcom/whatsapp/h/e;->a:Ljava/util/Set;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/h/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    monitor-exit v2

    .line 43
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcom/whatsapp/h/e;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/h/d;

    .line 27
    invoke-interface {v0}, Lcom/whatsapp/h/d;->a()Z

    .line 31
    if-nez v1, :cond_1

    .line 32
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 35
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/h/d;

    .line 40
    iget-object v3, p0, Lcom/whatsapp/h/e;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/h/d;)V
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/whatsapp/h/e;->a:Ljava/util/Set;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/h/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
