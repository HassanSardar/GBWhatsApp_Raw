.class final Lcom/whatsapp/uq$c$1;
.super Ljava/lang/Object;
.source "LinksGalleryFragment.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/uq$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/uq$c;


# direct methods
.method constructor <init>(Lcom/whatsapp/uq$c;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/whatsapp/uq$c$1;->a:Lcom/whatsapp/uq$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/whatsapp/uq$c$1;->a:Lcom/whatsapp/uq$c;

    iget-object v0, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->k(Lcom/whatsapp/uq;)Lcom/whatsapp/util/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ar;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/whatsapp/uq$c$1;->a:Lcom/whatsapp/uq$c;

    invoke-static {v0}, Lcom/whatsapp/uq$c;->a(Lcom/whatsapp/uq$c;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 524
    iget-object v0, p0, Lcom/whatsapp/uq$c$1;->a:Lcom/whatsapp/uq$c;

    invoke-static {v0}, Lcom/whatsapp/uq$c;->a(Lcom/whatsapp/uq$c;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 510
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/whatsapp/uq$c$1;->a:Lcom/whatsapp/uq$c;

    invoke-static {v0}, Lcom/whatsapp/uq$c;->a(Lcom/whatsapp/uq$c;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 512
    iget-object v0, p0, Lcom/whatsapp/uq$c$1;->a:Lcom/whatsapp/uq$c;

    invoke-static {v0}, Lcom/whatsapp/uq$c;->a(Lcom/whatsapp/uq$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 519
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/uq$c$1;->a:Lcom/whatsapp/uq$c;

    invoke-static {v0}, Lcom/whatsapp/uq$c;->a(Lcom/whatsapp/uq$c;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/whatsapp/uq$c$1;->a:Lcom/whatsapp/uq$c;

    invoke-static {v0}, Lcom/whatsapp/uq$c;->a(Lcom/whatsapp/uq$c;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020a82

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 516
    iget-object v0, p0, Lcom/whatsapp/uq$c$1;->a:Lcom/whatsapp/uq$c;

    invoke-static {v0}, Lcom/whatsapp/uq$c;->a(Lcom/whatsapp/uq$c;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, -0x302724

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 517
    iget-object v0, p0, Lcom/whatsapp/uq$c$1;->a:Lcom/whatsapp/uq$c;

    invoke-static {v0}, Lcom/whatsapp/uq$c;->a(Lcom/whatsapp/uq$c;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method
