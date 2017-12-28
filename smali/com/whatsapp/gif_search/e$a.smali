.class final Lcom/whatsapp/gif_search/e$a;
.super Lcom/whatsapp/gif_search/k;
.source "EmojiAndGifPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gif_search/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/whatsapp/gif_search/e;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gif_search/e;)V
    .locals 8

    .prologue
    .line 236
    iput-object p1, p0, Lcom/whatsapp/gif_search/e$a;->b:Lcom/whatsapp/gif_search/e;

    .line 238
    invoke-static {p1}, Lcom/whatsapp/gif_search/e;->z(Lcom/whatsapp/gif_search/e;)Landroid/app/Activity;

    move-result-object v1

    .line 239
    invoke-static {p1}, Lcom/whatsapp/gif_search/e;->A(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/gif_search/h;

    move-result-object v2

    .line 240
    invoke-static {p1}, Lcom/whatsapp/gif_search/e;->B(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/qx;

    move-result-object v3

    .line 241
    invoke-static {p1}, Lcom/whatsapp/gif_search/e;->C(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/fieldstats/l;

    move-result-object v4

    .line 242
    invoke-static {p1}, Lcom/whatsapp/gif_search/e;->D(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/e/d;

    move-result-object v5

    .line 244
    invoke-static {p1}, Lcom/whatsapp/gif_search/e;->E(Lcom/whatsapp/gif_search/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0a00f8

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object v0, p0

    move-object v6, p1

    .line 237
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gif_search/k;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/gif_search/f$a;I)V

    .line 246
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/gif_search/s;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 250
    invoke-super {p0, p1}, Lcom/whatsapp/gif_search/k;->a(Lcom/whatsapp/gif_search/s;)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$a;->b:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->F(Lcom/whatsapp/gif_search/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$a;->b:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->G(Lcom/whatsapp/gif_search/e;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/gif_search/e$a;->b:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->j(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/gif_search/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/k;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    iget-boolean v0, p1, Lcom/whatsapp/gif_search/s;->b:Z

    .line 252
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/gif_search/e$a;->b:Lcom/whatsapp/gif_search/e;

    invoke-static {v0}, Lcom/whatsapp/gif_search/e;->H(Lcom/whatsapp/gif_search/e;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/gif_search/e$a;->b:Lcom/whatsapp/gif_search/e;

    invoke-static {v3}, Lcom/whatsapp/gif_search/e;->j(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/gif_search/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/gif_search/k;->a()I

    move-result v3

    if-nez v3, :cond_1

    .line 2056
    iget-boolean v3, p1, Lcom/whatsapp/gif_search/s;->b:Z

    .line 253
    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void

    :cond_0
    move v0, v2

    .line 252
    goto :goto_0

    :cond_1
    move v1, v2

    .line 253
    goto :goto_1
.end method
