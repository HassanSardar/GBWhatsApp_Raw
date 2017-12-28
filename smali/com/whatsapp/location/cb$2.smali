.class final Lcom/whatsapp/location/cb$2;
.super Lcom/whatsapp/data/ci;
.source "LocationSharingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/cb;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/al;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/pz;Lcom/whatsapp/data/cj;Lcom/whatsapp/a/c;Lcom/whatsapp/e/i;Lcom/whatsapp/ii;Lcom/whatsapp/location/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/data/ah;

.field final synthetic b:Lcom/whatsapp/location/cb;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/cb;Lcom/whatsapp/data/ah;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    iput-object p2, p0, Lcom/whatsapp/location/cb$2;->a:Lcom/whatsapp/data/ah;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v1, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    invoke-static {v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    invoke-static {v1}, Lcom/whatsapp/location/cb;->b(Lcom/whatsapp/location/cb;)Ljava/util/Map;

    move-result-object v4

    .line 336
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 337
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/location/cb$a;

    iget-object v2, v2, Lcom/whatsapp/location/cb$a;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v6}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    iget-object v2, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v1, v6}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;I)Z

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    iget-object v1, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    invoke-static {v1}, Lcom/whatsapp/location/cb;->c(Lcom/whatsapp/location/cb;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 346
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    invoke-static {v1}, Lcom/whatsapp/location/cb;->d(Lcom/whatsapp/location/cb;)Ljava/util/Map;

    move-result-object v6

    .line 347
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/protocol/j;

    move-object v2, v0

    .line 348
    iget-object v1, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 349
    iget-object v1, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    iget-object v1, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v4

    .line 356
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/cb$b;

    .line 357
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/whatsapp/location/cb$b;->c:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    invoke-static {v1, v4, v3}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 362
    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 354
    :cond_3
    :try_start_3
    iget-object v1, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    move-object v3, v1

    goto :goto_2

    .line 362
    :cond_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 312
    iget-object v0, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    invoke-static {v0}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    invoke-static {v0}, Lcom/whatsapp/location/cb;->b(Lcom/whatsapp/location/cb;)Ljava/util/Map;

    move-result-object v0

    .line 314
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    .line 315
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/location/cb$2;->a:Lcom/whatsapp/data/ah;

    iget-object v0, v0, Lcom/whatsapp/location/cb$a;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ah;->b(Lcom/whatsapp/protocol/j$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;I)Z

    .line 318
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320
    iget-object v0, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    invoke-static {v0}, Lcom/whatsapp/location/cb;->c(Lcom/whatsapp/location/cb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 321
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    invoke-static {v0}, Lcom/whatsapp/location/cb;->d(Lcom/whatsapp/location/cb;)Ljava/util/Map;

    move-result-object v0

    .line 322
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 323
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$b;

    .line 324
    iget-object v3, p0, Lcom/whatsapp/location/cb$2;->a:Lcom/whatsapp/data/ah;

    iget-object v4, v0, Lcom/whatsapp/location/cb$b;->c:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/ah;->b(Lcom/whatsapp/protocol/j$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 325
    iget-object v3, p0, Lcom/whatsapp/location/cb$2;->b:Lcom/whatsapp/location/cb;

    iget-object v0, v0, Lcom/whatsapp/location/cb$b;->a:Ljava/lang/String;

    invoke-static {v3, p1, v0}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 318
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 329
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
