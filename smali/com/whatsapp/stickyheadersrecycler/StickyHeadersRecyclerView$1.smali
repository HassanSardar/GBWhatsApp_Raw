.class final Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "StickyHeadersRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;


# direct methods
.method constructor <init>(Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$1;->c:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    iput-object p2, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$1;->c:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    invoke-static {v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->a(Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;)Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;

    move-result-object v0

    .line 1167
    invoke-virtual {v0, p1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$b;->g(I)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
