.class public final Lcom/whatsapp/util/dns/b;
.super Ljava/lang/Object;
.source "DnsCache.java"


# static fields
.field private static volatile a:Lcom/whatsapp/util/dns/b;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/dns/b;->b:Ljava/util/HashMap;

    .line 44
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 1133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 45
    return-void
.end method

.method public static a()Lcom/whatsapp/util/dns/b;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/util/dns/b;->a:Lcom/whatsapp/util/dns/b;

    .line 28
    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/whatsapp/util/dns/b;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/dns/b;->a:Lcom/whatsapp/util/dns/b;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/whatsapp/util/dns/b;

    invoke-direct {v0}, Lcom/whatsapp/util/dns/b;-><init>()V

    sput-object v0, Lcom/whatsapp/util/dns/b;->a:Lcom/whatsapp/util/dns/b;

    .line 34
    :cond_0
    monitor-exit v1

    .line 36
    :cond_1
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v2, v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 120
    new-instance v5, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/dns/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/dns/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 77
    :goto_0
    monitor-exit p0

    return-object v0

    .line 64
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 67
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_1
    :try_start_2
    iget-object v1, v1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/whatsapp/util/dns/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v0, v2

    .line 77
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    .line 137
    invoke-static {p1}, Lcom/whatsapp/util/dns/g;->a(Ljava/lang/String;)[Lcom/whatsapp/util/dns/g$a;

    move-result-object v1

    .line 138
    array-length v0, v1

    new-array v2, v0, [Ljava/net/InetAddress;

    .line 139
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 140
    aget-object v3, v1, v0

    .line 141
    iget-object v3, v3, Lcom/whatsapp/util/dns/g$a;->a:Ljava/net/InetAddress;

    aput-object v3, v2, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/dns/b;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 146
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x20

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resolving "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/whatsapp/util/dns/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    :goto_0
    return-object v0

    .line 2128
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 2130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2131
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/dns/b;->a(Ljava/lang/String;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "primary dns resolution failed for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/util/dns/b;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "secondary dns resolution failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2150
    :try_start_2
    sget-object v0, Lcom/whatsapp/cl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2151
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2152
    :cond_1
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "no hardcoded ips found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :catch_2
    move-exception v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hardcoded ip resolution failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 110
    throw v1

    .line 2154
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/dns/b;->a(Ljava/lang/String;Ljava/lang/Iterable;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method

.method public final onEvent(Lcom/whatsapp/i/f;)V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/dns/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
