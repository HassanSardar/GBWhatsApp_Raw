.class public final Lcom/whatsapp/ab;
.super Lcom/whatsapp/kr;
.source "ArchivedConversationsFragment.java"


# instance fields
.field private final au:Lcom/whatsapp/mj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/kr;-><init>()V

    .line 10
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ab;->au:Lcom/whatsapp/mj;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/whatsapp/kr;->W()V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ab;->au:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gb/atnfas/GB;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/ab;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    .line 35
    :cond_0
    return-void
.end method

.method protected final c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/kr$l;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v2, p0, Lcom/whatsapp/ab;->au:Lcom/whatsapp/mj;

    invoke-virtual {v2}, Lcom/whatsapp/mj;->aa()Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ab;->au:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gb/atnfas/GB;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    new-instance v3, Lcom/whatsapp/kr$d;

    invoke-direct {v3, v0}, Lcom/whatsapp/kr$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method protected final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/whatsapp/kr;->c(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ab;->au:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/ab;->b()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ab$1;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ab$1;-><init>(Lcom/whatsapp/ab;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected final l_()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ab;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ab;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ab;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    return-void
.end method
