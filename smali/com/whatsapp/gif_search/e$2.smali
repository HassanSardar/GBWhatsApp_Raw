.class final Lcom/whatsapp/gif_search/e$2;
.super Landroid/support/v7/widget/RecyclerView$f;
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
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/gif_search/e;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/e;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/whatsapp/gif_search/e$2;->b:Lcom/whatsapp/gif_search/e;

    iput p2, p0, Lcom/whatsapp/gif_search/e$2;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget v0, p0, Lcom/whatsapp/gif_search/e$2;->a:I

    iget v1, p0, Lcom/whatsapp/gif_search/e$2;->a:I

    invoke-virtual {p1, v2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    return-void
.end method
