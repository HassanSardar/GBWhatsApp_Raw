.class Landroid/support/v4/widget/f$a;
.super Ljava/lang/Object;
.source "ImageViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1043
    instance-of v0, p1, Landroid/support/v4/widget/l;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/l;

    .line 1044
    invoke-interface {p1}, Landroid/support/v4/widget/l;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1050
    instance-of v0, p1, Landroid/support/v4/widget/l;

    if-eqz v0, :cond_0

    .line 1051
    check-cast p1, Landroid/support/v4/widget/l;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/l;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1053
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 2057
    instance-of v0, p1, Landroid/support/v4/widget/l;

    if-eqz v0, :cond_0

    .line 2058
    check-cast p1, Landroid/support/v4/widget/l;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/l;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2060
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1064
    instance-of v0, p1, Landroid/support/v4/widget/l;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/l;

    .line 1065
    invoke-interface {p1}, Landroid/support/v4/widget/l;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
