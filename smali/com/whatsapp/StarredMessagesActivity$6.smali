.class final Lcom/whatsapp/StarredMessagesActivity$6;
.super Lcom/whatsapp/aca;
.source "StarredMessagesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StarredMessagesActivity;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StarredMessagesActivity;Landroid/app/Activity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/bw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/wt;Lcom/whatsapp/data/du;Lcom/whatsapp/mj;)V
    .locals 12

    .prologue
    .line 319
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

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
    .line 322
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->Y:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 372
    const-string/jumbo v0, "starred/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373
    invoke-super {p0, p1}, Lcom/whatsapp/aca;->a(Landroid/support/v7/view/b;)V

    .line 374
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    iput-object v1, v0, Lcom/whatsapp/StarredMessagesActivity;->Y:Ljava/util/HashMap;

    .line 375
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->b(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/StarredMessagesActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/StarredMessagesActivity$a;->notifyDataSetChanged()V

    .line 376
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    iput-object v1, v0, Lcom/whatsapp/StarredMessagesActivity;->X:Landroid/support/v7/view/b;

    .line 377
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->X:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->X:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 330
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 334
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aca;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    .line 337
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$6;->l:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 338
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$6;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 340
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$6;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 342
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v5

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity$6;->c()Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/whatsapp/sf;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 1020
    const-string/jumbo v1, "0@s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 348
    if-nez v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v1, v1, Lcom/whatsapp/StarredMessagesActivity;->ac:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 350
    iget-object v1, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->l:Landroid/view/MenuItem;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 352
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->m:Landroid/view/MenuItem;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->n:Landroid/view/MenuItem;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 355
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v1, v1, Lcom/whatsapp/StarredMessagesActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->n:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    const v3, 0x7f0903ce

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/StarredMessagesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 357
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->o:Landroid/view/MenuItem;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 358
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->p:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    .line 359
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->p:Landroid/view/MenuItem;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 360
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->p:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    const v3, 0x7f09079e

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/StarredMessagesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 361
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->o:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    const v3, 0x7f0907b8

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/StarredMessagesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 363
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$6;->o:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$6;->a:Lcom/whatsapp/StarredMessagesActivity;

    const v3, 0x7f090087

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/StarredMessagesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method
