.class final Lcom/b/a/f$f;
.super Lcom/b/a/f$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field final synthetic d:Lcom/b/a/f;


# direct methods
.method public constructor <init>(Lcom/b/a/f;FFLandroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 3788
    iput-object p1, p0, Lcom/b/a/f$f;->d:Lcom/b/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/a/f$i;-><init>(Lcom/b/a/f;B)V

    .line 3789
    iput p2, p0, Lcom/b/a/f$f;->a:F

    .line 3790
    iput p3, p0, Lcom/b/a/f$f;->b:F

    .line 3791
    iput-object p4, p0, Lcom/b/a/f$f;->c:Landroid/graphics/Path;

    .line 3792
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 3808
    iget-object v0, p0, Lcom/b/a/f$f;->d:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->a(Lcom/b/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3811
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 3812
    iget-object v0, p0, Lcom/b/a/f$f;->d:Lcom/b/a/f;

    invoke-static {v0}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v0

    iget-object v0, v0, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/b/a/f$f;->a:F

    iget v5, p0, Lcom/b/a/f$f;->b:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 3813
    iget-object v0, p0, Lcom/b/a/f$f;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 3817
    :cond_0
    iget v0, p0, Lcom/b/a/f$f;->a:F

    iget-object v1, p0, Lcom/b/a/f$f;->d:Lcom/b/a/f;

    invoke-static {v1}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v1

    iget-object v1, v1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/b/a/f$f;->a:F

    .line 3818
    return-void
.end method

.method public final a(Lcom/b/a/e$ax;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3797
    instance-of v1, p1, Lcom/b/a/e$ay;

    if-eqz v1, :cond_0

    .line 3799
    const-string/jumbo v1, "Using <textPath> elements in a clip path is not supported."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/b/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3802
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
