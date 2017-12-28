.class final Lcom/whatsapp/contact/sync/a$a;
.super Ljava/lang/Object;
.source "ContactsSyncAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/contact/sync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/contact/sync/a;

.field private final b:Lcom/whatsapp/contact/sync/t;

.field private final c:Lcom/whatsapp/contact/sync/i;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {}, Lcom/whatsapp/contact/sync/i;->a()Lcom/whatsapp/contact/sync/i;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/i;

    iput-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->c:Lcom/whatsapp/contact/sync/i;

    .line 244
    iput-object p2, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 245
    return-void
.end method

.method private static a(Lcom/whatsapp/contact/sync/t$b;Lcom/whatsapp/contact/sync/v;)V
    .locals 2

    .prologue
    .line 425
    invoke-static {}, Lcom/whatsapp/contact/sync/g;->a()Lcom/whatsapp/contact/sync/g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/contact/sync/t$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/sync/g;->a(Ljava/lang/String;)Lcom/whatsapp/util/l;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0, p1}, Lcom/whatsapp/util/l;->a(Ljava/lang/Object;)V

    .line 429
    :cond_0
    return-void
.end method

.method private a(Lcom/whatsapp/contact/sync/v;)V
    .locals 4

    .prologue
    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 20086
    iget-object v0, v0, Lcom/whatsapp/contact/sync/t;->f:Ljava/util/ArrayList;

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/t$b;

    .line 406
    iget-boolean v3, v0, Lcom/whatsapp/contact/sync/t$b;->b:Z

    if-nez v3, :cond_0

    .line 407
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-static {v0, p1}, Lcom/whatsapp/contact/sync/a$a;->a(Lcom/whatsapp/contact/sync/t$b;Lcom/whatsapp/contact/sync/v;)V

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 21086
    iget-object v0, v0, Lcom/whatsapp/contact/sync/t;->f:Ljava/util/ArrayList;

    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 412
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 22086
    iget-object v0, v0, Lcom/whatsapp/contact/sync/t;->f:Ljava/util/ArrayList;

    .line 412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 22146
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/contact/sync/t;->b:Z

    .line 414
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/sync/a;->c(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;)V

    .line 416
    :cond_2
    return-void
.end method

