.class public Lcom/whatsapp/data/cg;
.super Ljava/lang/Object;
.source "MessageCacheManager.java"


# static fields
.field private static volatile d:Lcom/whatsapp/data/cg;


# instance fields
.field final a:Lcom/whatsapp/data/cf;

.field final b:Ljava/util/Map;
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

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/whatsapp/data/y;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/whatsapp/data/cg;->e:Lcom/whatsapp/data/y;

    .line 50
    new-instance v0, Lcom/whatsapp/data/cf;

    invoke-direct {v0}, Lcom/whatsapp/data/cf;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/cg;->a:Lcom/whatsapp/data/cf;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/cg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)I
    .locals 4

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/data/cg;
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/data/cg;->d:Lcom/whatsapp/data/cg;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Lcom/whatsapp/data/cg;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/cg;->d:Lcom/whatsapp/data/cg;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/whatsapp/data/cg;

    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/data/cg;-><init>(Lcom/whatsapp/data/y;)V

    sput-object v0, Lcom/whatsapp/data/cg;->d:Lcom/whatsapp/data/cg;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/whatsapp/data/cg;->d:Lcom/whatsapp/data/cg;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(J)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/unsendmessages/cached:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_2
    invoke-static {}, Lcom/whatsapp/data/ch;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    return-object v1
.end method

.method final a(Lcom/whatsapp/data/cf$a;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/data/cg;->a:Lcom/whatsapp/data/cf;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/cf;->a(Lcom/whatsapp/data/cf$a;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

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

    .line 85
    invoke-interface {p1, v0}, Lcom/whatsapp/data/cf$a;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/cg;->e:Lcom/whatsapp/data/y;

    .line 1031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 88
    iget-object v2, v0, Lcom/whatsapp/data/l;->b:Lcom/whatsapp/protocol/j;

    if-eqz v2, :cond_1

    .line 89
    iget-object v0, v0, Lcom/whatsapp/data/l;->b:Lcom/whatsapp/protocol/j;

    invoke-interface {p1, v0}, Lcom/whatsapp/data/cf$a;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lcom/whatsapp/wu;->a()Ljava/util/Collection;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 94
    invoke-interface {p1, v0}, Lcom/whatsapp/data/cf$a;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method

.method final a(Lcom/whatsapp/protocol/j$b;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/data/cg;->a:Lcom/whatsapp/data/cf;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/cf;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/data/cg;->a:Lcom/whatsapp/data/cf;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/cf;->a(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
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

    .line 76
    iget-object v2, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/whatsapp/data/cg;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method
