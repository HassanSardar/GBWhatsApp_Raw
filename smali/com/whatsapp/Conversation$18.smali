.class final Lcom/whatsapp/Conversation$18;
.super Lcom/whatsapp/aca;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/bw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/wt;Lcom/whatsapp/data/du;Lcom/whatsapp/mj;)V
    .locals 12

    .prologue
    .line 3310
    iput-object p1, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/aca;-><init>(Landroid/app/Activity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/bw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/wt;Lcom/whatsapp/data/du;Lcom/whatsapp/mj;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3313
    iget-object v0, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Y:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3357
    invoke-super {p0, p1}, Lcom/whatsapp/aca;->a(Landroid/support/v7/view/b;)V

    .line 3358
    iget-object v0, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    iput-object v1, v0, Lcom/whatsapp/Conversation;->Y:Ljava/util/HashMap;

    .line 3359
    iget-object v0, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->notifyDataSetChanged()V

    .line 3360
    iget-object v0, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    iput-object v1, v0, Lcom/whatsapp/Conversation;->X:Landroid/support/v7/view/b;

    .line 3361
    iget-object v0, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ag(Lcom/whatsapp/Conversation;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3362
    iget-object v0, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)V

    .line 3364
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3335
    iget-object v1, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->Y:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3351
    :cond_0
    :goto_0
    return v0

    .line 3338
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10001a

    if-eq v1, v2, :cond_2

    .line 3339
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10001b

    if-eq v1, v2, :cond_2

    .line 3340
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100038

    if-eq v1, v2, :cond_2

    .line 3341
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100054

    if-eq v1, v2, :cond_2

    .line 3342
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100053

    if-ne v1, v2, :cond_3

    .line 3343
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/Conversation$18;->c()Lcom/whatsapp/protocol/j;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/sf;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/Conversation;->a(ILjava/lang/String;)Z

    .line 3344
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$18;->b()V

    goto :goto_0

    .line 3346
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100042

    if-ne v1, v2, :cond_4

    .line 3347
    iget-object v1, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation$18;->c()Lcom/whatsapp/protocol/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/j;)V

    .line 3348
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$18;->b()V

    goto :goto_0

    .line 3351
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aca;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3318
    iget-object v0, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->X:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 3319
    iget-object v0, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->X:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 3321
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 3325
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aca;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    .line 3326
    iget-object v0, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aa(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aG(Lcom/whatsapp/Conversation;)Lcom/whatsapp/so;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3327
    iget-object v0, p0, Lcom/whatsapp/Conversation$18;->q:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3329
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$18;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)V

    .line 3330
    const/4 v0, 0x1

    return v0
.end method
