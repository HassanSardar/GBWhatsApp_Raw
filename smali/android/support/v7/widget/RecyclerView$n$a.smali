.class public final Landroid/support/v7/widget/RecyclerView$n$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11348
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$n$a;-><init>(B)V

    .line 11349
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11333
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->a:I

    .line 11337
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$n$a;->f:Z

    .line 11341
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$n$a;->g:I

    .line 11368
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$n$a;->b:I

    .line 11369
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$n$a;->c:I

    .line 11370
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->d:I

    .line 11371
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->e:Landroid/view/animation/Interpolator;

    .line 11372
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11490
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$n$a;->b:I

    .line 11491
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$n$a;->c:I

    .line 11492
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$n$a;->d:I

    .line 11493
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$n$a;->e:Landroid/view/animation/Interpolator;

    .line 11494
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->f:Z

    .line 11495
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11398
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->a:I

    if-ltz v0, :cond_0

    .line 11399
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->a:I

    .line 11400
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$n$a;->a:I

    .line 11401
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 11402
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$n$a;->f:Z

    .line 11428
    :goto_0
    return-void

    .line 11405
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->f:Z

    if-eqz v0, :cond_6

    .line 12431
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->d:I

    if-gtz v0, :cond_1

    .line 12432
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12434
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->d:I

    if-gtz v0, :cond_2

    .line 12435
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11407
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 11408
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 11409
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$p;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$n$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$n$a;->c:I

    .line 12966
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$p;->a(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$p;->a(III)V

    .line 11417
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->g:I

    .line 11418
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n$a;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 11421
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11424
    :cond_3
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$n$a;->f:Z

    goto :goto_0

    .line 11411
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$p;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$n$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$n$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$n$a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$p;->a(III)V

    goto :goto_1

    .line 11414
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$p;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$n$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$n$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$n$a;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$p;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 11426
    :cond_6
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$n$a;->g:I

    goto :goto_0
.end method
