.class final Lcom/whatsapp/akd;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "SelectedContactViewHolder.java"


# instance fields
.field public final n:Landroid/view/View;

.field public final o:Lcom/whatsapp/ThumbnailButton;

.field public final p:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/akd;->n:Landroid/view/View;

    .line 21
    const v0, 0x7f10048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/akd;->o:Lcom/whatsapp/ThumbnailButton;

    .line 22
    const v0, 0x7f1001c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/akd;->p:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/akd;->p:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;I)V

    .line 27
    return-void
.end method
