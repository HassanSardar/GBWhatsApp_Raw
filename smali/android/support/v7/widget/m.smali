.class public final Landroid/support/v7/widget/m;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/m$a;,
        Landroid/support/v7/widget/m$d;,
        Landroid/support/v7/widget/m$b;,
        Landroid/support/v7/widget/m$c;
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/PorterDuff$Mode;

.field private static d:Landroid/support/v7/widget/m;

.field private static final e:Landroid/support/v7/widget/m$b;

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/e/e",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/e/m",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/support/v4/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/m",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    .line 103
    new-instance v0, Landroid/support/v7/widget/m$b;

    invoke-direct {v0}, Landroid/support/v7/widget/m$b;-><init>()V

    sput-object v0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/m$b;

    .line 109
    new-array v0, v6, [I

    sget v1, La/a/a/a/a/f;->ah:I

    aput v1, v0, v3

    sget v1, La/a/a/a/a/f;->af:I

    aput v1, v0, v4

    sget v1, La/a/a/a/a/f;->s:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/m;->f:[I

    .line 119
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, La/a/a/a/a/f;->D:I

    aput v1, v0, v3

    sget v1, La/a/a/a/a/f;->Q:I

    aput v1, v0, v4

    sget v1, La/a/a/a/a/f;->I:I

    aput v1, v0, v5

    sget v1, La/a/a/a/a/f;->E:I

    aput v1, v0, v6

    sget v1, La/a/a/a/a/f;->F:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, La/a/a/a/a/f;->H:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, La/a/a/a/a/f;->G:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/m;->g:[I

    .line 133
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, La/a/a/a/a/f;->ae:I

    aput v1, v0, v3

    sget v1, La/a/a/a/a/f;->ag:I

    aput v1, v0, v4

    sget v1, La/a/a/a/a/f;->A:I

    aput v1, v0, v5

    sget v1, La/a/a/a/a/f;->X:I

    aput v1, v0, v6

    sget v1, La/a/a/a/a/f;->Y:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, La/a/a/a/a/f;->aa:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, La/a/a/a/a/f;->ac:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, La/a/a/a/a/f;->Z:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, La/a/a/a/a/f;->ab:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, La/a/a/a/a/f;->ad:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/m;->h:[I

    .line 150
    new-array v0, v6, [I

    sget v1, La/a/a/a/a/f;->L:I

    aput v1, v0, v3

    sget v1, La/a/a/a/a/f;->y:I

    aput v1, v0, v4

    sget v1, La/a/a/a/a/f;->K:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/m;->i:[I

    .line 160
    new-array v0, v5, [I

    sget v1, La/a/a/a/a/f;->W:I

    aput v1, v0, v3

    sget v1, La/a/a/a/a/f;->ai:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/m;->j:[I

    .line 170
    new-array v0, v5, [I

    sget v1, La/a/a/a/a/f;->u:I

    aput v1, v0, v3

    sget v1, La/a/a/a/a/f;->x:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/m;->k:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->a:Ljava/lang/Object;

    .line 180
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/m;->b:Ljava/util/WeakHashMap;

    .line 785
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 225
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 729
    sget-object v0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/m$b;

    .line 8680
    invoke-static {p0, p1}, Landroid/support/v7/widget/m$b;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/m$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 731
    if-nez v0, :cond_0

    .line 733
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 734
    sget-object v1, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/m$b;

    .line 8684
    invoke-static {p0, p1}, Landroid/support/v7/widget/m$b;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/m$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 392
    iget-object v3, p0, Landroid/support/v7/widget/m;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 393
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->b:Ljava/util/WeakHashMap;

    .line 394
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/e;

    .line 395
    if-nez v0, :cond_0

    .line 396
    monitor-exit v3

    move-object v0, v2

    .line 411
    :goto_0
    return-object v0

    .line 399
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/e/e;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 400
    if-eqz v1, :cond_2

    .line 402
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 403
    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 407
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/e/e;->b(J)V

    .line 410
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 411
    goto :goto_0
.end method

.method public static a()Landroid/support/v7/widget/m;
    .locals 3

    .prologue
    .line 83
    sget-object v0, Landroid/support/v7/widget/m;->d:Landroid/support/v7/widget/m;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroid/support/v7/widget/m;

    invoke-direct {v0}, Landroid/support/v7/widget/m;-><init>()V

    .line 85
    sput-object v0, Landroid/support/v7/widget/m;->d:Landroid/support/v7/widget/m;

    .line 1094
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 1095
    const-string/jumbo v1, "vector"

    new-instance v2, Landroid/support/v7/widget/m$d;

    invoke-direct {v2}, Landroid/support/v7/widget/m$d;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Ljava/lang/String;Landroid/support/v7/widget/m$c;)V

    .line 1096
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1098
    const-string/jumbo v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/m$a;

    invoke-direct {v2}, Landroid/support/v7/widget/m$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Ljava/lang/String;Landroid/support/v7/widget/m$c;)V

    .line 87
    :cond_0
    sget-object v0, Landroid/support/v7/widget/m;->d:Landroid/support/v7/widget/m;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 741
    invoke-static {p0}, Landroid/support/v7/widget/ag;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 744
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/m;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 745
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/be;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 696
    invoke-static {p0}, Landroid/support/v7/widget/ag;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 698
    const-string/jumbo v0, "AppCompatDrawableManager"

    const-string/jumbo v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/be;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/be;->c:Z

    if-eqz v0, :cond_7

    .line 703
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/be;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/be;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Landroid/support/v7/widget/be;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v7/widget/be;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7720
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 703
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 711
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 714
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 703
    goto :goto_1

    :cond_5
    sget-object v2, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 7723
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 7724
    invoke-static {v0, v2}, Landroid/support/v7/widget/m;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 708
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/m$c;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/e/a;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/e/a;

    .line 495
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 445
    sget-object v5, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    .line 450
    sget-object v4, Landroid/support/v7/widget/m;->f:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 451
    sget v2, Landroid/support/design/widget/AppBarLayout$1;->y:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 469
    :goto_0
    if-eqz v5, :cond_6

    .line 470
    invoke-static {p2}, Landroid/support/v7/widget/ag;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 474
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;I)I

    move-result v1

    .line 475
    invoke-static {v1, v6}, Landroid/support/v7/widget/m;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 477
    if-eq v2, v3, :cond_1

    .line 478
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 488
    :cond_1
    :goto_1
    return v0

    .line 453
    :cond_2
    sget-object v4, Landroid/support/v7/widget/m;->h:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 454
    sget v2, Landroid/support/design/widget/AppBarLayout$1;->w:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 455
    goto :goto_0

    .line 456
    :cond_3
    sget-object v4, Landroid/support/v7/widget/m;->i:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 459
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 460
    :cond_4
    sget v4, La/a/a/a/a/f;->J:I

    if-ne p1, v4, :cond_5

    .line 461
    const v4, 0x1010030

    .line 463
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 464
    :cond_5
    sget v4, La/a/a/a/a/f;->B:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 466
    goto :goto_0

    :cond_6
    move v0, v1

    .line 488
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 416
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_1

    .line 418
    iget-object v2, p0, Landroid/support/v7/widget/m;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 419
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/e;

    .line 420
    if-nez v0, :cond_0

    .line 421
    new-instance v0, Landroid/support/v4/e/e;

    invoke-direct {v0}, Landroid/support/v4/e/e;-><init>()V

    .line 422
    iget-object v3, p0, Landroid/support/v7/widget/m;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/e/e;->a(JLjava/lang/Object;)V

    .line 425
    monitor-exit v2

    .line 426
    const/4 v0, 0x1

    .line 428
    :goto_0
    return v0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 428
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 505
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 506
    if-ne v3, p1, :cond_1

    .line 507
    const/4 v0, 0x1

    .line 510
    :cond_0
    return v0

    .line 505
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 599
    new-array v0, v1, [[I

    .line 600
    new-array v1, v1, [I

    .line 603
    sget v2, Landroid/support/design/widget/AppBarLayout$1;->x:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;I)I

    move-result v2

    .line 604
    sget v3, Landroid/support/design/widget/AppBarLayout$1;->v:I

    invoke-static {p0, v3}, Landroid/support/v7/widget/bc;->c(Landroid/content/Context;I)I

    move-result v3

    .line 607
    sget-object v4, Landroid/support/v7/widget/bc;->a:[I

    aput-object v4, v0, v5

    .line 608
    aput v3, v1, v5

    .line 611
    sget-object v3, Landroid/support/v7/widget/bc;->d:[I

    aput-object v3, v0, v6

    .line 612
    invoke-static {v2, p1}, Landroid/support/v4/a/a;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 615
    sget-object v3, Landroid/support/v7/widget/bc;->b:[I

    aput-object v3, v0, v7

    .line 616
    invoke-static {v2, p1}, Landroid/support/v4/a/a;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 620
    sget-object v2, Landroid/support/v7/widget/bc;->h:[I

    aput-object v2, v0, v8

    .line 621
    aput p1, v1, v8

    .line 624
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 188
    const v0, 0x7f020041

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/e/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/m;->n:Landroid/support/v4/e/m;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/m;->n:Landroid/support/v4/e/m;

    invoke-virtual {v0, p2}, Landroid/support/v4/e/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/e/a;

    .line 311
    invoke-virtual {v2, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 388
    :cond_1
    :goto_0
    return-object v0

    .line 322
    :cond_2
    new-instance v0, Landroid/support/v4/e/m;

    invoke-direct {v0}, Landroid/support/v4/e/m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->n:Landroid/support/v4/e/m;

    .line 325
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 326
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    .line 328
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 332
    invoke-static {v2}, Landroid/support/v7/widget/m;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 334
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 347
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 348
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 350
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 354
    :cond_7
    if-eq v0, v8, :cond_9

    .line 355
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string/jumbo v2, "AppCompatDrawableManager"

    const-string/jumbo v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 380
    :goto_1
    if-nez v0, :cond_1

    .line 383
    iget-object v1, p0, Landroid/support/v7/widget/m;->n:Landroid/support/v4/e/m;

    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/e/m;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v7, p0, Landroid/support/v7/widget/m;->n:Landroid/support/v4/e/m;

    invoke-virtual {v7, p2, v0}, Landroid/support/v4/e/m;->b(ILjava/lang/Object;)V

    .line 363
    iget-object v7, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/e/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/m$c;

    .line 364
    if-eqz v0, :cond_a

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 365
    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/m$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 368
    :cond_a
    if-eqz v1, :cond_b

    .line 370
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 371
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 378
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 388
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    .line 1748
    iget-boolean v0, p0, Landroid/support/v7/widget/m;->p:Z

    if-nez v0, :cond_3

    .line 1754
    iput-boolean v2, p0, Landroid/support/v7/widget/m;->p:Z

    .line 1755
    sget v0, La/a/a/a/a/f;->aj:I

    .line 2188
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1756
    if-eqz v0, :cond_1

    .line 2764
    instance-of v3, v0, Landroid/support/b/a/h;

    if-nez v3, :cond_0

    const-string/jumbo v3, "android.graphics.drawable.VectorDrawable"

    .line 2765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 1756
    :goto_0
    if-nez v0, :cond_3

    .line 1757
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/m;->p:Z

    .line 1758
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 2765
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 3230
    iget-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 3231
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    .line 3233
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    .line 3234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3235
    invoke-static {v3}, Landroid/support/v7/widget/m;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 3237
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3238
    if-nez v0, :cond_6

    .line 3244
    sget v6, La/a/a/a/a/f;->z:I

    if-ne p2, v6, :cond_5

    .line 3245
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, La/a/a/a/a/f;->y:I

    .line 4188
    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 3246
    aput-object v7, v6, v1

    sget v7, La/a/a/a/a/f;->A:I

    .line 5188
    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3247
    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3251
    :cond_5
    if-eqz v0, :cond_6

    .line 3252
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 3254
    invoke-direct {p0, p1, v4, v5, v0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 199
    :cond_6
    if-nez v0, :cond_7

    .line 200
    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    :cond_7
    if-eqz v0, :cond_8

    .line 205
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    :cond_8
    if-eqz v0, :cond_9

    .line 209
    invoke-static {v0}, Landroid/support/v7/widget/ag;->b(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 262
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/m;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_3

    .line 265
    invoke-static {p4}, Landroid/support/v7/widget/ag;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 268
    :cond_0
    invoke-static {p4}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 269
    invoke-static {p4, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5516
    sget v1, La/a/a/a/a/f;->U:I

    if-ne p2, v1, :cond_1

    .line 5517
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 273
    :cond_1
    if-eqz v0, :cond_2

    .line 274
    invoke-static {p4, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 303
    :cond_2
    :goto_0
    return-object p4

    .line 276
    :cond_3
    sget v1, La/a/a/a/a/f;->R:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 277
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 278
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/design/widget/AppBarLayout$1;->y:I

    .line 279
    invoke-static {p1, v2}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    .line 278
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/design/widget/AppBarLayout$1;->y:I

    .line 281
    invoke-static {p1, v2}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/design/widget/AppBarLayout$1;->w:I

    .line 283
    invoke-static {p1, v1}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    .line 282
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 284
    :cond_4
    sget v1, La/a/a/a/a/f;->N:I

    if-eq p2, v1, :cond_5

    sget v1, La/a/a/a/a/f;->M:I

    if-eq p2, v1, :cond_5

    sget v1, La/a/a/a/a/f;->O:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 287
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 288
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/design/widget/AppBarLayout$1;->y:I

    .line 289
    invoke-static {p1, v2}, Landroid/support/v7/widget/bc;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    .line 288
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/design/widget/AppBarLayout$1;->w:I

    .line 292
    invoke-static {p1, v2}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    .line 291
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/design/widget/AppBarLayout$1;->w:I

    .line 294
    invoke-static {p1, v1}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    .line 293
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 296
    :cond_6
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 297
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 300
    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 525
    .line 5562
    iget-object v0, p0, Landroid/support/v7/widget/m;->l:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 5563
    iget-object v0, p0, Landroid/support/v7/widget/m;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/m;

    .line 5564
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/support/v4/e/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 527
    :goto_0
    if-nez v0, :cond_3

    .line 529
    sget v1, La/a/a/a/a/f;->C:I

    if-ne p2, v1, :cond_6

    .line 530
    sget v0, La/a/a/a/a/a$d;->y:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 554
    :goto_1
    if-eqz v1, :cond_2

    .line 7571
    iget-object v0, p0, Landroid/support/v7/widget/m;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 7572
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->l:Ljava/util/WeakHashMap;

    .line 7574
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/m;

    .line 7575
    if-nez v0, :cond_1

    .line 7576
    new-instance v0, Landroid/support/v4/e/m;

    invoke-direct {v0}, Landroid/support/v4/e/m;-><init>()V

    .line 7577
    iget-object v2, p0, Landroid/support/v7/widget/m;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7579
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/e/m;->b(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 558
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 5564
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 5566
    goto :goto_0

    .line 531
    :cond_6
    sget v1, La/a/a/a/a/f;->V:I

    if-ne p2, v1, :cond_7

    .line 532
    sget v0, La/a/a/a/a/a$d;->B:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 533
    :cond_7
    sget v1, La/a/a/a/a/f;->U:I

    if-ne p2, v1, :cond_9

    .line 5628
    new-array v0, v2, [[I

    .line 5629
    new-array v2, v2, [I

    .line 5632
    sget v1, Landroid/support/design/widget/AppBarLayout$1;->A:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/bc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5635
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5640
    sget-object v3, Landroid/support/v7/widget/bc;->a:[I

    aput-object v3, v0, v4

    .line 5641
    aget-object v3, v0, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v4

    .line 5644
    sget-object v3, Landroid/support/v7/widget/bc;->e:[I

    aput-object v3, v0, v5

    .line 5645
    sget v3, Landroid/support/design/widget/AppBarLayout$1;->w:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    .line 5649
    sget-object v3, Landroid/support/v7/widget/bc;->h:[I

    aput-object v3, v0, v6

    .line 5650
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v6

    .line 5670
    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    .line 5656
    :cond_8
    sget-object v1, Landroid/support/v7/widget/bc;->a:[I

    aput-object v1, v0, v4

    .line 5657
    sget v1, Landroid/support/design/widget/AppBarLayout$1;->A:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/bc;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v4

    .line 5660
    sget-object v1, Landroid/support/v7/widget/bc;->e:[I

    aput-object v1, v0, v5

    .line 5661
    sget v1, Landroid/support/design/widget/AppBarLayout$1;->w:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 5665
    sget-object v1, Landroid/support/v7/widget/bc;->h:[I

    aput-object v1, v0, v6

    .line 5666
    sget v1, Landroid/support/design/widget/AppBarLayout$1;->A:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    goto :goto_2

    .line 535
    :cond_9
    sget v1, La/a/a/a/a/f;->w:I

    if-ne p2, v1, :cond_a

    .line 6583
    sget v0, Landroid/support/design/widget/AppBarLayout$1;->v:I

    .line 6584
    invoke-static {p1, v0}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6583
    invoke-static {p1, v0}, Landroid/support/v7/widget/m;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 537
    :cond_a
    sget v1, La/a/a/a/a/f;->t:I

    if-ne p2, v1, :cond_b

    .line 6589
    invoke-static {p1, v4}, Landroid/support/v7/widget/m;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 539
    :cond_b
    sget v1, La/a/a/a/a/f;->v:I

    if-ne p2, v1, :cond_c

    .line 6593
    sget v0, Landroid/support/design/widget/AppBarLayout$1;->u:I

    .line 6594
    invoke-static {p1, v0}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6593
    invoke-static {p1, v0}, Landroid/support/v7/widget/m;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 541
    :cond_c
    sget v1, La/a/a/a/a/f;->S:I

    if-eq p2, v1, :cond_d

    sget v1, La/a/a/a/a/f;->T:I

    if-ne p2, v1, :cond_e

    .line 543
    :cond_d
    sget v0, La/a/a/a/a/a$d;->A:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 544
    :cond_e
    sget-object v1, Landroid/support/v7/widget/m;->g:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 545
    sget v0, Landroid/support/design/widget/AppBarLayout$1;->y:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/bc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 546
    :cond_f
    sget-object v1, Landroid/support/v7/widget/m;->j:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 547
    sget v0, La/a/a/a/a/a$d;->x:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 548
    :cond_10
    sget-object v1, Landroid/support/v7/widget/m;->k:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 549
    sget v0, La/a/a/a/a/a$d;->w:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 550
    :cond_11
    sget v1, La/a/a/a/a/f;->P:I

    if-ne p2, v1, :cond_12

    .line 551
    sget v0, La/a/a/a/a/a$d;->z:I

    invoke-static {p1, v0}, Landroid/support/v7/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method
