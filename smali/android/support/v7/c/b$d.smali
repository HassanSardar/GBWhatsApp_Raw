.class public final Landroid/support/v7/c/b$d;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/b$d;->c:I

    .line 454
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/b$d;->d:I

    .line 455
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/b$d;->e:I

    .line 456
    iput p1, p0, Landroid/support/v7/c/b$d;->a:I

    .line 457
    iput p2, p0, Landroid/support/v7/c/b$d;->b:I

    .line 458
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    .line 523
    iget-boolean v0, p0, Landroid/support/v7/c/b$d;->f:Z

    if-nez v0, :cond_0

    .line 525
    iget v0, p0, Landroid/support/v7/c/b$d;->a:I

    invoke-static {v4, v0, v3}, Landroid/support/v4/a/a;->a(IIF)I

    move-result v0

    .line 527
    iget v1, p0, Landroid/support/v7/c/b$d;->a:I

    invoke-static {v4, v1, v7}, Landroid/support/v4/a/a;->a(IIF)I

    move-result v1

    .line 530
    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_1

    .line 532
    invoke-static {v4, v0}, Landroid/support/v4/a/a;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/b$d;->h:I

    .line 533
    invoke-static {v4, v1}, Landroid/support/v4/a/a;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/b$d;->g:I

    .line 534
    iput-boolean v6, p0, Landroid/support/v7/c/b$d;->f:Z

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget v2, p0, Landroid/support/v7/c/b$d;->a:I

    invoke-static {v5, v2, v3}, Landroid/support/v4/a/a;->a(IIF)I

    move-result v2

    .line 540
    iget v3, p0, Landroid/support/v7/c/b$d;->a:I

    invoke-static {v5, v3, v7}, Landroid/support/v4/a/a;->a(IIF)I

    move-result v3

    .line 543
    if-eq v2, v4, :cond_2

    if-eq v3, v4, :cond_2

    .line 545
    invoke-static {v5, v2}, Landroid/support/v4/a/a;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/b$d;->h:I

    .line 546
    invoke-static {v5, v3}, Landroid/support/v4/a/a;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/c/b$d;->g:I

    .line 547
    iput-boolean v6, p0, Landroid/support/v7/c/b$d;->f:Z

    goto :goto_0

    .line 553
    :cond_2
    if-eq v0, v4, :cond_3

    .line 554
    invoke-static {v4, v0}, Landroid/support/v4/a/a;->b(II)I

    move-result v0

    .line 555
    :goto_1
    iput v0, p0, Landroid/support/v7/c/b$d;->h:I

    .line 556
    if-eq v1, v4, :cond_4

    .line 557
    invoke-static {v4, v1}, Landroid/support/v4/a/a;->b(II)I

    move-result v0

    .line 558
    :goto_2
    iput v0, p0, Landroid/support/v7/c/b$d;->g:I

    .line 559
    iput-boolean v6, p0, Landroid/support/v7/c/b$d;->f:Z

    goto :goto_0

    .line 555
    :cond_3
    invoke-static {v5, v2}, Landroid/support/v4/a/a;->b(II)I

    move-result v0

    goto :goto_1

    .line 558
    :cond_4
    invoke-static {v5, v3}, Landroid/support/v4/a/a;->b(II)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/v7/c/b$d;->i:[F

    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/c/b$d;->i:[F

    .line 491
    :cond_0
    iget v0, p0, Landroid/support/v7/c/b$d;->c:I

    iget v1, p0, Landroid/support/v7/c/b$d;->d:I

    iget v2, p0, Landroid/support/v7/c/b$d;->e:I

    iget-object v3, p0, Landroid/support/v7/c/b$d;->i:[F

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/a;->a(III[F)V

    .line 492
    iget-object v0, p0, Landroid/support/v7/c/b$d;->i:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 577
    if-ne p0, p1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 581
    goto :goto_0

    .line 584
    :cond_3
    check-cast p1, Landroid/support/v7/c/b$d;

    .line 585
    iget v2, p0, Landroid/support/v7/c/b$d;->b:I

    iget v3, p1, Landroid/support/v7/c/b$d;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/support/v7/c/b$d;->a:I

    iget v3, p1, Landroid/support/v7/c/b$d;->a:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 590
    iget v0, p0, Landroid/support/v7/c/b$d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/c/b$d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " [RGB: #"

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1478
    iget v1, p0, Landroid/support/v7/c/b$d;->a:I

    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [HSL: "

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/c/b$d;->a()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [Population: "

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/c/b$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [Title Text: #"

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1508
    invoke-direct {p0}, Landroid/support/v7/c/b$d;->b()V

    .line 1509
    iget v1, p0, Landroid/support/v7/c/b$d;->g:I

    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [Body Text: #"

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1518
    invoke-direct {p0}, Landroid/support/v7/c/b$d;->b()V

    .line 1519
    iget v1, p0, Landroid/support/v7/c/b$d;->h:I

    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