.method private b(Lcom/whatsapp/contact/sync/v;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 23086
    iget-object v0, v0, Lcom/whatsapp/contact/sync/t;->f:Ljava/util/ArrayList;

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/t$b;

    .line 420
    invoke-static {v0, p1}, Lcom/whatsapp/contact/sync/a$a;->a(Lcom/whatsapp/contact/sync/t$b;Lcom/whatsapp/contact/sync/v;)V

    goto :goto_0

    .line 422
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 249
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/sync/a;->a(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;)V

    .line 1255
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 2094
    iget-boolean v2, v0, Lcom/whatsapp/contact/sync/t;->g:Z

    .line 1256
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 2098
    iget-boolean v3, v0, Lcom/whatsapp/contact/sync/t;->i:Z

    .line 1257
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 2102
    iget-boolean v4, v0, Lcom/whatsapp/contact/sync/t;->h:Z

    .line 1258
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 2106
    iget-boolean v5, v0, Lcom/whatsapp/contact/sync/t;->j:Z

    .line 1259
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 3082
    iget-boolean v0, v0, Lcom/whatsapp/contact/sync/t;->d:Z

    .line 1259
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->a(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/wh;

    move-result-object v0

    .line 3186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 1259
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->b(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/registration/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1260
    :cond_0
    const-string/jumbo v0, "ContactsSyncAdapter/registration not complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1261
    sget-object v0, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/sync/a$a;->b(Lcom/whatsapp/contact/sync/v;)V

    .line 251
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/sync/a;->b(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;)V

    .line 252
    return-void

    .line 1263
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->c(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1264
    const-string/jumbo v0, "ContactsSyncAdapter/no-network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1265
    sget-object v0, Lcom/whatsapp/contact/sync/v;->a:Lcom/whatsapp/contact/sync/v;

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/sync/a$a;->a(Lcom/whatsapp/contact/sync/v;)V

    goto :goto_0

    .line 1267
    :cond_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1268
    const-string/jumbo v0, "ContactsSyncAdapter/voip-active-delay"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1269
    sget-object v0, Lcom/whatsapp/contact/sync/v;->e:Lcom/whatsapp/contact/sync/v;

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/sync/a$a;->a(Lcom/whatsapp/contact/sync/v;)V

    goto :goto_0

    .line 1271
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 4066
    iget-object v0, v0, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 1271
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1272
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->h()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactsSyncAdapter/contact backoff for another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    .line 1274
    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->h()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1273
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1275
    const/4 v2, 0x0

    .line 1291
    :cond_5
    :goto_1
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    .line 1292
    sget-object v0, Lcom/whatsapp/contact/sync/v;->e:Lcom/whatsapp/contact/sync/v;

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/sync/a$a;->b(Lcom/whatsapp/contact/sync/v;)V

    goto/16 :goto_0

    .line 1276
    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->i()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactsSyncAdapter/status backoff for another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    .line 1278
    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->i()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1279
    const/4 v3, 0x0

    goto :goto_1

    .line 1280
    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->j()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactsSyncAdapter/feature backoff for another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    .line 1282
    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->j()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1283
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1284
    :cond_8
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->k()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactsSyncAdapter/business backoff for another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    .line 1286
    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->k()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1285
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1287
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1296
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/h;->a(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/fieldstats/events/q;

    move-result-object v7

    .line 1297
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v10

    .line 1299
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    .line 1300
    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->f(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/data/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->g(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/d;

    move-result-object v1

    iget-object v6, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v6}, Lcom/whatsapp/contact/sync/a;->h(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/h;

    move-result-object v6

    .line 5052
    const-string/jumbo v8, "SystemContactsQuery_getUpdatedRows"

    invoke-static {v8}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v8

    .line 5053
    invoke-interface {v8}, Lcom/whatsapp/n/d;->a()V

    .line 5054
    invoke-static {v1, v6}, La/a/a/a/d;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Ljava/util/Map;

    move-result-object v1

    .line 5055
    if-nez v1, :cond_a

    .line 5057
    new-instance v0, Lcom/whatsapp/data/el;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v0, v1, v6, v8}, Lcom/whatsapp/data/el;-><init>(Ljava/util/List;Ljava/util/Map;B)V

    move-object v8, v0

    .line 1301
    :goto_2
    iget-object v0, v8, Lcom/whatsapp/data/el;->b:Ljava/util/Map;

    .line 1302
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, v8, Lcom/whatsapp/data/el;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/q;->k:Ljava/lang/Long;

    .line 1303
    invoke-virtual {v8}, Lcom/whatsapp/data/el;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 6074
    iget-boolean v0, v0, Lcom/whatsapp/contact/sync/t;->c:Z

    .line 1303
    if-eqz v0, :cond_b

    .line 1304
    const-string/jumbo v0, "ContactsSyncAdapter/no_change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1305
    sget-object v0, Lcom/whatsapp/contact/sync/v;->c:Lcom/whatsapp/contact/sync/v;

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/sync/a$a;->b(Lcom/whatsapp/contact/sync/v;)V

    .line 1306
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->e(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/contact/sync/h;

    move-result-object v0

    .line 7054
    iget-object v1, v0, Lcom/whatsapp/contact/sync/h;->a:Lcom/whatsapp/n/h;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7055
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/fieldstats/events/q;->j:Ljava/lang/Boolean;

    .line 7056
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/fieldstats/events/q;->e:Ljava/lang/Boolean;

    .line 7057
    iget-object v1, v0, Lcom/whatsapp/contact/sync/h;->b:Lcom/whatsapp/fieldstats/l;

    iget-object v0, v0, Lcom/whatsapp/contact/sync/h;->a:Lcom/whatsapp/n/h;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/whatsapp/n/h;->b(I)I

    move-result v0

    .line 7143
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto/16 :goto_0

    .line 5059
    :cond_a
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-interface {v8, v6, v9}, Lcom/whatsapp/n/d;->a(II)V

    .line 5060
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "system-contacts-query/all/"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5525
    iget-object v0, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ac;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    .line 5062
    const/4 v0, 0x2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v9, v12

    invoke-interface {v8, v0, v9}, Lcom/whatsapp/n/d;->a(II)V

    .line 5063
    invoke-interface {v8}, Lcom/whatsapp/n/d;->b()V

    .line 5064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "system-contacts-query/updated/"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5065
    new-instance v0, Lcom/whatsapp/data/el;

    const/4 v8, 0x0

    invoke-direct {v0, v6, v1, v8}, Lcom/whatsapp/data/el;-><init>(Ljava/util/List;Ljava/util/Map;B)V

    move-object v8, v0

    goto/16 :goto_2

    .line 1310
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->i(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/contact/sync/ContactSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 8066
    iget-object v1, v1, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 1311
    iget-object v6, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 8142
    iget-object v6, v6, Lcom/whatsapp/contact/sync/t;->l:Ljava/util/List;

    .line 1310
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Lcom/whatsapp/contact/sync/w;ZZZZLjava/util/List;Lcom/whatsapp/fieldstats/events/q;)Lcom/whatsapp/contact/sync/v;

    move-result-object v1

    .line 1319
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->j(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/g;

    move-result-object v0

    .line 9023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1320
    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/v;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1321
    const-string/jumbo v6, "ContactsSyncAdapter/success"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10019
    sget-object v6, Lcom/whatsapp/contact/sync/v;->b:Lcom/whatsapp/contact/sync/v;

    if-ne v1, v6, :cond_15

    const/4 v1, 0x1

    .line 1322
    :goto_3
    if-nez v1, :cond_c

    .line 1324
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->l(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/qx;

    move-result-object v1

    iget-object v6, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v6}, Lcom/whatsapp/contact/sync/a;->k(Lcom/whatsapp/contact/sync/a;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1325
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->l(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/qx;

    move-result-object v1

    .line 11000
    new-instance v6, Lcom/whatsapp/contact/sync/f;

    invoke-direct {v6, p0}, Lcom/whatsapp/contact/sync/f;-><init>(Lcom/whatsapp/contact/sync/a$a;)V

    .line 1325
    invoke-virtual {v1, v6}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1332
    :cond_c
    sget-object v1, Lcom/whatsapp/contact/sync/v;->c:Lcom/whatsapp/contact/sync/v;

    invoke-direct {p0, v1}, Lcom/whatsapp/contact/sync/a$a;->b(Lcom/whatsapp/contact/sync/v;)V

    .line 1333
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 11078
    iget-boolean v1, v1, Lcom/whatsapp/contact/sync/t;->e:Z

    .line 1333
    if-eqz v1, :cond_d

    .line 1335
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->h(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/accountsync/a;->a(Landroid/content/Context;Lcom/whatsapp/e/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1340
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 12066
    iget-object v1, v1, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 1340
    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/w;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1341
    if-eqz v2, :cond_e

    .line 1342
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 12363
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12364
    const-string/jumbo v2, "last_contact_full_sync"

    invoke-interface {v1, v2, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12365
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1344
    :cond_e
    if-eqz v3, :cond_f

    .line 1345
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12374
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12375
    const-string/jumbo v6, "last_status_full_sync"

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12376
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1347
    :cond_f
    if-eqz v4, :cond_10

    .line 1348
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12396
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12397
    const-string/jumbo v4, "last_feature_full_sync"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12398
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1350
    :cond_10
    if-eqz v5, :cond_11

    .line 1351
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13385
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13386
    const-string/jumbo v4, "last_business_full_sync"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13387
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1355
    :cond_11
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->c:Lcom/whatsapp/contact/sync/i;

    .line 14162
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 14163
    const-string/jumbo v3, "com.whatsapp"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 14165
    array-length v4, v3

    if-nez v4, :cond_16

    .line 14166
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/contact/sync/i;->a(Landroid/content/Context;Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v5

    .line 14167
    if-nez v5, :cond_17

    .line 14168
    const/4 v5, 0x0

    .line 1356
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/accountsync/a;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    .line 1357
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    .line 1359
    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->f(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/data/aa;

    move-result-object v1

    .line 1361
    invoke-static {v0}, Lcom/whatsapp/accountsync/a;->a(Landroid/content/Context;)I

    move-result v2

    .line 1357
    invoke-static {v0, v1, v5, v2}, Lcom/whatsapp/accountsync/a;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Landroid/accounts/Account;I)Z

    move-result v1

    .line 1362
    if-eqz v1, :cond_1

    .line 1366
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    .line 1368
    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->m(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/fieldstats/l;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    .line 1369
    invoke-static {v2}, Lcom/whatsapp/contact/sync/a;->f(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/data/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    .line 1370
    invoke-static {v3}, Lcom/whatsapp/contact/sync/a;->h(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/h;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    .line 1371
    invoke-static {v4}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v4

    iget-object v6, v8, Lcom/whatsapp/data/el;->b:Ljava/util/Map;

    .line 1373
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 1366
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/accountsync/a;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Landroid/accounts/Account;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1380
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->f(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/data/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->d(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/e/i;

    move-result-object v1

    .line 15123
    invoke-virtual {v8}, Lcom/whatsapp/data/el;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 15529
    iget-object v0, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, v8}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/el;)V

    .line 15126
    :cond_13
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 15815
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wa-shared-preferences/setversion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15816
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "contact_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1381
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->e(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/contact/sync/h;

    move-result-object v0

    .line 16047
    iget-object v1, v0, Lcom/whatsapp/contact/sync/h;->a:Lcom/whatsapp/n/h;

    .line 17025
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v1

    .line 16047
    if-eqz v1, :cond_14

    .line 16048
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/fieldstats/events/q;->j:Ljava/lang/Boolean;

    .line 16049
    iget-object v1, v0, Lcom/whatsapp/contact/sync/h;->b:Lcom/whatsapp/fieldstats/l;

    iget-object v0, v0, Lcom/whatsapp/contact/sync/h;->a:Lcom/whatsapp/n/h;

    .line 17033
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/n/h;->b(I)I

    move-result v0

    .line 17143
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1394
    :cond_14
    :goto_7
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v0

    .line 1395
    sub-long v2, v10, v0

    const-wide/32 v4, 0x40000000

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1396
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ContactSyncAdapter/excessive internal storage used before: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10019
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1337
    :catch_0
    move-exception v1

    sget-object v1, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    invoke-direct {p0, v1}, Lcom/whatsapp/contact/sync/a$a;->b(Lcom/whatsapp/contact/sync/v;)V

    goto/16 :goto_4

    .line 14171
    :cond_16
    const/4 v4, 0x0

    :try_start_2
    aget-object v5, v3, v4

    .line 15013
    sget v3, La/a/a/a/a/f;->aE:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14173
    iget-object v4, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 14174
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v3, v4}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 14175
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/contact/sync/i;->a(Landroid/content/Context;Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v5

    .line 14176
    if-nez v5, :cond_17

    .line 14177
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 14182
    :cond_17
    const-string/jumbo v1, "com.android.contacts"

    invoke-static {v5, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 14183
    const-string/jumbo v1, "com.android.contacts"

    const/4 v2, 0x1

    invoke-static {v5, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 14185
    :cond_18
    const-string/jumbo v1, "com.android.contacts"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0xe10

    invoke-static {v5, v1, v2, v12, v13}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    .line 1378
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 1383
    :cond_19
    const-string/jumbo v0, "ContactsSyncAdapter/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->b:Lcom/whatsapp/contact/sync/t;

    .line 17154
    iget v2, v0, Lcom/whatsapp/contact/sync/t;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/whatsapp/contact/sync/t;->k:I

    .line 17155
    iget v0, v0, Lcom/whatsapp/contact/sync/t;->k:I

    .line 1385
    const/16 v2, 0x64

    if-lt v0, v2, :cond_1a

    .line 1387
    sget-object v0, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/sync/a$a;->b(Lcom/whatsapp/contact/sync/v;)V

    .line 1391
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->e(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/contact/sync/h;

    move-result-object v0

    .line 18062
    iget-object v1, v0, Lcom/whatsapp/contact/sync/h;->a:Lcom/whatsapp/n/h;

    .line 19025
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v1

    .line 18062
    if-eqz v1, :cond_14

    .line 18063
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/fieldstats/events/q;->j:Ljava/lang/Boolean;

    .line 18064
    iget-object v1, v0, Lcom/whatsapp/contact/sync/h;->b:Lcom/whatsapp/fieldstats/l;

    iget-object v0, v0, Lcom/whatsapp/contact/sync/h;->a:Lcom/whatsapp/n/h;

    .line 19033
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/n/h;->b(I)I

    move-result v0

    .line 19143
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto/16 :goto_7

    .line 1389
    :cond_1a
    invoke-direct {p0, v1}, Lcom/whatsapp/contact/sync/a$a;->a(Lcom/whatsapp/contact/sync/v;)V

    goto :goto_8
.end method
