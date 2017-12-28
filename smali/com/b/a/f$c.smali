.class final Lcom/b/a/f$c;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/b/a/e$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field b:F

.field c:F

.field final synthetic d:Lcom/b/a/f;


# direct methods
.method public constructor <init>(Lcom/b/a/f;Lcom/b/a/e$v;)V
    .locals 1

    .prologue
    .line 2477
    iput-object p1, p0, Lcom/b/a/f$c;->d:Lcom/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2473
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/b/a/f$c;->a:Landroid/graphics/Path;

    .line 2478
    if-nez p2, :cond_0

    .line 2481
    :goto_0
    return-void

    .line 2480
    :cond_0
    invoke-virtual {p2, p0}, Lcom/b/a/e$v;->a(Lcom/b/a/e$w;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2531
    iget-object v0, p0, Lcom/b/a/f$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2532
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 2491
    iget-object v0, p0, Lcom/b/a/f$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2492
    iput p1, p0, Lcom/b/a/f$c;->b:F

    .line 2493
    iput p2, p0, Lcom/b/a/f$c;->c:F

    .line 2494
    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .prologue
    .line 2515
    iget-object v0, p0, Lcom/b/a/f$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2516
    iput p3, p0, Lcom/b/a/f$c;->b:F

    .line 2517
    iput p4, p0, Lcom/b/a/f$c;->c:F

    .line 2518
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 7

    .prologue
    .line 2507
    iget-object v0, p0, Lcom/b/a/f$c;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2508
    iput p5, p0, Lcom/b/a/f$c;->b:F

    .line 2509
    iput p6, p0, Lcom/b/a/f$c;->c:F

    .line 2510
    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 11

    .prologue
    .line 2523
    iget v1, p0, Lcom/b/a/f$c;->b:F

    iget v2, p0, Lcom/b/a/f$c;->c:F

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/b/a/f;->a(FFFFFZZFFLcom/b/a/e$w;)V

    .line 2524
    move/from16 v0, p6

    iput v0, p0, Lcom/b/a/f$c;->b:F

    .line 2525
    move/from16 v0, p7

    iput v0, p0, Lcom/b/a/f$c;->c:F

    .line 2526
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 2499
    iget-object v0, p0, Lcom/b/a/f$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2500
    iput p1, p0, Lcom/b/a/f$c;->b:F

    .line 2501
    iput p2, p0, Lcom/b/a/f$c;->c:F

    .line 2502
    return-void
.end method
