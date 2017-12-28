.class final Lcom/whatsapp/MediaAlbumActivity$4;
.super Lcom/whatsapp/aca;
.source "MediaAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaAlbumActivity;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/app/Activity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/bw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/wt;Lcom/whatsapp/data/du;Lcom/whatsapp/mj;)V
    .locals 12

    .prologue
    .line 348
    iput-object p1, p0, Lcom/whatsapp/MediaAlbumActivity$4;->a:Lcom/whatsapp/MediaAlbumActivity;

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
    .line 351
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$4;->a:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Y:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    const-string/jumbo v0, "starred/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 391
    invoke-super {p0, p1}, Lcom/whatsapp/aca;->a(Landroid/support/v7/view/b;)V

    .line 392
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$4;->a:Lcom/whatsapp/MediaAlbumActivity;

    iput-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->Y:Ljava/util/HashMap;

    .line 393
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$4;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity;->a(Lcom/whatsapp/MediaAlbumActivity;)Lcom/whatsapp/MediaAlbumActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity$b;->notifyDataSetChanged()V

    .line 394
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$4;->a:Lcom/whatsapp/MediaAlbumActivity;

    iput-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->X:Landroid/support/v7/view/b;

    .line 395
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 376
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$4;->a:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v1, Lcom/whatsapp/MediaAlbumActivity;->Y:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$4;->a:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v1, v1, Lcom/whatsapp/MediaAlbumActivity;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100042

    if-ne v1, v2, :cond_2

    .line 380
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$4;->a:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity$4;->c()Lcom/whatsapp/protocol/j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaAlbumActivity;->a(Lcom/whatsapp/MediaAlbumActivity;Lcom/whatsapp/protocol/j;)V

    .line 381
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity$4;->b()V

    goto :goto_0

    .line 384
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aca;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$4;->a:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->X:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$4;->a:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->X:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 359
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aca;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    .line 364
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$4;->l:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 365
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$4;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 366
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$4;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 367
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$4;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 368
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$4;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$4;->p:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 371
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
