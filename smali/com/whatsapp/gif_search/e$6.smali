.class final Lcom/whatsapp/gif_search/e$6;
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
    .line 144
    iput-object p1, p0, Lcom/whatsapp/gif_search/e$6;->d:Lcom/whatsapp/gif_search/e;

    iput-object p2, p0, Lcom/whatsapp/gif_search/e$6;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/gif_search/e$6;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/whatsapp/gif_search/e$6;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$6;->d:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->l(Lcom/whatsapp/gif_search/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$6;->d:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->l(Lcom/whatsapp/gif_search/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$6;->d:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->k(Lcom/whatsapp/gif_search/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$6;->d:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->i(Lcom/whatsapp/gif_search/e;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$6;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$6;->d:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->o(Lcom/whatsapp/gif_search/e;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f100330

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$6;->b:Landroid/widget/ImageView;

    const v1, 0x7f020a5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$6;->c:Landroid/widget/ImageView;

    const v1, 0x7f020a76

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    :cond_0
    return-void
.end method
