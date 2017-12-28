.class public final Lcom/whatsapp/protocol/b$29;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;

.field final synthetic val$onError:Lcom/whatsapp/protocol/ac;

.field final synthetic val$onSuccess:Lcom/whatsapp/protocol/ar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)V
    .locals 0

    .prologue
    .line 2404
    iput-object p1, p0, Lcom/whatsapp/protocol/b$29;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$29;->val$onSuccess:Lcom/whatsapp/protocol/ar;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$29;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2438
    iget-object v0, p0, Lcom/whatsapp/protocol/b$29;->val$onError:Lcom/whatsapp/protocol/ac;

    if-eqz v0, :cond_1

    .line 2439
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "internal-server-error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2442
    const/16 p1, -0x1f4

    .line 2444
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b$29;->val$onError:Lcom/whatsapp/protocol/ac;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ac;->a(I)V

    .line 2446
    :cond_1
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 2406
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 2407
    const-string/jumbo v0, "group"

    invoke-static {v4, v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 2408
    const-string/jumbo v0, "id"

    .line 3071
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3074
    invoke-static {v0}, Lcom/whatsapp/protocol/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2411
    const-string/jumbo v0, "creator"

    .line 4071
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2412
    const-string/jumbo v0, "creation"

    .line 5071
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2413
    const-wide/16 v0, 0x0

    .line 2415
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2418
    :goto_0
    const-string/jumbo v2, "subject"

    .line 6071
    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2419
    const-string/jumbo v2, "s_t"

    .line 7071
    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2420
    const-wide/16 v2, 0x0

    .line 2422
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    .line 2425
    :goto_1
    const-string/jumbo v8, "s_o"

    .line 8071
    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2426
    const-string/jumbo v9, "type"

    .line 9071
    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2427
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2428
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2429
    const-string/jumbo v11, "group"

    invoke-static {p1, v9, v10, v11}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 9749
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "groupmgr/onGroupCreated/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, "/"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9750
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9749
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9751
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9752
    const/16 v0, 0x24

    invoke-static {v0, v10}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 2432
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b$29;->val$onSuccess:Lcom/whatsapp/protocol/ar;

    if-eqz v0, :cond_1

    .line 2433
    iget-object v0, p0, Lcom/whatsapp/protocol/b$29;->val$onSuccess:Lcom/whatsapp/protocol/ar;

    invoke-interface {v0, v5}, Lcom/whatsapp/protocol/ar;->a(Ljava/lang/String;)V

    .line 2435
    :cond_1
    return-void

    :catch_0
    move-exception v2

    goto/16 :goto_0

    :catch_1
    move-exception v8

    goto/16 :goto_1
.end method
