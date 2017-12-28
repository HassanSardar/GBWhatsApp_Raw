.class final Lcom/b/a/f$h;
.super Lcom/b/a/f$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Landroid/graphics/RectF;

.field final synthetic d:Lcom/b/a/f;


# direct methods
.method public constructor <init>(Lcom/b/a/f;FF)V
    .locals 1

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/b/a/f$h;->d:Lcom/b/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/a/f$i;-><init>(Lcom/b/a/f;B)V

    .line 1723
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/b/a/f$h;->c:Landroid/graphics/RectF;

    .line 1727
    iput p2, p0, Lcom/b/a/f$h;->a:F

    .line 1728
    iput p3, p0, Lcom/b/a/f$h;->b:F

    .line 1729
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/b/a/f$h;->d:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->a(Lcom/b/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1763
    iget-object v1, p0, Lcom/b/a/f$h;->d:Lcom/b/a/f;

    invoke-static {v1}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v1

    iget-object v1, v1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1764
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1766
    iget v0, p0, Lcom/b/a/f$h;->a:F

    iget v2, p0, Lcom/b/a/f$h;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1768
    iget-object v0, p0, Lcom/b/a/f$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1772
    :cond_0
    iget v0, p0, Lcom/b/a/f$h;->a:F

    iget-object v1, p0, Lcom/b/a/f$h;->d:Lcom/b/a/f;

    invoke-static {v1}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v1

    iget-object v1, v1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/b/a/f$h;->a:F

    .line 1773
    return-void
.end method

.method public final a(Lcom/b/a/e$ax;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1734
    instance-of v0, p1, Lcom/b/a/e$ay;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1738
    check-cast v0, Lcom/b/a/e$ay;

    .line 1739
    iget-object v1, p1, Lcom/b/a/e$ax;->u:Lcom/b/a/e;

    iget-object v4, v0, Lcom/b/a/e$ay;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e$am;

    move-result-object v1

    .line 1740
    if-nez v1, :cond_0

    .line 1741
    const-string/jumbo v1, "TextPath path reference \'%s\' not found"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/b/a/e$ay;->a:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/b/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1753
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 1744
    check-cast v0, Lcom/b/a/e$u;

    .line 1745
    new-instance v1, Lcom/b/a/f$c;

    iget-object v4, p0, Lcom/b/a/f$h;->d:Lcom/b/a/f;

    iget-object v5, v0, Lcom/b/a/e$u;->a:Lcom/b/a/e$v;

    invoke-direct {v1, v4, v5}, Lcom/b/a/f$c;-><init>(Lcom/b/a/f;Lcom/b/a/e$v;)V

    .line 3485
    iget-object v1, v1, Lcom/b/a/f$c;->a:Landroid/graphics/Path;

    .line 1746
    iget-object v4, v0, Lcom/b/a/e$u;->e:Landroid/graphics/Matrix;

    if-eqz v4, :cond_1

    .line 1747
    iget-object v0, v0, Lcom/b/a/e$u;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1748
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1749
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1750
    iget-object v1, p0, Lcom/b/a/f$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    move v0, v2

    .line 1751
    goto :goto_0

    :cond_2
    move v0, v3

    .line 1753
    goto :goto_0
.end method
