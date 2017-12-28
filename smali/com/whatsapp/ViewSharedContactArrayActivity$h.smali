.class final Lcom/whatsapp/ViewSharedContactArrayActivity$h;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "ViewSharedContactArrayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field n:Lcom/whatsapp/TextEmojiLabel;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/view/View;

.field r:Landroid/widget/Button;

.field final synthetic s:Lcom/whatsapp/ViewSharedContactArrayActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 577
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->s:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 578
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 579
    const v0, 0x7f100229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->n:Lcom/whatsapp/TextEmojiLabel;

    .line 580
    const v0, 0x7f100169

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->o:Landroid/widget/TextView;

    .line 581
    const v0, 0x7f1000c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->p:Landroid/widget/ImageView;

    .line 582
    const v0, 0x7f100288

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->r:Landroid/widget/Button;

    .line 583
    iput-object p2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$h;->q:Landroid/view/View;

    .line 584
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ViewSharedContactArrayActivity$h;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;)V

    return-void
.end method
