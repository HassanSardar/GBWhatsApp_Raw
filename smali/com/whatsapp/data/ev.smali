.class public Lcom/whatsapp/data/ev;
.super Ljava/lang/Object;
.source "WebContactSyncManager.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/ev;


# instance fields
.field private final b:Lcom/whatsapp/data/aa;

.field private final c:Lcom/whatsapp/messaging/al;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/al;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/whatsapp/data/ev;->b:Lcom/whatsapp/data/aa;

    .line 39
    iput-object p2, p0, Lcom/whatsapp/data/ev;->c:Lcom/whatsapp/messaging/al;

    .line 40
    return-void
.end method

.method public static a()Lcom/whatsapp/data/ev;
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/data/ev;->a:Lcom/whatsapp/data/ev;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/whatsapp/data/ev;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ev;->a:Lcom/whatsapp/data/ev;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/whatsapp/data/ev;

    .line 23
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/data/ev;-><init>(Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/al;)V

    sput-object v0, Lcom/whatsapp/data/ev;->a:Lcom/whatsapp/data/ev;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ev;->a:Lcom/whatsapp/data/ev;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/et;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/data/ev;->c(Ljava/util/Collection;)V

    .line 63
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 14
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
    .line 43
    iget-object v0, p0, Lcom/whatsapp/data/ev;->b:Lcom/whatsapp/data/aa;

    .line 2113
    iget-object v3, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 2417
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2418
    const-string/jumbo v0, "add contacts called without any contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/data/ev;->c:Lcom/whatsapp/messaging/al;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/util/List;)V

    .line 46
    return-void

    .line 2421
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2423
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2424
    const/4 v0, 0x0

    .line 2425
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 2426
    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "skipped adding contact due to empty jid: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 2430
    :cond_1
    iget-boolean v2, v0, Lcom/whatsapp/data/et;->h:Z

    if-eqz v2, :cond_4

    .line 2431
    add-int/lit8 v2, v1, 0x1

    .line 2434
    :goto_2
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v10, 0x1

    .line 2435
    invoke-virtual {v1, v10}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "jid"

    iget-object v11, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 2436
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "is_whatsapp_user"

    iget-boolean v11, v0, Lcom/whatsapp/data/et;->h:Z

    .line 2437
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "status"

    iget-object v11, v0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    .line 2438
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "status_timestamp"

    iget-wide v12, v0, Lcom/whatsapp/data/et;->v:J

    .line 2439
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "number"

    iget-object v11, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-object v11, v11, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 2440
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "raw_contact_id"

    iget-object v11, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v12, v11, Lcom/whatsapp/data/et$a;->a:J

    .line 2441
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "display_name"

    iget-object v11, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 2442
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "phone_type"

    iget-object v11, v0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    .line 2443
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "phone_label"

    iget-object v11, v0, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 2444
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "given_name"

    iget-object v11, v0, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    .line 2445
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "family_name"

    iget-object v11, v0, Lcom/whatsapp/data/et;->p:Ljava/lang/String;

    .line 2446
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "sort_name"

    iget-object v11, v0, Lcom/whatsapp/data/et;->r:Ljava/lang/String;

    .line 2447
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "nickname"

    iget-object v11, v0, Lcom/whatsapp/data/et;->w:Ljava/lang/String;

    .line 2448
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "company"

    iget-object v11, v0, Lcom/whatsapp/data/et;->x:Ljava/lang/String;

    .line 2449
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "title"

    iget-object v11, v0, Lcom/whatsapp/data/et;->y:Ljava/lang/String;

    .line 2450
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v10, "is_spam_reported"

    iget-boolean v11, v0, Lcom/whatsapp/data/et;->F:Z

    .line 2451
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2452
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 2453
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2454
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    invoke-static {v1, v10}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;Lcom/whatsapp/protocol/aa;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2456
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/k$a;

    .line 2457
    sget-object v11, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v11}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string/jumbo v12, "jid"

    iget-object v13, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 2458
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string/jumbo v12, "capability"

    .line 2459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lcom/whatsapp/data/ac;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string/jumbo v12, "value"

    .line 2460
    invoke-interface {v1}, Landroid/support/design/widget/k$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v11, "updated_at"

    .line 2461
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v11, "__insert_or_replace__"

    const/4 v12, 0x1

    .line 2462
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2463
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 2457
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move v1, v2

    .line 2465
    goto/16 :goto_1

    .line 2467
    :cond_3
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v8}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2473
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "added "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " contacts ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " whatsapp) | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2468
    :catch_0
    move-exception v0

    .line 2469
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to add "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " contacts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 2470
    :catch_1
    move-exception v0

    .line 2471
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2470
    :catch_2
    move-exception v0

    goto :goto_5

    :cond_4
    move v2, v1

    goto/16 :goto_2
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 14
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
    .line 49
    iget-object v7, p0, Lcom/whatsapp/data/ev;->b:Lcom/whatsapp/data/aa;

    .line 3185
    const-string/jumbo v0, "dbinfo/manager/deleteContacts"

    invoke-static {p1, v0}, Lcom/whatsapp/data/et;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 3187
    invoke-static {p1}, Lcom/whatsapp/data/aa;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3188
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/whatsapp/data/et;

    .line 3191
    iget-boolean v0, v6, Lcom/whatsapp/data/et;->h:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 3388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3389
    iget-object v0, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->l:[Ljava/lang/String;

    const-string/jumbo v3, "wa_contacts.jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v12, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    aput-object v12, v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3391
    if-nez v0, :cond_4

    .line 3392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "has duplicate check failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3393
    const/4 v0, 0x0

    .line 3191
    :goto_1
    if-nez v0, :cond_9

    .line 3192
    iget-object v0, v7, Lcom/whatsapp/data/aa;->d:Lcom/whatsapp/mj;

    iget-object v1, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/whatsapp/data/aa;->c:Lcom/whatsapp/data/bs;

    iget-object v1, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 3193
    invoke-virtual {v0, v1}, Lcom/whatsapp/data/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v6, Lcom/whatsapp/data/et;->E:J

    iget-object v2, v7, Lcom/whatsapp/data/aa;->a:Lcom/whatsapp/e/f;

    .line 3194
    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    .line 3195
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_0

    .line 3196
    iget-object v1, v7, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 4349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4350
    new-instance v4, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4351
    iget-wide v10, v6, Lcom/whatsapp/data/et;->E:J

    iget-object v0, v1, Lcom/whatsapp/data/ac;->a:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 4352
    :goto_2
    const-string/jumbo v5, "raw_contact_id"

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4353
    if-nez v0, :cond_2

    .line 4354
    const-string/jumbo v5, "display_name"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4356
    :cond_2
    const-string/jumbo v5, "given_name"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4357
    const-string/jumbo v5, "family_name"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4358
    const-string/jumbo v5, "sort_name"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4359
    const-string/jumbo v5, "phone_type"

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4360
    const-string/jumbo v5, "phone_label"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4361
    const-string/jumbo v5, "nickname"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4362
    const-string/jumbo v5, "company"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4363
    const-string/jumbo v5, "title"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4364
    iget-object v5, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;Lcom/whatsapp/protocol/aa;)Ljava/util/List;

    .line 4366
    :try_start_0
    iget-object v1, v1, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    iget-wide v10, v6, Lcom/whatsapp/data/et;->c:J

    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v1, v5, v4, v10, v11}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4370
    :goto_3
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 4371
    if-eqz v0, :cond_3

    .line 4372
    iget-object v0, v6, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    iput-object v0, v6, Lcom/whatsapp/data/et;->D:Ljava/lang/String;

    .line 4374
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 4375
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    .line 4376
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 4377
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    .line 4378
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/whatsapp/data/et;->p:Ljava/lang/String;

    .line 4379
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/whatsapp/data/et;->r:Ljava/lang/String;

    .line 4380
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/whatsapp/data/et;->w:Ljava/lang/String;

    .line 4381
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/whatsapp/data/et;->x:Ljava/lang/String;

    .line 4382
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/whatsapp/data/et;->y:Ljava/lang/String;

    .line 4383
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    .line 4384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android info nullified for contact "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3197
    iget-object v0, v7, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    iget-object v1, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/z;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3395
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3396
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3397
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 3398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " duplicate contacts detected with jid ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") | time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3399
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3400
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 3403
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3404
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3407
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed during duplicate contact detection for jid ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3409
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4351
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4367
    :catch_0
    move-exception v1

    .line 4368
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unable to nullify contact android info "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3201
    :cond_8
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3204
    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3208
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 3209
    invoke-virtual {v7, v8}, Lcom/whatsapp/data/aa;->a(Ljava/util/ArrayList;)V

    .line 51
    :cond_b
    invoke-static {p1}, Lcom/whatsapp/data/aa;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/whatsapp/data/ev;->c:Lcom/whatsapp/messaging/al;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/al;->b(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 18
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
    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/data/ev;->b:Lcom/whatsapp/data/aa;

    .line 5338
    iget-object v6, v5, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 6068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 6070
    const/4 v2, 0x0

    .line 6071
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6072
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v3, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/et;

    .line 6073
    iget-object v4, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6074
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "update or add contact skipped for jid="

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6078
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 6080
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    .line 6081
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 6082
    iget-wide v14, v2, Lcom/whatsapp/data/et;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_1

    .line 6083
    const-string/jumbo v3, "_id"

    iget-wide v14, v2, Lcom/whatsapp/data/et;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6085
    :cond_1
    const-string/jumbo v3, "jid"

    iget-object v14, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6086
    const-string/jumbo v3, "is_whatsapp_user"

    iget-boolean v14, v2, Lcom/whatsapp/data/et;->h:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6087
    const-string/jumbo v3, "status"

    iget-object v14, v2, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6088
    const-string/jumbo v3, "status_timestamp"

    iget-wide v14, v2, Lcom/whatsapp/data/et;->v:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6089
    const-string/jumbo v14, "number"

    iget-object v3, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-object v3, v3, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v13, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6090
    const-string/jumbo v14, "raw_contact_id"

    iget-object v3, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v0, v3, Lcom/whatsapp/data/et$a;->a:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-virtual {v13, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6091
    const-string/jumbo v3, "display_name"

    iget-object v14, v2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6092
    const-string/jumbo v3, "phone_type"

    iget-object v14, v2, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6093
    const-string/jumbo v3, "phone_label"

    iget-object v14, v2, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6094
    const-string/jumbo v3, "given_name"

    iget-object v14, v2, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6095
    const-string/jumbo v3, "family_name"

    iget-object v14, v2, Lcom/whatsapp/data/et;->p:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6096
    const-string/jumbo v3, "sort_name"

    iget-object v14, v2, Lcom/whatsapp/data/et;->r:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6097
    const-string/jumbo v3, "photo_ts"

    iget v14, v2, Lcom/whatsapp/data/et;->l:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6098
    const-string/jumbo v3, "thumb_ts"

    iget v14, v2, Lcom/whatsapp/data/et;->m:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6099
    const-string/jumbo v3, "photo_id_timestamp"

    iget-wide v14, v2, Lcom/whatsapp/data/et;->n:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6100
    const-string/jumbo v3, "wa_name"

    iget-object v14, v2, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6101
    const-string/jumbo v3, "nickname"

    iget-object v14, v2, Lcom/whatsapp/data/et;->w:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6102
    const-string/jumbo v3, "company"

    iget-object v14, v2, Lcom/whatsapp/data/et;->x:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6103
    const-string/jumbo v3, "title"

    iget-object v14, v2, Lcom/whatsapp/data/et;->y:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6104
    const-string/jumbo v3, "is_spam_reported"

    iget-boolean v14, v2, Lcom/whatsapp/data/et;->F:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6105
    const-string/jumbo v3, "__insert_or_replace__"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6107
    invoke-virtual {v13}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6108
    iget-object v3, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v13, v2, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    invoke-static {v3, v13}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;Lcom/whatsapp/protocol/aa;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6110
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->r()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/k$a;

    .line 6111
    sget-object v14, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v14}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string/jumbo v15, "jid"

    iget-object v0, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 6112
    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string/jumbo v15, "capability"

    .line 6113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/data/ac;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string/jumbo v15, "value"

    .line 6114
    invoke-interface {v3}, Landroid/support/design/widget/k$a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v15, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string/jumbo v14, "updated_at"

    .line 6115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string/jumbo v14, "__insert_or_replace__"

    const/4 v15, 0x1

    .line 6116
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 6117
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 6111
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6089
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 6090
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_4
    move v3, v4

    .line 6119
    goto/16 :goto_0

    .line 6122
    :cond_5
    :try_start_0
    iget-object v2, v6, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v2, v7}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6128
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updated or added "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " contacts from a list of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " contacts | time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5339
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/et;

    .line 5340
    iget-object v4, v5, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v4, v2}, Lcom/whatsapp/data/z;->b(Lcom/whatsapp/data/et;)V

    goto :goto_5

    .line 6123
    :catch_0
    move-exception v2

    .line 6124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unable to update or add contacts "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 6125
    :catch_1
    move-exception v2

    .line 6126
    :goto_6
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 58
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/ev;->c:Lcom/whatsapp/messaging/al;

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/util/List;)V

    .line 59
    return-void

    .line 6125
    :catch_2
    move-exception v2

    goto :goto_6
.end method
