.class final Lcom/whatsapp/MediaView$8;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/PhotoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/PhotoView;

.field final synthetic b:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 1763
    iput-object p1, p0, Lcom/whatsapp/MediaView$8;->b:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/MediaView$8;->a:Lcom/whatsapp/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/whatsapp/MediaView$8;->b:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->aQ:Lcom/whatsapp/util/ar;

    invoke-virtual {v0}, Lcom/whatsapp/util/ar;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/whatsapp/MediaView$8;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->d()V

    .line 1793
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0x9

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 1767
    if-eqz p2, :cond_3

    .line 1768
    iget-object v0, p0, Lcom/whatsapp/MediaView$8;->a:Lcom/whatsapp/PhotoView;

    new-instance v1, Lcom/whatsapp/MediaView$h;

    iget-object v2, p0, Lcom/whatsapp/MediaView$8;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v2}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, p3, v2, p2}, Lcom/whatsapp/MediaView$h;-><init>(Lcom/whatsapp/protocol/j;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1778
    :cond_0
    :goto_0
    iget-byte v0, p3, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v3, :cond_7

    .line 1779
    iget-object v0, p0, Lcom/whatsapp/MediaView$8;->a:Lcom/whatsapp/PhotoView;

    invoke-static {p0}, Lcom/whatsapp/aaf;->a(Lcom/whatsapp/MediaView$8;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1785
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$8;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1786
    iget-object v0, p0, Lcom/whatsapp/MediaView$8;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$8;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p3, v1}, Lcom/whatsapp/MediaView$i;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/PhotoView;)V

    .line 1788
    :cond_2
    return-void

    .line 1770
    :cond_3
    iget-byte v0, p3, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v3, :cond_4

    .line 1771
    iget-object v1, p0, Lcom/whatsapp/MediaView$8;->a:Lcom/whatsapp/PhotoView;

    iget-object v0, p0, Lcom/whatsapp/MediaView$8;->b:Lcom/whatsapp/MediaView;

    const v2, 0x7f02006c

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1772
    :cond_4
    iget-byte v0, p3, Lcom/whatsapp/protocol/j;->r:B

    if-eq v0, v4, :cond_5

    iget-byte v0, p3, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v6, :cond_6

    .line 1773
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/MediaView$8;->a:Lcom/whatsapp/PhotoView;

    iget-object v0, p0, Lcom/whatsapp/MediaView$8;->b:Lcom/whatsapp/MediaView;

    const v2, 0x7f02006f

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1774
    :cond_6
    iget-byte v0, p3, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v5, :cond_0

    .line 1775
    iget-object v1, p0, Lcom/whatsapp/MediaView$8;->a:Lcom/whatsapp/PhotoView;

    iget-object v0, p0, Lcom/whatsapp/MediaView$8;->b:Lcom/whatsapp/MediaView;

    const v2, 0x7f020adc

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1780
    :cond_7
    iget-byte v0, p3, Lcom/whatsapp/protocol/j;->r:B

    if-eq v0, v4, :cond_8

    iget-byte v0, p3, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v6, :cond_9

    .line 1781
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/MediaView$8;->a:Lcom/whatsapp/PhotoView;

    invoke-static {p0, p3}, Lcom/whatsapp/aag;->a(Lcom/whatsapp/MediaView$8;Lcom/whatsapp/protocol/j;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1782
    :cond_9
    iget-byte v0, p3, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v5, :cond_1

    .line 1783
    iget-object v0, p0, Lcom/whatsapp/MediaView$8;->a:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
