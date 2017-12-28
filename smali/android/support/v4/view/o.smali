.class public final Landroid/support/v4/view/o;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/o$i;,
        Landroid/support/v4/view/o$h;,
        Landroid/support/v4/view/o$g;,
        Landroid/support/v4/view/o$f;,
        Landroid/support/v4/view/o$e;,
        Landroid/support/v4/view/o$d;,
        Landroid/support/v4/view/o$c;,
        Landroid/support/v4/view/o$b;,
        Landroid/support/v4/view/o$a;,
        Landroid/support/v4/view/o$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/o$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1587
    new-instance v0, Landroid/support/v4/view/o$i;

    invoke-direct {v0}, Landroid/support/v4/view/o$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    .line 1607
    :goto_0
    return-void

    .line 1588
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1589
    new-instance v0, Landroid/support/v4/view/o$h;

    invoke-direct {v0}, Landroid/support/v4/view/o$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    goto :goto_0

    .line 1590
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1591
    new-instance v0, Landroid/support/v4/view/o$g;

    invoke-direct {v0}, Landroid/support/v4/view/o$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    goto :goto_0

    .line 1592
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1593
    new-instance v0, Landroid/support/v4/view/o$f;

    invoke-direct {v0}, Landroid/support/v4/view/o$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    goto :goto_0

    .line 1594
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1595
    new-instance v0, Landroid/support/v4/view/o$e;

    invoke-direct {v0}, Landroid/support/v4/view/o$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    goto :goto_0

    .line 1596
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1597
    new-instance v0, Landroid/support/v4/view/o$d;

    invoke-direct {v0}, Landroid/support/v4/view/o$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    goto :goto_0

    .line 1598
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1599
    new-instance v0, Landroid/support/v4/view/o$c;

    invoke-direct {v0}, Landroid/support/v4/view/o$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    goto :goto_0

    .line 1600
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1601
    new-instance v0, Landroid/support/v4/view/o$b;

    invoke-direct {v0}, Landroid/support/v4/view/o$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    goto :goto_0

    .line 1602
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1603
    new-instance v0, Landroid/support/v4/view/o$a;

    invoke-direct {v0}, Landroid/support/v4/view/o$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    goto :goto_0

    .line 1605
    :cond_8
    new-instance v0, Landroid/support/v4/view/o$j;

    invoke-direct {v0}, Landroid/support/v4/view/o$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    goto :goto_0
.end method

.method public static A(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3077
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->x(Landroid/view/View;)V

    .line 3078
    return-void
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3367
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static C(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3392
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->A(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static D(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3460
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->r(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3469
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static F(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 3554
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;
    .locals 1

    .prologue
    .line 2885
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2497
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2498
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1936
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;I)V

    .line 1937
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2386
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;IIII)V

    .line 2387
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2991
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2992
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3015
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3016
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 3441
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3442
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2970
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2971
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 1798
    invoke-static {p0, p1}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1799
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/k;)V
    .locals 1

    .prologue
    .line 2869
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;Landroid/support/v4/view/k;)V

    .line 2870
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/m;)V
    .locals 1

    .prologue
    .line 3540
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;Landroid/support/v4/view/m;)V

    .line 3541
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1876
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1877
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1893
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1894
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2783
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2784
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1808
    invoke-static {p0}, Landroid/support/v4/view/o$j;->B(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;
    .locals 1

    .prologue
    .line 2902
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->b(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2514
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2515
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3417
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->c(Landroid/view/View;I)V

    .line 3418
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1820
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1844
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->c(Landroid/view/View;)V

    .line 1845
    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2531
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2532
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3426
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->b(Landroid/view/View;I)V

    .line 3427
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1912
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2615
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2616
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3516
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->d(Landroid/view/View;I)V

    .line 3517
    return-void
.end method

.method public static e(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2035
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2628
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2629
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2074
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2075
    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2747
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/o$j;->a(Landroid/view/View;F)V

    .line 2748
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2171
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2191
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->k(Landroid/view/View;)V

    .line 2192
    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2357
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2369
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2414
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2428
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2461
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2472
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)Landroid/support/v4/view/r;
    .locals 2

    .prologue
    .line 2482
    sget-object v1, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    .line 3677
    iget-object v0, v1, Landroid/support/v4/view/o$j;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 3678
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/o$j;->a:Ljava/util/WeakHashMap;

    .line 3680
    :cond_0
    iget-object v0, v1, Landroid/support/v4/view/o$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/r;

    .line 3681
    if-nez v0, :cond_1

    .line 3682
    new-instance v0, Landroid/support/v4/view/r;

    invoke-direct {v0, p0}, Landroid/support/v4/view/r;-><init>(Landroid/view/View;)V

    .line 3683
    iget-object v1, v1, Landroid/support/v4/view/o$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2482
    :cond_1
    return-object v0
.end method

.method public static p(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2797
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2804
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2812
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->g(Landroid/view/View;)V

    .line 2813
    return-void
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2833
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2846
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2847
    return-void
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2950
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2960
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->o(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static w(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2980
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->y(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static x(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 3002
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->z(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3034
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->v(Landroid/view/View;)V

    .line 3035
    return-void
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3050
    sget-object v0, Landroid/support/v4/view/o;->a:Landroid/support/v4/view/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/o$j;->w(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
