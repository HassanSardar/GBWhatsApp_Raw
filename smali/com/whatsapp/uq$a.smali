.class public final Lcom/whatsapp/uq$a;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "LinksGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 388
    const v0, 0x7f1003eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/uq$a;->n:Landroid/widget/TextView;

    .line 389
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/uq$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/whatsapp/uq$a;->n:Landroid/widget/TextView;

    return-object v0
.end method
