.class Lcom/b/a/f$e;
.super Lcom/b/a/f$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field final synthetic d:Lcom/b/a/f;


# direct methods
.method public constructor <init>(Lcom/b/a/f;FF)V
    .locals 1

    .prologue
    .line 1450
    iput-object p1, p0, Lcom/b/a/f$e;->d:Lcom/b/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/a/f$i;-><init>(Lcom/b/a/f;B)V

    .line 1451
    iput p2, p0, Lcom/b/a/f$e;->b:F

    .line 1452
    iput p3, p0, Lcom/b/a/f$e;->c:F

    .line 1453
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/b/a/f$e;->d:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->a(Lcom/b/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    iget-object v0, p0, Lcom/b/a/f$e;->d:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/b/a/f$g;->b:Z

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/b/a/f$e;->d:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->c(Lcom/b/a/f;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/b/a/f$e;->b:F

    iget v2, p0, Lcom/b/a/f$e;->c:F

    iget-object v3, p0, Lcom/b/a/f$e;->d:Lcom/b/a/f;

    invoke-static {v3}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v3

    iget-object v3, v3, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/b/a/f$e;->d:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/b/a/f$g;->c:Z

    if-eqz v0, :cond_1

    .line 1465
    iget-object v0, p0, Lcom/b/a/f$e;->d:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->c(Lcom/b/a/f;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/b/a/f$e;->b:F

    iget v2, p0, Lcom/b/a/f$e;->c:F

    iget-object v3, p0, Lcom/b/a/f$e;->d:Lcom/b/a/f;

    invoke-static {v3}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v3

    iget-object v3, v3, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1469
    :cond_1
    iget v0, p0, Lcom/b/a/f$e;->b:F

    iget-object v1, p0, Lcom/b/a/f$e;->d:Lcom/b/a/f;

    invoke-static {v1}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v1

    iget-object v1, v1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/b/a/f$e;->b:F

    .line 1470
    return-void
.end method
