.class final Lcom/whatsapp/camera/h$b$3;
.super Ljava/lang/Object;
.source "CameraUi.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/al$a;

.field final synthetic b:Lcom/whatsapp/gallerypicker/ay$a;

.field final synthetic c:Lcom/whatsapp/gallerypicker/q;

.field final synthetic d:Lcom/whatsapp/camera/h$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h$b;Lcom/whatsapp/gallerypicker/al$a;Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/q;)V
    .locals 0

    .prologue
    .line 1588
    iput-object p1, p0, Lcom/whatsapp/camera/h$b$3;->d:Lcom/whatsapp/camera/h$b;

    iput-object p2, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    iput-object p3, p0, Lcom/whatsapp/camera/h$b$3;->b:Lcom/whatsapp/gallerypicker/ay$a;

    iput-object p4, p0, Lcom/whatsapp/camera/h$b$3;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$3;->d:Lcom/whatsapp/camera/h$b;

    .line 7479
    iget v1, v1, Lcom/whatsapp/camera/h$b;->d:I

    .line 1631
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setBackgroundColor(I)V

    .line 1632
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1633
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1593
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/al$a;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$3;->b:Lcom/whatsapp/gallerypicker/ay$a;

    if-ne v0, v1, :cond_0

    .line 1594
    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->af:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_5

    .line 1595
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1596
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-static {v0}, La/a/a/a/d;->c(Lcom/whatsapp/gallerypicker/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1597
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$3;->d:Lcom/whatsapp/camera/h$b;

    iget-object v1, v1, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 1597
    const v2, 0x7f0e0098

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setBackgroundColor(I)V

    .line 1598
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    const v1, 0x7f0209dd

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setImageResource(I)V

    .line 1627
    :cond_0
    :goto_0
    return-void

    .line 1599
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-static {v0}, La/a/a/a/d;->a(Lcom/whatsapp/gallerypicker/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1600
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$3;->d:Lcom/whatsapp/camera/h$b;

    .line 2479
    iget v1, v1, Lcom/whatsapp/camera/h$b;->d:I

    .line 1600
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setBackgroundColor(I)V

    .line 1601
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    const v1, 0x7f020a91

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setImageResource(I)V

    goto :goto_0

    .line 1602
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-static {v0}, La/a/a/a/d;->b(Lcom/whatsapp/gallerypicker/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1603
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$3;->d:Lcom/whatsapp/camera/h$b;

    .line 3479
    iget v1, v1, Lcom/whatsapp/camera/h$b;->d:I

    .line 1603
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setBackgroundColor(I)V

    .line 1604
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    const v1, 0x7f020a92

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setImageResource(I)V

    goto :goto_0

    .line 1605
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1606
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$3;->d:Lcom/whatsapp/camera/h$b;

    .line 4479
    iget v1, v1, Lcom/whatsapp/camera/h$b;->d:I

    .line 1606
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setBackgroundColor(I)V

    .line 1607
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$3;->d:Lcom/whatsapp/camera/h$b;

    iget-object v1, v1, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 5111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 1607
    iget-object v2, p0, Lcom/whatsapp/camera/h$b$3;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1609
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$3;->d:Lcom/whatsapp/camera/h$b;

    .line 5479
    iget v1, v1, Lcom/whatsapp/camera/h$b;->d:I

    .line 1609
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setBackgroundColor(I)V

    .line 1610
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/al$a;->setImageResource(I)V

    goto :goto_0

    .line 1613
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1614
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/al$a;->setBackgroundResource(I)V

    .line 1615
    if-nez p2, :cond_6

    .line 1616
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$3;->d:Lcom/whatsapp/camera/h$b;

    .line 6479
    iget-object v1, v1, Lcom/whatsapp/camera/h$b;->c:Landroid/graphics/drawable/Drawable;

    .line 1616
    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/camera/h$b$3;->d:Lcom/whatsapp/camera/h$b;

    iget-object v2, v2, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 7111
    iget-object v2, v2, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 1617
    invoke-virtual {v2}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v3

    .line 1618
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1619
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 1620
    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1621
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1623
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$3;->a:Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/al$a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
