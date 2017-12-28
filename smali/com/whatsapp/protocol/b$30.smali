.class public final Lcom/whatsapp/protocol/b$30;
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
    .line 2499
    iput-object p1, p0, Lcom/whatsapp/protocol/b$30;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 2501
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 2505
    const-string/jumbo v0, "creator"

    .line 3071
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2506
    const-string/jumbo v0, "creation"

    .line 4071
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2507
    const-wide/16 v3, 0x0

    .line 2509
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v3, v4, v6

    .line 2512
    :goto_0
    const-string/jumbo v0, "subject"

    .line 5071
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2513
    const-string/jumbo v0, "s_t"

    .line 6071
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2514
    const-wide/16 v6, 0x0

    .line 2516
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 2519
    :goto_1
    const-string/jumbo v0, "s_o"

    .line 7071
    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2520
    const-string/jumbo v0, "type"

    .line 8071
    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2521
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2522
    invoke-static {v1, v10}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Ljava/util/Map;)V

    .line 2524
    iget-object v0, p0, Lcom/whatsapp/protocol/b$30;->this$0:Lcom/whatsapp/protocol/b;

    .line 8074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    .line 2524
    invoke-static {v1}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/aa;

    move-result-object v11

    move-object v1, p2

    .line 8963
    invoke-virtual/range {v0 .. v11}, Lcom/whatsapp/sf;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/whatsapp/protocol/aa;)V

    .line 8964
    iget-object v0, v0, Lcom/whatsapp/sf;->l:Lcom/whatsapp/util/w;

    .line 9029
    iget-object v0, v0, Lcom/whatsapp/util/w;->a:Lcom/whatsapp/util/w$a;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/w$a;->b(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2525
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
