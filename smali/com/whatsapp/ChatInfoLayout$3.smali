.class final Lcom/whatsapp/ChatInfoLayout$3;
.super Ljava/lang/Object;
.source "ChatInfoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ChatInfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChatInfoLayout;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout$3;->b:Lcom/whatsapp/ChatInfoLayout;

    iput p2, p0, Lcom/whatsapp/ChatInfoLayout$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout$3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v1}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 149
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout$3;->a:I

    if-eq v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout$3;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->q_()V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ChatInfoLayout$3$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/ChatInfoLayout$3$1;-><init>(Lcom/whatsapp/ChatInfoLayout$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method
