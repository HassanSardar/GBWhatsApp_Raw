.class final Lcom/whatsapp/u$5;
.super Landroid/content/BroadcastReceiver;
.source "AppInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/data/es;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/es;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/whatsapp/u$5;->a:Lcom/whatsapp/data/es;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 887
    iget-object v0, p0, Lcom/whatsapp/u$5;->a:Lcom/whatsapp/data/es;

    .line 1198
    iget-object v1, v0, Lcom/whatsapp/data/es;->c:Lcom/whatsapp/avd;

    invoke-virtual {v1}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v3

    .line 1199
    iget-object v4, v0, Lcom/whatsapp/data/es;->b:Lcom/whatsapp/data/z;

    .line 2130
    iget-object v5, v4, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    monitor-enter v5

    .line 2131
    const/4 v2, 0x0

    .line 2132
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 2135
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/whatsapp/data/et;->A:Ljava/util/Locale;

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/whatsapp/data/et;->A:Ljava/util/Locale;

    .line 2137
    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2138
    if-nez v2, :cond_2

    .line 2139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2141
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v2, v0

    .line 2143
    goto :goto_0

    .line 2144
    :cond_0
    if-eqz v2, :cond_1

    .line 2145
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2146
    iget-object v2, v4, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2150
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 888
    invoke-static {}, Lcom/whatsapp/util/k;->b()V

    .line 889
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method
