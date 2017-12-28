.class public final Lcom/whatsapp/contact/sync/u;
.super Ljava/lang/Object;
.source "SyncRequestStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/contact/sync/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/e/i;

.field private b:Lcom/whatsapp/contact/sync/t;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/contact/sync/t;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/whatsapp/contact/sync/t;",
            "Lcom/whatsapp/contact/sync/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/i;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/whatsapp/contact/sync/u;->a:Lcom/whatsapp/e/i;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/sync/u;->b:Lcom/whatsapp/contact/sync/t;

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/contact/sync/u;->c()V

    .line 40
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->b:Lcom/whatsapp/contact/sync/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->b:Lcom/whatsapp/contact/sync/t;

    .line 4090
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t;->b()Z

    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->a:Lcom/whatsapp/e/i;

    iget-object v1, p0, Lcom/whatsapp/contact/sync/u;->b:Lcom/whatsapp/contact/sync/t;

    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/t;->c()Ljava/lang/String;

    move-result-object v1

    .line 4399
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "current_running_sync"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/contact/sync/u;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/t;

    .line 116
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t;->c()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    goto :goto_1

    .line 107
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->a:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->an()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->a:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->an()V

    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->a:Lcom/whatsapp/e/i;

    .line 4412
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "queued_running_sync_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    :goto_3
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->a:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ao()V

    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->a:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ao()V

    goto :goto_3

    .line 122
    :catch_2
    move-exception v0

    goto :goto_1

    .line 110
    :catch_3
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/whatsapp/contact/sync/t;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/u$a;

    iget-object v0, v0, Lcom/whatsapp/contact/sync/u$a;->a:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/contact/sync/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->a:Lcom/whatsapp/e/i;

    .line 3395
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "current_running_sync"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/contact/sync/t;->a(Ljava/lang/String;)Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/commons/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->a:Lcom/whatsapp/e/i;

    .line 3408
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "queued_running_sync_set"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-static {v0}, Lcom/whatsapp/contact/sync/t;->a(Ljava/lang/String;)Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/commons/codec/DecoderException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    const-string/jumbo v0, "SyncRequestStorage/restore/queue_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :cond_2
    monitor-exit p0

    return-object v1

    .line 52
    :catch_1
    move-exception v0

    :goto_3
    :try_start_4
    const-string/jumbo v0, "SyncRequestStorage/restore/current_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 52
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method public final declared-synchronized a(Lcom/whatsapp/contact/sync/t;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->d:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/contact/sync/u$a;

    invoke-direct {v1, p2, p3, p4}, Lcom/whatsapp/contact/sync/u$a;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/contact/sync/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/whatsapp/contact/sync/t;)V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/contact/sync/u;->b:Lcom/whatsapp/contact/sync/t;

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/u$a;
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/whatsapp/contact/sync/u;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/u$a;

    .line 98
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/u;->c:Ljava/util/Set;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/u;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
