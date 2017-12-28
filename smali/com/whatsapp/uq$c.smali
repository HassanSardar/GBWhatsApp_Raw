.class public final Lcom/whatsapp/uq$c;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "LinksGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;

.field final o:Landroid/view/View;

.field final p:Landroid/widget/ImageView;

.field final q:Landroid/widget/TextView;

.field final r:Landroid/widget/TextView;

.field s:Lcom/whatsapp/protocol/j;

.field final synthetic t:Lcom/whatsapp/uq;

.field private final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/uq;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 401
    iput-object p1, p0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    .line 402
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 403
    const v0, 0x7f10028d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/uq$c;->n:Landroid/widget/TextView;

    .line 404
    const v0, 0x7f1003a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uq$c;->u:Landroid/view/View;

    .line 405
    const v0, 0x7f1002fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uq$c;->o:Landroid/view/View;

    .line 406
    const v0, 0x7f10016e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/uq$c;->p:Landroid/widget/ImageView;

    .line 407
    const v0, 0x7f100062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/uq$c;->q:Landroid/widget/TextView;

    .line 408
    const v0, 0x7f100560

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/uq$c;->r:Landroid/widget/TextView;

    .line 410
    iget-object v0, p0, Lcom/whatsapp/uq$c;->u:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/ur;->a(Lcom/whatsapp/uq$c;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    invoke-static {p0}, Lcom/whatsapp/us;->a(Lcom/whatsapp/uq$c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    invoke-static {p0}, Lcom/whatsapp/ut;->a(Lcom/whatsapp/uq$c;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 451
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/uq$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/whatsapp/uq$c;->p:Landroid/widget/ImageView;

    return-object v0
.end method
