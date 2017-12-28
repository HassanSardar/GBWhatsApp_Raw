.class final Lcom/whatsapp/data/cf;
.super Ljava/lang/Object;
.source "MessageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/cf$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I

.field private final c:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/cf;->a:Ljava/util/Map;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/data/cf;->b:I

    .line 31
    new-instance v0, Lcom/whatsapp/data/cf$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/data/cf$1;-><init>(Lcom/whatsapp/data/cf;)V

    iput-object v0, p0, Lcom/whatsapp/data/cf;->c:Landroid/support/v4/e/f;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/data/cf;)V
    .locals 4

    .prologue
    .line 1102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    iget-object v0, p0, Lcom/whatsapp/data/cf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1108
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j$b;

    .line 1109
    iget-object v2, p0, Lcom/whatsapp/data/cf;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/data/cf;->c:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/whatsapp/data/cf$a;)V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cf;->c:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 76
    invoke-interface {p1, v0}, Lcom/whatsapp/data/cf$a;->a(Lcom/whatsapp/protocol/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/cf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p1, v0}, Lcom/whatsapp/data/cf$a;->a(Lcom/whatsapp/protocol/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 84
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/whatsapp/protocol/j$b;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/data/cf;->c:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/data/cf;->c:Landroid/support/v4/e/f;

    invoke-virtual {v1}, Landroid/support/v4/e/f;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j$b;

    .line 59
    iget-object v2, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/whatsapp/data/cf;->c:Landroid/support/v4/e/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/e/f;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/data/cf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j$b;

    .line 65
    iget-object v3, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j$b;

    .line 70
    iget-object v2, p0, Lcom/whatsapp/data/cf;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 72
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/cf;->c:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 88
    if-nez v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/whatsapp/data/cf;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 92
    iget-object v1, p0, Lcom/whatsapp/data/cf;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/whatsapp/data/cf;->c:Landroid/support/v4/e/f;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
