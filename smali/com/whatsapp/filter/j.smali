.class final Lcom/whatsapp/filter/j;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SmoothScrollLinearLayoutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/whatsapp/filter/j$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/filter/j$1;-><init>(Lcom/whatsapp/filter/j;Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ao;->a(I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/whatsapp/filter/j;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 25
    return-void
.end method
