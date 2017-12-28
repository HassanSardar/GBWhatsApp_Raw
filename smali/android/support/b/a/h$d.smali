.class Landroid/support/b/a/h$d;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected m:[Landroid/support/v4/a/c;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1516
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/h$d;->m:[Landroid/support/v4/a/c;

    .line 1522
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/h$d;)V
    .locals 1

    .prologue
    .line 1546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1516
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/h$d;->m:[Landroid/support/v4/a/c;

    .line 1547
    iget-object v0, p1, Landroid/support/b/a/h$d;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/h$d;->n:Ljava/lang/String;

    .line 1548
    iget v0, p1, Landroid/support/b/a/h$d;->o:I

    iput v0, p0, Landroid/support/b/a/h$d;->o:I

    .line 1549
    iget-object v0, p1, Landroid/support/b/a/h$d;->m:[Landroid/support/v4/a/c;

    invoke-static {v0}, La/a/a/a/d;->a([Landroid/support/v4/a/c;)[Landroid/support/v4/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/h$d;->m:[Landroid/support/v4/a/c;

    .line 1550
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1553
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1554
    iget-object v0, p0, Landroid/support/b/a/h$d;->m:[Landroid/support/v4/a/c;

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Landroid/support/b/a/h$d;->m:[Landroid/support/v4/a/c;

    invoke-static {v0, p1}, Landroid/support/v4/a/c;->a([Landroid/support/v4/a/c;Landroid/graphics/Path;)V

    .line 1557
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1571
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/v4/a/c;
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Landroid/support/b/a/h$d;->m:[Landroid/support/v4/a/c;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Landroid/support/b/a/h$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/v4/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1582
    iget-object v0, p0, Landroid/support/b/a/h$d;->m:[Landroid/support/v4/a/c;

    invoke-static {v0, p1}, La/a/a/a/d;->a([Landroid/support/v4/a/c;[Landroid/support/v4/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1584
    invoke-static {p1}, La/a/a/a/d;->a([Landroid/support/v4/a/c;)[Landroid/support/v4/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/h$d;->m:[Landroid/support/v4/a/c;

    .line 1588
    :cond_0
    return-void

    .line 1586
    :cond_1
    iget-object v3, p0, Landroid/support/b/a/h$d;->m:[Landroid/support/v4/a/c;

    move v0, v1

    .line 2161
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 2162
    aget-object v2, v3, v0

    aget-object v4, p1, v0

    iget-char v4, v4, Landroid/support/v4/a/c;->a:C

    iput-char v4, v2, Landroid/support/v4/a/c;->a:C

    move v2, v1

    .line 2163
    :goto_1
    aget-object v4, p1, v0

    iget-object v4, v4, Landroid/support/v4/a/c;->b:[F

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 2164
    aget-object v4, v3, v0

    iget-object v4, v4, Landroid/support/v4/a/c;->b:[F

    aget-object v5, p1, v0

    iget-object v5, v5, Landroid/support/v4/a/c;->b:[F

    aget v5, v5, v2

    aput v5, v4, v2

    .line 2163
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2161
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
