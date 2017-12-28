.class final Lcom/b/a/f$d;
.super Lcom/b/a/f$e;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/f;

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/b/a/f;Landroid/graphics/Path;F)V
    .locals 1

    .prologue
    .line 1664
    iput-object p1, p0, Lcom/b/a/f$d;->a:Lcom/b/a/f;

    .line 1665
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/b/a/f$e;-><init>(Lcom/b/a/f;FF)V

    .line 1666
    iput-object p2, p0, Lcom/b/a/f$d;->f:Landroid/graphics/Path;

    .line 1667
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/b/a/f$d;->a:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->a(Lcom/b/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/b/a/f$d;->a:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/b/a/f$g;->b:Z

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/b/a/f$d;->a:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->c(Lcom/b/a/f;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/f$d;->f:Landroid/graphics/Path;

    iget v3, p0, Lcom/b/a/f$d;->b:F

    iget v4, p0, Lcom/b/a/f$d;->c:F

    iget-object v1, p0, Lcom/b/a/f$d;->a:Lcom/b/a/f;

    invoke-static {v1}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v1

    iget-object v5, v1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/b/a/f$d;->a:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/b/a/f$g;->c:Z

    if-eqz v0, :cond_1

    .line 1677
    iget-object v0, p0, Lcom/b/a/f$d;->a:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->c(Lcom/b/a/f;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/f$d;->f:Landroid/graphics/Path;

    iget v3, p0, Lcom/b/a/f$d;->b:F

    iget v4, p0, Lcom/b/a/f$d;->c:F

    iget-object v1, p0, Lcom/b/a/f$d;->a:Lcom/b/a/f;

    invoke-static {v1}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v1

    iget-object v5, v1, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1681
    :cond_1
    iget v0, p0, Lcom/b/a/f$d;->b:F

    iget-object v1, p0, Lcom/b/a/f$d;->a:Lcom/b/a/f;

    invoke-static {v1}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v1

    iget-object v1, v1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/b/a/f$d;->b:F

    .line 1682
    return-void
.end method
