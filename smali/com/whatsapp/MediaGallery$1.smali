.class final Lcom/whatsapp/MediaGallery$1;
.super Lcom/whatsapp/aca;
.source "MediaGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;Landroid/app/Activity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/bw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/wt;Lcom/whatsapp/data/du;Lcom/whatsapp/mj;)V
    .locals 12

    .prologue
    .line 96
    iput-object p1, p0, Lcom/whatsapp/MediaGallery$1;->a:Lcom/whatsapp/MediaGallery;

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
    .line 105
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/view/b;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->c(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->d(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/b;

    .line 131
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 132
    instance-of v2, v0, Lcom/whatsapp/MediaGallery$a;

    if-eqz v2, :cond_0

    .line 133
    check-cast v0, Lcom/whatsapp/MediaGallery$a;

    invoke-interface {v0}, Lcom/whatsapp/MediaGallery$a;->a()V

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 101
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aca;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    .line 111
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->l:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->p:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$1;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    const/4 v0, 0x1

    return v0
.end method
