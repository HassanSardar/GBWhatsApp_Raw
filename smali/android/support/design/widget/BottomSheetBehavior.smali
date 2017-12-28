.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$a;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$SavedState;,
        Landroid/support/design/widget/BottomSheetBehavior$b;,
        Landroid/support/design/widget/BottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:Landroid/support/v4/widget/m;

.field f:I

.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:Z

.field private k:F

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Landroid/support/design/widget/BottomSheetBehavior$a;

.field private t:Landroid/view/VelocityTracker;

.field private u:I

.field private final v:Landroid/support/v4/widget/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>()V

    .line 140
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 639
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$2;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:Landroid/support/v4/widget/m$a;

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 180
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 639
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior$2;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:Landroid/support/v4/widget/m$a;

    .line 181
    sget-object v0, Landroid/support/design/a;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 183
    sget v1, Landroid/support/design/a;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_0

    .line 185
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 190
    :goto_0
    sget v1, Landroid/support/design/a;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 3475
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 191
    sget v1, Landroid/support/design/a;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 3496
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Z

    .line 193
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:F

    .line 196
    return-void

    .line 187
    :cond_0
    sget v1, Landroid/support/design/a;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 814
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 815
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-nez v1, :cond_0

    .line 816
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 5807
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 820
    instance-of v1, v0, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v1, :cond_1

    .line 821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_1
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method private c(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 600
    invoke-static {p1}, Landroid/support/v4/view/o;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    :goto_0
    return-object p1

    .line 603
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 604
    check-cast p1, Landroid/view/ViewGroup;

    .line 605
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 606
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 608
    goto :goto_0

    .line 605
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 612
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 579
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 580
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 582
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 584
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/BottomSheetBehavior$a;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 517
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 4071
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 206
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 208
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_1
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    goto :goto_0
.end method

.method final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 622
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 623
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 631
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/m;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/widget/m;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    .line 633
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 637
    :goto_1
    return-void

    .line 624
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 625
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    goto :goto_0

    .line 626
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 627
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    goto :goto_0

    .line 629
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal state argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_3
    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    if-ne v2, v3, :cond_1

    .line 382
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_0

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Z

    if-eqz v2, :cond_0

    .line 391
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    if-lez v2, :cond_2

    .line 392
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 410
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/m;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p1, v3, v1}, Landroid/support/v4/widget/m;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 411
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    .line 412
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {v1, p0, p1, v0}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 416
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Z

    goto :goto_0

    .line 394
    :cond_2
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v2, :cond_3

    .line 5616
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 5617
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 394
    invoke-virtual {p0, p1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 395
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 396
    const/4 v0, 0x5

    goto :goto_1

    .line 397
    :cond_3
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    if-nez v2, :cond_5

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 399
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 400
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    goto :goto_1

    .line 403
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 406
    goto :goto_1

    .line 407
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 408
    goto :goto_1

    .line 414
    :cond_6
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            "I[I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 345
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 346
    if-eq p2, v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 350
    sub-int v1, v0, p3

    .line 351
    if-lez p3, :cond_3

    .line 352
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    if-ge v1, v2, :cond_2

    .line 353
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int/2addr v0, v1

    aput v0, p4, v3

    .line 354
    aget v0, p4, v3

    neg-int v0, v0

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 355
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    .line 374
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->e(I)V

    .line 375
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    .line 376
    iput-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Z

    goto :goto_0

    .line 357
    :cond_2
    aput p3, p4, v3

    .line 358
    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 359
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    goto :goto_1

    .line 361
    :cond_3
    if-gez p3, :cond_1

    .line 362
    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 363
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v1, :cond_5

    .line 364
    :cond_4
    aput p3, p4, v3

    .line 365
    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 366
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    goto :goto_1

    .line 368
    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr v0, v1

    aput v0, p4, v3

    .line 369
    aget v0, p4, v3

    neg-int v0, v0

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 370
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 475
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 476
    return-void
.end method

.method public final a(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 337
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    .line 338
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Z

    .line 339
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 217
    invoke-static {p1}, Landroid/support/v4/view/o;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/o;->s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {p2}, Landroid/support/v4/view/o;->t(Landroid/view/View;)V

    .line 220
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 222
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 224
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 226
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    if-eqz v0, :cond_4

    .line 227
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La/a/a/a/a/a$d;->g:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    .line 231
    :cond_1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 235
    :goto_0
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 236
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int v0, v2, v0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 237
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 238
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    invoke-static {p2, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 246
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/m;

    if-nez v0, :cond_3

    .line 247
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:Landroid/support/v4/widget/m$a;

    invoke-static {p1, v0}, Landroid/support/v4/widget/m;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/m$a;)Landroid/support/v4/widget/m;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/m;

    .line 249
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 250
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 251
    return v5

    .line 233
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    goto :goto_0

    .line 239
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 240
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    invoke-static {p2, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 241
    :cond_6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 242
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    invoke-static {p2, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 243
    :cond_7
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 244
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    .line 303
    :cond_0
    :goto_0
    return v2

    .line 260
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 262
    if-nez v3, :cond_2

    .line 263
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->d()V

    .line 265
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 266
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 268
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 269
    packed-switch v3, :pswitch_data_0

    .line 293
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/m;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/m;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    .line 294
    goto :goto_0

    .line 272
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    .line 273
    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 275
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    if-eqz v0, :cond_4

    .line 276
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    goto :goto_0

    .line 281
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 282
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:I

    .line 283
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 285
    :goto_2
    if-eqz v0, :cond_5

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 287
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    .line 289
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:I

    .line 290
    invoke-virtual {p1, p2, v4, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    goto :goto_1

    .line 284
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 290
    goto :goto_3

    .line 299
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 300
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-eq v3, v1, :cond_0

    .line 302
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:I

    int-to-float v0, v0

    .line 303
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/m;

    .line 4492
    iget v3, v3, Landroid/support/v4/widget/m;->a:I

    .line 303
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 424
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 587
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Z

    if-eqz v2, :cond_1

    .line 595
    :cond_0
    :goto_0
    return v0

    .line 590
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 592
    goto :goto_0

    .line 594
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 595
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Z

    .line 497
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 437
    .line 438
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 439
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    if-nez v2, :cond_3

    .line 440
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    .line 449
    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 451
    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 455
    :cond_0
    return-void

    .line 443
    :cond_1
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    if-eq v2, p1, :cond_3

    .line 444
    :cond_2
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    .line 445
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    .line 446
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 312
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/m;

    invoke-virtual {v3, p3}, Landroid/support/v4/widget/m;->b(Landroid/view/MotionEvent;)V

    .line 317
    if-nez v2, :cond_3

    .line 318
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->d()V

    .line 320
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 321
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 323
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 326
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    if-nez v2, :cond_5

    .line 327
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/m;

    .line 5492
    iget v3, v3, Landroid/support/v4/widget/m;->a:I

    .line 327
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 328
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/m;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/support/v4/widget/m;->a(Landroid/view/View;I)V

    .line 331
    :cond_5
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 527
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-ne p1, v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 532
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 534
    :cond_2
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    goto :goto_0

    .line 538
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 539
    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 544
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/support/v4/view/o;->D(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 545
    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$1;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 552
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method final d(I)V
    .locals 2

    .prologue
    .line 568
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-ne v0, p1, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 572
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 573
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Landroid/support/design/widget/BottomSheetBehavior$a;

    if-eqz v1, :cond_0

    .line 574
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method final e(I)V
    .locals 5

    .prologue
    .line 724
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 725
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Landroid/support/design/widget/BottomSheetBehavior$a;

    if-eqz v1, :cond_0

    .line 726
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    if-le p1, v1, :cond_1

    .line 727
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Landroid/support/design/widget/BottomSheetBehavior$a;

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/BottomSheetBehavior$a;->a(Landroid/view/View;F)V

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Landroid/support/design/widget/BottomSheetBehavior$a;

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/BottomSheetBehavior$a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method
