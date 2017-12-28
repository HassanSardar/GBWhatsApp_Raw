.class final Lcom/whatsapp/gif_search/GifSearchContainer$2;
.super Landroid/support/v7/widget/RecyclerView$f;
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
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;I)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$2;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    iput p2, p0, Lcom/whatsapp/gif_search/GifSearchContainer$2;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$2;->a:I

    iget v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$2;->a:I

    invoke-virtual {p1, v2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    return-void
.end method
