.class public final Lcom/whatsapp/protocol/b$31;
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


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;)V
    .locals 0

    .prologue
    .line 2547
    iput-object p1, p0, Lcom/whatsapp/protocol/b$31;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2587
    const-string/jumbo v0, "xmpp/writer/groupInitFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2588
    iget-object v0, p0, Lcom/whatsapp/protocol/b$31;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    .line 2588
    invoke-virtual {v0}, Lcom/whatsapp/sf;->d()V

    .line 2589
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 2550
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 2551
    const-string/jumbo v0, "groups"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 2552
    if-eqz v0, :cond_0

    .line 2553
    const-string/jumbo v1, "group"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/whatsapp/protocol/ap;

    .line 2555
    const-string/jumbo v0, "id"

    invoke-virtual {v11, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3074
    invoke-static {v0}, Lcom/whatsapp/protocol/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2560
    const-string/jumbo v0, "creator"

    invoke-virtual {v11, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2561
    const-string/jumbo v0, "creation"

    invoke-virtual {v11, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2562
    const-wide/16 v3, 0x0

    .line 2564
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v3, v4, v6

    .line 2567
    :goto_1
    const-string/jumbo v0, "subject"

    invoke-virtual {v11, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2568
    const-string/jumbo v0, "s_t"

    invoke-virtual {v11, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2569
    const-wide/16 v6, 0x0

    .line 2571
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 2574
    :goto_2
    const-string/jumbo v0, "s_o"

    invoke-virtual {v11, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2575
    const-string/jumbo v0, "type"

    invoke-virtual {v11, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2576
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2577
    invoke-static {v11, v10}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Ljava/util/Map;)V

    .line 2579
    iget-object v0, p0, Lcom/whatsapp/protocol/b$31;->this$0:Lcom/whatsapp/protocol/b;

    .line 4074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    .line 2579
    invoke-static {v11}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/aa;

    move-result-object v11

    invoke-virtual/range {v0 .. v11}, Lcom/whatsapp/sf;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/whatsapp/protocol/aa;)V

    .line 2580
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2583
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b$31;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    .line 2583
    invoke-virtual {v0, v12}, Lcom/whatsapp/sf;->a(Ljava/util/Set;)V

    .line 2584
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
