.class final Lcom/whatsapp/gallerypicker/RecyclerFastScroller$3;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "RecyclerFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$3;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 134
    if-eqz p3, :cond_0

    .line 135
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$3;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->c(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$3;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$3;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->e(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$3;->a:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->d(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;->a()V

    .line 140
    :cond_0
    return-void
.end method
