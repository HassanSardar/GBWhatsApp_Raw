.class public final Lcom/whatsapp/data/z;
.super Ljava/lang/Object;
.source "ContactCache.java"


# static fields
.field private static final b:Lcom/whatsapp/data/z;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/whatsapp/data/z;

    invoke-direct {v0}, Lcom/whatsapp/data/z;-><init>()V

    sput-object v0, Lcom/whatsapp/data/z;->b:Lcom/whatsapp/data/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public static a()Lcom/whatsapp/data/z;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/data/z;->b:Lcom/whatsapp/data/z;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/whatsapp/data/et;
    .locals 4

    .prologue
    .line 111
    iget-object v1, p0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 113
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->q()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    monitor-exit v1

    .line 118
    :goto_0
    return-object v0

    .line 117
    :cond_1
    monitor-exit v1

    .line 118
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/whatsapp/data/et$a;)Lcom/whatsapp/data/et;
    .locals 4

    .prologue
    .line 95
    iget-object v1, p0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 97
    iget-object v3, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    invoke-virtual {p1, v3}, Lcom/whatsapp/data/et$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    monitor-exit v1

    .line 101
    :goto_0
    return-object v0

    .line 100
    :cond_1
    monitor-exit v1

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1066
    iget-object v1, p0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/et;

    .line 1067
    if-eqz v1, :cond_0

    .line 1068
    iget-wide v4, v0, Lcom/whatsapp/data/et;->E:J

    iput-wide v4, v1, Lcom/whatsapp/data/et;->E:J

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method final a(Lcom/whatsapp/data/et;)Z
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    return-void
.end method

.method public final b(Lcom/whatsapp/data/et;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 56
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    return-void
.end method
