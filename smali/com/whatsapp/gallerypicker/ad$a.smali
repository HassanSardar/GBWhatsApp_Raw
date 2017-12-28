.class final Lcom/whatsapp/gallerypicker/ad$a;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "MediaGalleryFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 391
    const v0, 0x7f1003eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad$a;->n:Landroid/widget/TextView;

    .line 392
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/ad$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$a;->n:Landroid/widget/TextView;

    return-object v0
.end method
