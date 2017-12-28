.class public final Lcom/whatsapp/ot$a;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "DocumentsGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/view/View;

.field s:Landroid/widget/TextView;

.field t:Landroid/view/View;

.field u:Landroid/widget/TextView;

.field v:Landroid/view/View;

.field w:Lcom/whatsapp/protocol/j;

.field final synthetic x:Lcom/whatsapp/ot;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ot;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    .line 398
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 399
    const v0, 0x7f1000c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ot$a;->n:Landroid/widget/ImageView;

    .line 400
    const v0, 0x7f100062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ot$a;->o:Landroid/widget/TextView;

    .line 401
    const v0, 0x7f10016f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ot$a;->p:Landroid/widget/TextView;

    .line 402
    const v0, 0x7f1002fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ot$a;->q:Landroid/widget/TextView;

    .line 403
    const v0, 0x7f1002fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ot$a;->r:Landroid/view/View;

    .line 404
    const v0, 0x7f10021a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ot$a;->s:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f100291

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ot$a;->t:Landroid/view/View;

    .line 406
    const v0, 0x7f1002ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ot$a;->u:Landroid/widget/TextView;

    .line 407
    const v0, 0x7f1002fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ot$a;->v:Landroid/view/View;

    .line 409
    invoke-static {p0}, Lcom/whatsapp/ou;->a(Lcom/whatsapp/ot$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    invoke-static {p0}, Lcom/whatsapp/ov;->a(Lcom/whatsapp/ot$a;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 442
    return-void
.end method
