.class final Lcom/whatsapp/gif_search/e$4;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "EmojiAndGifPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gif_search/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lcom/whatsapp/gif_search/e;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/e;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/whatsapp/gif_search/e$4;->c:Lcom/whatsapp/gif_search/e;

    iput-object p2, p0, Lcom/whatsapp/gif_search/e$4;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$4;->c:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->j(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/gif_search/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/gif_search/k;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gif_search/e$4;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
