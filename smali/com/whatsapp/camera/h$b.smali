.class final Lcom/whatsapp/camera/h$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/camera/h$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/whatsapp/camera/h$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/whatsapp/gallerypicker/r;

.field final c:Landroid/graphics/drawable/Drawable;

.field final d:I

.field final synthetic e:Lcom/whatsapp/camera/h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h;)V
    .locals 2

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2111
    iget-object v0, p1, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 1517
    const v1, 0x7f0e0034

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/h$b;->d:I

    .line 1518
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/whatsapp/camera/h$b;->d:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/h$b;->c:Landroid/graphics/drawable/Drawable;

    .line 1519
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/h$b;->a(Z)V

    .line 1520
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/camera/h;B)V
    .locals 0

    .prologue
    .line 1479
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/h$b;-><init>(Lcom/whatsapp/camera/h;)V

    return-void
.end method

.method private f(I)Lcom/whatsapp/gallerypicker/q;
    .locals 2

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 5111
    iget-boolean v0, v0, Lcom/whatsapp/camera/h;->E:Z

    .line 1661
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 6111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    .line 1662
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 7111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    .line 1662
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/q;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/h$b;->b:Lcom/whatsapp/gallerypicker/r;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 8111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    .line 1662
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/r;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/h$b;->b:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0, p1}, Lcom/whatsapp/gallerypicker/r;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1649
    iget-object v0, p0, Lcom/whatsapp/camera/h$b;->b:Lcom/whatsapp/gallerypicker/r;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 3111
    iget-boolean v2, v2, Lcom/whatsapp/camera/h;->E:Z

    .line 1649
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 4111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    .line 1649
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/h$b;->b:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 3

    .prologue
    .line 1479
    .line 11538
    new-instance v0, Lcom/whatsapp/camera/h$b$1;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 12111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 11538
    invoke-direct {v0, p0, v1}, Lcom/whatsapp/camera/h$b$1;-><init>(Lcom/whatsapp/camera/h$b;Landroid/content/Context;)V

    .line 11546
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 11547
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 11550
    :cond_0
    new-instance v1, Lcom/whatsapp/camera/h$b$a;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/camera/h$b$a;-><init>(Lcom/whatsapp/camera/h$b;Lcom/whatsapp/gallerypicker/al$a;)V

    .line 1479
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1479
    check-cast p1, Lcom/whatsapp/camera/h$b$a;

    .line 8556
    invoke-direct {p0, p2}, Lcom/whatsapp/camera/h$b;->f(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v1

    .line 8558
    iget-object v2, p1, Lcom/whatsapp/camera/h$b$a;->n:Lcom/whatsapp/gallerypicker/al$a;

    .line 8559
    invoke-virtual {v2, v1}, Lcom/whatsapp/gallerypicker/al$a;->setMediaItem(Lcom/whatsapp/gallerypicker/q;)V

    .line 8560
    const v0, 0x7f10016e

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/al$a;->setId(I)V

    .line 8562
    iget-object v0, p0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 9111
    iget-object v3, v0, Lcom/whatsapp/camera/h;->C:Lcom/whatsapp/gallerypicker/ay;

    .line 8562
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/al$a;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ay$a;

    invoke-virtual {v3, v0}, Lcom/whatsapp/gallerypicker/ay;->a(Lcom/whatsapp/gallerypicker/ay$a;)Z

    .line 8564
    if-eqz v1, :cond_0

    .line 8565
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/al$a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8566
    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8567
    new-instance v0, Lcom/whatsapp/camera/h$b$2;

    invoke-direct {v0, p0, v2, v1}, Lcom/whatsapp/camera/h$b$2;-><init>(Lcom/whatsapp/camera/h$b;Lcom/whatsapp/gallerypicker/al$a;Lcom/whatsapp/gallerypicker/q;)V

    .line 8586
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/al$a;->setTag(Ljava/lang/Object;)V

    .line 8588
    new-instance v3, Lcom/whatsapp/camera/h$b$3;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/whatsapp/camera/h$b$3;-><init>(Lcom/whatsapp/camera/h$b;Lcom/whatsapp/gallerypicker/al$a;Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/q;)V

    .line 8636
    iget-object v1, p0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 10111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->C:Lcom/whatsapp/gallerypicker/ay;

    .line 8636
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/gallerypicker/ay;->a(Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/ay$b;)V

    .line 8637
    iget-object v0, p0, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 11111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    .line 8637
    iget-object v1, p1, Lcom/whatsapp/camera/h$b$a;->n:Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/al$a;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/al$a;->setChecked(Z)V

    .line 8638
    :goto_0
    return-void

    .line 8639
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/al$a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8640
    invoke-static {v2, v4}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8641
    iget v0, p0, Lcom/whatsapp/camera/h$b;->d:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/al$a;->setBackgroundColor(I)V

    .line 8642
    invoke-virtual {v2, v4}, Lcom/whatsapp/gallerypicker/al$a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8643
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/al$a;->setChecked(Z)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/whatsapp/camera/h$b;->b:Lcom/whatsapp/gallerypicker/r;

    if-nez v0, :cond_0

    .line 1655
    const-wide/16 v0, 0x0

    .line 1657
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/h$b;->f(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/whatsapp/camera/h$b;->b:Lcom/whatsapp/gallerypicker/r;

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/whatsapp/camera/h$b;->b:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->d()V

    .line 1531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/h$b;->b:Lcom/whatsapp/gallerypicker/r;

    .line 1533
    :cond_0
    return-void
.end method
