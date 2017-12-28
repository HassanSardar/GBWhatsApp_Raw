.class public final Lcom/whatsapp/protocol/b$83;
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

.field final synthetic val$resultHandler:Lcom/whatsapp/protocol/y;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/y;)V
    .locals 0

    .prologue
    .line 5283
    iput-object p1, p0, Lcom/whatsapp/protocol/b$83;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$83;->val$resultHandler:Lcom/whatsapp/protocol/y;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 5329
    iget-object v0, p0, Lcom/whatsapp/protocol/b$83;->val$resultHandler:Lcom/whatsapp/protocol/y;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/y;->a(I)V

    .line 5330
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 5286
    .line 5289
    const-string/jumbo v0, "privacy"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 5290
    const-string/jumbo v1, "list"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v5

    move-object v6, v4

    move-object v3, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 5292
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5294
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 5295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/ap;

    .line 5296
    const-string/jumbo v11, "jid"

    invoke-virtual {v1, v11}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5298
    :cond_0
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5299
    if-eqz v1, :cond_4

    .line 5300
    const-string/jumbo v10, "true"

    const-string/jumbo v11, "default"

    invoke-virtual {v0, v11}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 5301
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    :cond_2
    move v0, v2

    move-object v1, v3

    :goto_3
    move v2, v0

    move-object v3, v1

    .line 5320
    goto :goto_0

    .line 5301
    :sswitch_0
    const-string/jumbo v11, "contacts"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v5

    goto :goto_2

    :sswitch_1
    const-string/jumbo v11, "whitelist"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v7

    goto :goto_2

    :sswitch_2
    const-string/jumbo v11, "blacklist"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v8

    goto :goto_2

    .line 5303
    :pswitch_0
    if-eqz v10, :cond_2

    move v2, v5

    .line 5304
    goto/16 :goto_0

    .line 5308
    :pswitch_1
    if-eqz v10, :cond_3

    move v2, v7

    :cond_3
    move-object v6, v4

    .line 5312
    goto/16 :goto_0

    .line 5314
    :pswitch_2
    if-eqz v10, :cond_6

    move v0, v8

    :goto_4
    move-object v1, v4

    .line 5317
    goto :goto_3

    .line 5321
    :cond_4
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "status list type is null"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5324
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/b$83;->val$resultHandler:Lcom/whatsapp/protocol/y;

    invoke-interface {v0, v2, v6, v3}, Lcom/whatsapp/protocol/y;->a(ILjava/util/Collection;Ljava/util/Collection;)V

    .line 5325
    return-void

    :cond_6
    move v0, v2

    goto :goto_4

    .line 5301
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6293bfb9 -> :sswitch_1
        -0x21d29fad -> :sswitch_0
        0x4f74291d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
