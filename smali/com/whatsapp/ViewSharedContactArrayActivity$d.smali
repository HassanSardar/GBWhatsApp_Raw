.class final Lcom/whatsapp/ViewSharedContactArrayActivity$d;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "ViewSharedContactArrayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/view/View;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/CheckBox;

.field u:Landroid/view/View;

.field final synthetic v:Lcom/whatsapp/ViewSharedContactArrayActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 597
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->v:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 598
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 599
    const v0, 0x7f100205

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->n:Landroid/widget/TextView;

    .line 600
    const v0, 0x7f100206

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->o:Landroid/widget/TextView;

    .line 601
    const v0, 0x7f100203

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->p:Landroid/view/View;

    .line 602
    const v0, 0x7f100204

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->q:Landroid/widget/ImageView;

    .line 603
    const v0, 0x7f100208

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->r:Landroid/widget/ImageView;

    .line 604
    const v0, 0x7f100209

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->s:Landroid/widget/ImageView;

    .line 605
    const v0, 0x7f100207

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->t:Landroid/widget/CheckBox;

    .line 606
    iput-object p2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->u:Landroid/view/View;

    .line 607
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ViewSharedContactArrayActivity$d;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;)V

    return-void
.end method
