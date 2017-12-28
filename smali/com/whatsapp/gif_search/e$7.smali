.class final Lcom/whatsapp/gif_search/e$7;
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
.field final synthetic a:Lcom/whatsapp/gif_search/e;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/e;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->p(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupWindow$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->q(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupWindow$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/EmojiPopupWindow$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->r(Lcom/whatsapp/gif_search/e;)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->l(Lcom/whatsapp/gif_search/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->s(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/gif_search/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->s(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/gif_search/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v1}, Lcom/whatsapp/gif_search/e;->t(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/gif_search/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gif_search/f$b;->a(Lcom/whatsapp/gif_search/q;)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->u(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/emoji/search/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->v(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/emoji/search/l;

    move-result-object v0

    .line 1053
    iget-boolean v0, v0, Lcom/whatsapp/emoji/search/l;->b:Z

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->w(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/emoji/search/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->y(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/emoji/search/i$b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gif_search/e$7;->a:Lcom/whatsapp/gif_search/e;

    invoke-static {v1}, Lcom/whatsapp/gif_search/e;->x(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/emoji/search/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/i$b;->a(Lcom/whatsapp/emoji/search/l;)V

    goto :goto_0
.end method
