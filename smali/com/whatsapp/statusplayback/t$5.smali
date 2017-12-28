.class final Lcom/whatsapp/statusplayback/t$5;
.super Ljava/lang/Object;
.source "StatusPlaybackFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/t;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/whatsapp/statusplayback/t;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/t;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/t$5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 286
    iput-boolean v5, p0, Lcom/whatsapp/statusplayback/t$5;->a:Z

    .line 287
    new-instance v1, Landroid/support/v7/widget/av;

    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/statusplayback/t$5;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->f(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    const v4, 0x7f01004f

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    .line 288
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->k(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/cj;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    invoke-static {v2}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/cj;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v1}, Landroid/support/v7/widget/av;->a()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f100030

    const v3, 0x7f090767

    invoke-interface {v0, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1000
    :goto_1
    new-instance v0, Lcom/whatsapp/statusplayback/w;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/w;-><init>(Lcom/whatsapp/statusplayback/t$5;)V

    .line 293
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/av$a;)V

    .line 2000
    new-instance v0, Lcom/whatsapp/statusplayback/x;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/x;-><init>(Lcom/whatsapp/statusplayback/t$5;)V

    .line 298
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/ActionMenuView$e;)V

    .line 315
    invoke-virtual {v1}, Landroid/support/v7/widget/av;->b()V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->a()V

    .line 317
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/av;->a()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f10002d

    const v3, 0x7f09040c

    invoke-interface {v0, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-virtual {v1}, Landroid/support/v7/widget/av;->a()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f09095f

    const v4, 0x7f09017d

    iget-object v2, p0, Lcom/whatsapp/statusplayback/t$5;->c:Lcom/whatsapp/statusplayback/t;

    invoke-static {v2}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/gb/atnfas/GB;->g(IILjava/lang/String;)I

    move-result v3

    const v2, 0x7f10004d

    invoke-interface {v0, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method
