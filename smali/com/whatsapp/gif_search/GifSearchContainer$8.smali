.class final Lcom/whatsapp/gif_search/GifSearchContainer$8;
.super Lcom/whatsapp/gif_search/k;
.source "GifSearchContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gif_search/GifSearchContainer;->a()Lcom/whatsapp/gif_search/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/gif_search/f$a;I)V
    .locals 8

    .prologue
    .line 244
    iput-object p1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$8;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gif_search/k;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/gif_search/f$a;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/gif_search/s;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 247
    invoke-super {p0, p1}, Lcom/whatsapp/gif_search/k;->a(Lcom/whatsapp/gif_search/s;)V

    .line 248
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$8;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->d(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$8;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->e(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$8;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->a(Lcom/whatsapp/gif_search/GifSearchContainer;)Lcom/whatsapp/gif_search/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/k;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    iget-boolean v0, p1, Lcom/whatsapp/gif_search/s;->b:Z

    .line 249
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$8;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->f(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/gif_search/GifSearchContainer$8;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v3}, Lcom/whatsapp/gif_search/GifSearchContainer;->a(Lcom/whatsapp/gif_search/GifSearchContainer;)Lcom/whatsapp/gif_search/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/gif_search/k;->a()I

    move-result v3

    if-nez v3, :cond_1

    .line 2056
    iget-boolean v3, p1, Lcom/whatsapp/gif_search/s;->b:Z

    .line 250
    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    return-void

    :cond_0
    move v0, v2

    .line 249
    goto :goto_0

    :cond_1
    move v1, v2

    .line 250
    goto :goto_1
.end method
