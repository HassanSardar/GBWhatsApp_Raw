.class public final Lcom/whatsapp/contact/sync/t;
.super Ljava/lang/Object;
.source "SyncRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/contact/sync/t$b;,
        Lcom/whatsapp/contact/sync/t$a;
    }
.end annotation


# instance fields
.field final a:Lcom/whatsapp/contact/sync/w;

.field b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/contact/sync/t$b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field k:I

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/sync/t$a;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t$a;->f:Z

    .line 48
    if-nez v0, :cond_0

    .line 2170
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t$a;->h:Z

    .line 48
    if-nez v0, :cond_0

    .line 3170
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t$a;->g:Z

    .line 48
    if-nez v0, :cond_0

    .line 4170
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t$a;->i:Z

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "atleast one sync protocol should be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5170
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/contact/sync/t$a;->a:Lcom/whatsapp/contact/sync/w;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 6170
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 52
    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->b:Z

    .line 7170
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t$a;->c:Z

    .line 53
    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->c:Z

    .line 8170
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t$a;->d:Z

    .line 54
    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->d:Z

    .line 9170
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t$a;->e:Z

    .line 55
    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->e:Z

    .line 10170
    iget-object v0, p1, Lcom/whatsapp/contact/sync/t$a;->j:Ljava/util/List;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/contact/sync/t;->l:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/t;->f:Ljava/util/ArrayList;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/contact/sync/t;->k:I

    .line 11170
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t$a;->f:Z

    .line 59
    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->g:Z

    .line 12170
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t$a;->h:Z

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->i:Z

    .line 13170
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t$a;->g:Z

    .line 61
    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->h:Z

    .line 14170
    iget-boolean v0, p1, Lcom/whatsapp/contact/sync/t$a;->i:Z

    .line 62
    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->j:Z

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/contact/sync/t;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 299
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 301
    const-string/jumbo v0, "sync_jid_hash"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string/jumbo v0, "sync_jid_hash"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v1, v2

    .line 303
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 304
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17090
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 304
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 308
    :cond_0
    new-instance v0, Lcom/whatsapp/contact/sync/t$a;

    const-string/jumbo v1, "sync_type_code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/contact/sync/w;->a(I)Lcom/whatsapp/contact/sync/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    const-string/jumbo v1, "sync_is_urgent"

    .line 309
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 17189
    iput-boolean v1, v0, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 309
    const-string/jumbo v1, "sync_only_if_changed"

    .line 310
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 17194
    iput-boolean v1, v0, Lcom/whatsapp/contact/sync/t$a;->c:Z

    .line 310
    const-string/jumbo v1, "sync_only_if_registered"

    .line 311
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 17199
    iput-boolean v1, v0, Lcom/whatsapp/contact/sync/t$a;->d:Z

    .line 311
    const-string/jumbo v1, "sync_clear_whatsapp_sync_data"

    .line 312
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 17204
    iput-boolean v1, v0, Lcom/whatsapp/contact/sync/t$a;->e:Z

    .line 312
    const-string/jumbo v1, "sync_contact"

    .line 313
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/sync/t$a;->a(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v0

    const-string/jumbo v1, "sync_status"

    .line 314
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/sync/t$a;->b(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v0

    const-string/jumbo v1, "sync_feature"

    .line 315
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/sync/t$a;->c(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v0

    const-string/jumbo v1, "sync_business"

    .line 316
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/sync/t$a;->d(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v0

    .line 317
    invoke-static {v0, v4}, Lcom/whatsapp/contact/sync/t$a;->a(Lcom/whatsapp/contact/sync/t$a;Ljava/util/List;)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 319
    const-string/jumbo v1, "sync_retry_count"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18163
    iput v1, v0, Lcom/whatsapp/contact/sync/t;->k:I

    .line 320
    const/4 v1, 0x0

    const-string/jumbo v2, "sync_should_retry"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/contact/sync/t;->a(Ljava/lang/String;Z)V

    .line 321
    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 129
    .line 16142
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t;->l:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/contact/sync/t$b;

    invoke-direct {v1, p1, p2}, Lcom/whatsapp/contact/sync/t$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/contact/sync/t$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/contact/sync/t;->b()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/whatsapp/contact/sync/t;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/contact/sync/t;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p1}, Lcom/whatsapp/contact/sync/t;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15066
    iget-object v1, p1, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 115
    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/w;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/w;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16066
    iget-object v1, p1, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 120
    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/t$b;

    .line 134
    iget-boolean v0, v0, Lcom/whatsapp/contact/sync/t$b;->b:Z

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 277
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 278
    const-string/jumbo v0, "sync_type_code"

    iget-object v2, p0, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 17035
    iget v2, v2, Lcom/whatsapp/contact/sync/w;->code:I

    .line 278
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    const-string/jumbo v0, "sync_is_urgent"

    iget-boolean v2, p0, Lcom/whatsapp/contact/sync/t;->b:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    const-string/jumbo v0, "sync_only_if_changed"

    iget-boolean v2, p0, Lcom/whatsapp/contact/sync/t;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 281
    const-string/jumbo v0, "sync_only_if_registered"

    iget-boolean v2, p0, Lcom/whatsapp/contact/sync/t;->d:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 282
    const-string/jumbo v0, "sync_clear_whatsapp_sync_data"

    iget-boolean v2, p0, Lcom/whatsapp/contact/sync/t;->e:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 17086
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_0
    const-string/jumbo v0, "sync_jid_hash"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    :cond_1
    const-string/jumbo v0, "sync_should_retry"

    invoke-virtual {p0}, Lcom/whatsapp/contact/sync/t;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    const-string/jumbo v0, "sync_retry_count"

    iget v2, p0, Lcom/whatsapp/contact/sync/t;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    const-string/jumbo v0, "sync_contact"

    iget-boolean v2, p0, Lcom/whatsapp/contact/sync/t;->g:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 293
    const-string/jumbo v0, "sync_status"

    iget-boolean v2, p0, Lcom/whatsapp/contact/sync/t;->i:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    const-string/jumbo v0, "sync_feature"

    iget-boolean v2, p0, Lcom/whatsapp/contact/sync/t;->h:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SyncRequest, type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isUrgent: "

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19070
    iget-boolean v1, p0, Lcom/whatsapp/contact/sync/t;->b:Z

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", onlyIfChanged: "

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19074
    iget-boolean v1, p0, Lcom/whatsapp/contact/sync/t;->c:Z

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", onlyIfRegistered: "

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19082
    iget-boolean v1, p0, Lcom/whatsapp/contact/sync/t;->d:Z

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shoudlClearWhatsappSyncData: "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20078
    iget-boolean v1, p0, Lcom/whatsapp/contact/sync/t;->e:Z

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", protocols="

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20094
    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->g:Z

    .line 332
    if-eqz v0, :cond_0

    const-string/jumbo v0, "C"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20098
    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->i:Z

    .line 333
    if-eqz v0, :cond_1

    const-string/jumbo v0, "S"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20102
    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->h:Z

    .line 334
    if-eqz v0, :cond_2

    const-string/jumbo v0, "F"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20106
    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->j:Z

    .line 335
    if-eqz v0, :cond_3

    const-string/jumbo v0, "B"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 337
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 338
    const-string/jumbo v0, ", jidHashs: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 340
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 332
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 333
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 334
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 335
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3

    .line 342
    :cond_4
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_5
    iget v0, p0, Lcom/whatsapp/contact/sync/t;->k:I

    if-lez v0, :cond_6

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", retry: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/contact/sync/t;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_6
    const-string/jumbo v0, ", callbacks: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21086
    iget-object v2, p0, Lcom/whatsapp/contact/sync/t;->f:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
