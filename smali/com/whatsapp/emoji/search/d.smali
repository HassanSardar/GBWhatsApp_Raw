.class public final Lcom/whatsapp/emoji/search/d;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "EmojiPreviewHolder.java"


# instance fields
.field final n:Lcom/whatsapp/emoji/search/n;

.field final o:Landroid/view/ViewGroup;

.field final p:Landroid/widget/ImageView;

.field q:Lcom/whatsapp/emoji/a;

.field r:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/qx;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/whatsapp/emoji/search/n;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    const v0, 0x7f0300b6

    invoke-static {p1, p3, v0, p2, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p4, p0, Lcom/whatsapp/emoji/search/d;->n:Lcom/whatsapp/emoji/search/n;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/emoji/search/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 37
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iget-object v1, p0, Lcom/whatsapp/emoji/search/d;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/emoji/search/d;->a:Landroid/view/View;

    const v1, 0x7f100338

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/d;->o:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/emoji/search/d;->a:Landroid/view/View;

    const v1, 0x7f100339

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/d;->p:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/emoji/search/d;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    return-void
.end method
