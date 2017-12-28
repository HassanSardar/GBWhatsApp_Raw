.class final Lcom/whatsapp/xf$a;
.super Ljava/lang/Object;
.source "MediaMessageSendQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/xf;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/whatsapp/xf;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/whatsapp/xf$a;->a:Lcom/whatsapp/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xf$a;->b:Ljava/util/LinkedHashMap;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xf$a;->c:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/xf;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/whatsapp/xf$a;-><init>(Lcom/whatsapp/xf;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 6

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xf$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    iget-object v1, p0, Lcom/whatsapp/xf$a;->c:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 112
    iget-object v3, p0, Lcom/whatsapp/xf$a;->c:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/whatsapp/xf$a;->a:Lcom/whatsapp/xf;

    invoke-static {v0}, Lcom/whatsapp/xf;->a(Lcom/whatsapp/xf;)Lcom/whatsapp/messaging/w;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    .line 116
    invoke-static {p0, v1}, Lcom/whatsapp/xh;->a(Lcom/whatsapp/xf$a;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xf$a;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xf$a;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/whatsapp/xf$a;->a:Lcom/whatsapp/xf;

    invoke-static {v0}, Lcom/whatsapp/xf;->a(Lcom/whatsapp/xf;)Lcom/whatsapp/messaging/w;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    .line 88
    invoke-static {p0, p1}, Lcom/whatsapp/xg;->a(Lcom/whatsapp/xf$a;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/xf$a;->c:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0}, Lcom/whatsapp/xf$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xf$a;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/xf$a;->c:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/whatsapp/xf$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[pending:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/xf$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ready:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/xf$a;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
