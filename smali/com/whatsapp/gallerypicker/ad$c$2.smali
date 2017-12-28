.class final Lcom/whatsapp/gallerypicker/ad$c$2;
.super Ljava/lang/Object;
.source "MediaGalleryFragmentBase.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/ad$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/ai;

.field final synthetic b:Lcom/whatsapp/gallerypicker/ay$a;

.field final synthetic c:Lcom/whatsapp/gallerypicker/q;

.field final synthetic d:Lcom/whatsapp/gallerypicker/ad$d;

.field final synthetic e:Lcom/whatsapp/gallerypicker/ad$c;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ad$c;Lcom/whatsapp/gallerypicker/ai;Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/ad$d;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->e:Lcom/whatsapp/gallerypicker/ad$c;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->b:Lcom/whatsapp/gallerypicker/ay$a;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->c:Lcom/whatsapp/gallerypicker/q;

    iput-object p5, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->d:Lcom/whatsapp/gallerypicker/ad$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->e:Lcom/whatsapp/gallerypicker/ad$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ad;->j(Lcom/whatsapp/gallerypicker/ad;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setBackgroundColor(I)V

    .line 566
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->e:Lcom/whatsapp/gallerypicker/ad$c;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ad;->l()Landroid/support/v4/app/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ai;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->b:Lcom/whatsapp/gallerypicker/ay$a;

    if-ne v0, v1, :cond_0

    .line 486
    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->af:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_6

    .line 487
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 488
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-static {v0}, La/a/a/a/d;->c(Lcom/whatsapp/gallerypicker/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->e:Lcom/whatsapp/gallerypicker/ad$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ad;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0098

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setBackgroundColor(I)V

    .line 490
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    const v1, 0x7f0209dd

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setImageResource(I)V

    .line 520
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->d:Lcom/whatsapp/gallerypicker/ad$d;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ad$d;->d()I

    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/whatsapp/gallerypicker/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->e:Lcom/whatsapp/gallerypicker/ad$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ad;->j(Lcom/whatsapp/gallerypicker/ad;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setBackgroundColor(I)V

    .line 493
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    const v1, 0x7f020a91

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setImageResource(I)V

    goto :goto_1

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-static {v0}, La/a/a/a/d;->b(Lcom/whatsapp/gallerypicker/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->e:Lcom/whatsapp/gallerypicker/ad$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ad;->j(Lcom/whatsapp/gallerypicker/ad;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setBackgroundColor(I)V

    .line 496
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    const v1, 0x7f020a92

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setImageResource(I)V

    goto :goto_1

    .line 497
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 498
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->e:Lcom/whatsapp/gallerypicker/ad$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ad;->j(Lcom/whatsapp/gallerypicker/ad;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setBackgroundColor(I)V

    .line 499
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->e:Lcom/whatsapp/gallerypicker/ad$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ad;->l()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 501
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->e:Lcom/whatsapp/gallerypicker/ad$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ad;->j(Lcom/whatsapp/gallerypicker/ad;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setBackgroundColor(I)V

    .line 502
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ai;->setImageResource(I)V

    goto/16 :goto_1

    .line 505
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 506
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ai;->setBackgroundColor(I)V

    .line 507
    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->d:Lcom/whatsapp/gallerypicker/ad$d;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ad$d;->d()I

    .line 508
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->e:Lcom/whatsapp/gallerypicker/ad$c;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ad;->k(Lcom/whatsapp/gallerypicker/ad;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->e:Lcom/whatsapp/gallerypicker/ad$c;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    .line 509
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ad;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v3

    .line 510
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 511
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 512
    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 513
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ai;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 516
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$2;->a:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/ai;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1
.end method
