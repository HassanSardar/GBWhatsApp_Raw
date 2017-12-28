.class final Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;
.super Ljava/lang/Object;
.source "MediaPreviewActivity.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

.field final synthetic b:Lcom/whatsapp/gallerypicker/ay$a;

.field final synthetic c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;Lcom/whatsapp/gallerypicker/ay$a;)V
    .locals 0

    .prologue
    .line 1780
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->b:Lcom/whatsapp/gallerypicker/ay$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    .line 4661
    iget v1, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->c:I

    .line 1809
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setBackgroundColor(I)V

    .line 1810
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1811
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1784
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->b:Lcom/whatsapp/gallerypicker/ay$a;

    if-ne v0, v1, :cond_0

    .line 1785
    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->af:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    .line 1786
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1787
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    .line 2661
    iget v1, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->c:I

    .line 1787
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setBackgroundColor(I)V

    .line 1788
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    const v1, 0x7f020a91

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setImageResource(I)V

    .line 1803
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/support/v4/e/f;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->b:Lcom/whatsapp/gallerypicker/ay$a;

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/ay$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    :cond_0
    return-void

    .line 1790
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1791
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setBackgroundResource(I)V

    .line 1792
    if-nez p2, :cond_2

    .line 1793
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    .line 3661
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->b:Landroid/graphics/drawable/Drawable;

    .line 1793
    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 1794
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v3

    .line 1795
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1796
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 1797
    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1798
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1800
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$3;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
