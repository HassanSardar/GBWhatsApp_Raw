.class final Lcom/whatsapp/gif_search/GifSearchContainer$4;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "GifSearchContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gif_search/GifSearchContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$4;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 120
    if-eqz p3, :cond_0

    .line 121
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$4;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$4;->a:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v1}, Lcom/whatsapp/gif_search/GifSearchContainer;->c(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 123
    :cond_0
    return-void
.end method
