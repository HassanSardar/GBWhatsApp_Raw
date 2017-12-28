.class final Lcom/whatsapp/gallerypicker/f$c$2;
.super Ljava/lang/Object;
.source "GalleryPickerFragment.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/f$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/whatsapp/gallerypicker/ay$a;

.field final synthetic c:Lcom/whatsapp/gallerypicker/q;

.field final synthetic d:Lcom/whatsapp/gallerypicker/f$c;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/f$c;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/q;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/f$c$2;->d:Lcom/whatsapp/gallerypicker/f$c;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/f$c$2;->b:Lcom/whatsapp/gallerypicker/ay$a;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/f$c$2;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c$2;->d:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->i(Lcom/whatsapp/gallerypicker/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 773
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 733
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c$2;->b:Lcom/whatsapp/gallerypicker/ay$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->d:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->af:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_5

    .line 735
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 736
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c$2;->d:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->i(Lcom/whatsapp/gallerypicker/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 737
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-static {v0}, La/a/a/a/d;->c(Lcom/whatsapp/gallerypicker/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c$2;->d:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/f;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0098

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 739
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    const v1, 0x7f0209dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/whatsapp/gallerypicker/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c$2;->d:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->i(Lcom/whatsapp/gallerypicker/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 742
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    const v1, 0x7f020a91

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-static {v0}, La/a/a/a/d;->b(Lcom/whatsapp/gallerypicker/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 744
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c$2;->d:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->i(Lcom/whatsapp/gallerypicker/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 745
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    const v1, 0x7f020a92

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c$2;->d:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->i(Lcom/whatsapp/gallerypicker/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 748
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c$2;->d:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/f$c$2;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 750
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c$2;->d:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->i(Lcom/whatsapp/gallerypicker/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 751
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 754
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 755
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 756
    if-nez p2, :cond_6

    .line 757
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$c$2;->d:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->j(Lcom/whatsapp/gallerypicker/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/f$c$2;->d:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/f$c;->d:Lcom/whatsapp/gallerypicker/f;

    .line 758
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/f;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v3

    .line 759
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 760
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 761
    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 762
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 764
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$c$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
