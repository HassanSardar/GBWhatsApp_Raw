.class final Lcom/whatsapp/statusplayback/MyStatusesActivity$1;
.super Lcom/whatsapp/aca;
.source "MyStatusesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;Landroid/app/Activity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/bw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/wt;Lcom/whatsapp/data/du;Lcom/whatsapp/mj;)V
    .locals 12

    .prologue
    .line 127
    iput-object p1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

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
    .line 136
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->b(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/view/b;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->c(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->c(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->b(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->e(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->d(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->e(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->d(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->b(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->f(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/support/v7/view/b;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->g(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->notifyDataSetChanged()V

    .line 168
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/support/v7/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/support/v7/view/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 132
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aca;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    .line 142
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->l:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 147
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 148
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 149
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->j:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->k:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 152
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->p:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$1;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 156
    const/4 v0, 0x1

    return v0
.end method
