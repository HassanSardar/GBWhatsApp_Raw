.class final Lcom/whatsapp/gif_search/e$5;
.super Lcom/whatsapp/util/bf;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/whatsapp/gif_search/e;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/e;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/whatsapp/gif_search/e$5;->d:Lcom/whatsapp/gif_search/e;

    iput-object p2, p0, Lcom/whatsapp/gif_search/e$5;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/gif_search/e$5;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/whatsapp/gif_search/e$5;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 136
    iget-object v2, p0, Lcom/whatsapp/gif_search/e$5;->d:Lcom/whatsapp/gif_search/e;

    invoke-static {v2}, Lcom/whatsapp/gif_search/e;->k(Lcom/whatsapp/gif_search/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v2, p0, Lcom/whatsapp/gif_search/e$5;->d:Lcom/whatsapp/gif_search/e;

    invoke-static {v2}, Lcom/whatsapp/gif_search/e;->l(Lcom/whatsapp/gif_search/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v2, p0, Lcom/whatsapp/gif_search/e$5;->a:Landroid/view/View;

    invoke-static {}, Lcom/whatsapp/gif_search/e;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/gif_search/e$5;->d:Lcom/whatsapp/gif_search/e;

    invoke-static {v3}, Lcom/whatsapp/gif_search/e;->m(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/emoji/search/l;

    move-result-object v3

    .line 1053
    iget-boolean v3, v3, Lcom/whatsapp/emoji/search/l;->b:Z

    .line 138
    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$5;->d:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->n(Lcom/whatsapp/gif_search/e;)Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f100330

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$5;->b:Landroid/widget/ImageView;

    const v1, 0x7f020a60

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$5;->c:Landroid/widget/ImageView;

    const v1, 0x7f020a72

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    return-void
.end method
