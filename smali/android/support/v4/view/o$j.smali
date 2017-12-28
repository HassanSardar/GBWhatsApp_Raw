.class Landroid/support/v4/view/o$j;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/o$j;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/o$j;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static B(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 448
    sget-boolean v2, Landroid/support/v4/view/o$j;->c:Z

    if-eqz v2, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 451
    :cond_1
    sget-object v2, Landroid/support/v4/view/o$j;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 453
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string/jumbo v3, "mAccessibilityDelegate"

    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 455
    sput-object v2, Landroid/support/v4/view/o$j;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :cond_2
    :try_start_1
    sget-object v2, Landroid/support/v4/view/o$j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 457
    :catch_0
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/o$j;->c:Z

    goto :goto_0

    .line 464
    :catch_1
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/o$j;->c:Z

    goto :goto_0
.end method

.method private static C(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 932
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 933
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 934
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 935
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 444
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 445
    return-void

    .line 1208
    :cond_0
    iget-object v0, p1, Landroid/support/v4/view/a;->b:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 880
    invoke-virtual {p0, p1}, Landroid/support/v4/view/o$j;->u(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/o$j;->t(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;
    .locals 0

    .prologue
    .line 761
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 579
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 580
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 796
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 797
    check-cast p1, Landroid/support/v4/view/n;

    invoke-interface {p1, p2}, Landroid/support/v4/view/n;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 799
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 802
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 803
    check-cast p1, Landroid/support/v4/view/n;

    invoke-interface {p1, p2}, Landroid/support/v4/view/n;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 805
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 786
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 787
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/k;)V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/m;)V
    .locals 0

    .prologue
    .line 939
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 505
    .line 1513
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 505
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 506
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 509
    .line 2513
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 509
    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 689
    sget-object v0, Landroid/support/v4/view/o$j;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/view/o$j;->h:Ljava/util/WeakHashMap;

    .line 692
    :cond_0
    sget-object v0, Landroid/support/v4/view/o$j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;
    .locals 0

    .prologue
    .line 765
    return-object p2
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 908
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 909
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 910
    invoke-static {p1}, Landroid/support/v4/view/o$j;->C(Landroid/view/View;)V

    .line 912
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 913
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 914
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/o$j;->C(Landroid/view/View;)V

    .line 917
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 497
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 498
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 920
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 921
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 922
    invoke-static {p1}, Landroid/support/v4/view/o$j;->C(Landroid/view/View;)V

    .line 924
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 925
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 926
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/o$j;->C(Landroid/view/View;)V

    .line 929
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 905
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 631
    sget-boolean v0, Landroid/support/v4/view/o$j;->e:Z

    if-nez v0, :cond_0

    .line 633
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 634
    sput-object v0, Landroid/support/v4/view/o$j;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 638
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/o$j;->e:Z

    .line 641
    :cond_0
    sget-object v0, Landroid/support/v4/view/o$j;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 643
    :try_start_1
    sget-object v0, Landroid/support/v4/view/o$j;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 650
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 654
    sget-boolean v0, Landroid/support/v4/view/o$j;->g:Z

    if-nez v0, :cond_0

    .line 656
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 657
    sput-object v0, Landroid/support/v4/view/o$j;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 661
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/o$j;->g:Z

    .line 664
    :cond_0
    sget-object v0, Landroid/support/v4/view/o$j;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 666
    :try_start_1
    sget-object v0, Landroid/support/v4/view/o$j;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 673
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 752
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 942
    invoke-virtual {p0, p1}, Landroid/support/v4/view/o$j;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 945
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 947
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    sget-object v0, Landroid/support/v4/view/o$j;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x0

    .line 699
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/o$j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public t(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 773
    instance-of v0, p1, Landroid/support/v4/view/f;

    if-eqz v0, :cond_0

    .line 774
    check-cast p1, Landroid/support/v4/view/f;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/support/v4/view/f;->setNestedScrollingEnabled(Z)V

    .line 776
    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 779
    instance-of v0, p1, Landroid/support/v4/view/f;

    if-eqz v0, :cond_0

    .line 780
    check-cast p1, Landroid/support/v4/view/f;

    invoke-interface {p1}, Landroid/support/v4/view/f;->isNestedScrollingEnabled()Z

    move-result v0

    .line 782
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 821
    instance-of v0, p1, Landroid/support/v4/view/f;

    if-eqz v0, :cond_0

    .line 822
    check-cast p1, Landroid/support/v4/view/f;

    invoke-interface {p1}, Landroid/support/v4/view/f;->stopNestedScroll()V

    .line 824
    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 790
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/n;

    .line 791
    invoke-interface {p1}, Landroid/support/v4/view/n;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 808
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/n;

    .line 809
    invoke-interface {p1}, Landroid/support/v4/view/n;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
