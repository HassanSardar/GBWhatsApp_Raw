.class final Lcom/whatsapp/gallerypicker/ad$d;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "MediaGalleryFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic n:Lcom/whatsapp/gallerypicker/ad;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ad;Lcom/whatsapp/gallerypicker/ai;)V
    .locals 2

    .prologue
    .line 397
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad$d;->n:Lcom/whatsapp/gallerypicker/ad;

    .line 398
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 400
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/whatsapp/gallerypicker/ai;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :cond_0
    new-instance v0, Lcom/whatsapp/gallerypicker/ad$d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/ad$d$1;-><init>(Lcom/whatsapp/gallerypicker/ad$d;Lcom/whatsapp/gallerypicker/ad;Lcom/whatsapp/gallerypicker/ai;)V

    invoke-virtual {p2, v0}, Lcom/whatsapp/gallerypicker/ai;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    invoke-static {p0, p2}, Lcom/whatsapp/gallerypicker/ah;->a(Lcom/whatsapp/gallerypicker/ad$d;Lcom/whatsapp/gallerypicker/ai;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/gallerypicker/ai;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 411
    return-void
.end method
