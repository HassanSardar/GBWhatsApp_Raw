.class public final Lcom/whatsapp/filter/c;
.super Ljava/lang/Object;
.source "FilterUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/filter/c$c;,
        Lcom/whatsapp/filter/c$a;,
        Lcom/whatsapp/filter/c$b;
    }
.end annotation


# instance fields
.field public A:Landroid/view/GestureDetector;

.field B:Z

.field C:Z

.field D:Z

.field E:F

.field F:F

.field G:F

.field H:F

.field I:Landroid/app/Activity;

.field final J:Lcom/whatsapp/qx;

.field public K:Landroid/view/View;

.field L:Lcom/whatsapp/filter/c$b;

.field public M:I

.field public N:Landroid/graphics/Bitmap;

.field public O:Landroid/graphics/Bitmap;

.field public P:Ljava/lang/String;

.field public Q:Landroid/graphics/Bitmap;

.field public R:Z

.field final S:I

.field final T:I

.field final U:Lcom/whatsapp/filter/i;

.field private final V:Lcom/whatsapp/c/a;

.field private W:Landroid/net/Uri;

.field final a:Lcom/whatsapp/e/i;

.field public final b:Lcom/whatsapp/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/c/b",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field final e:I

.field f:F

.field g:F

.field h:Z

.field i:Z

.field public j:Landroid/view/View$OnTouchListener;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field public o:Z

.field p:F

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

.field public t:Landroid/view/View;

.field public u:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/support/design/widget/BottomSheetBehavior$a;

.field public w:Landroid/support/v7/widget/RecyclerView;

.field public x:Lcom/whatsapp/filter/a;

.field public y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/qx;Landroid/view/View;Landroid/net/Uri;Lcom/whatsapp/filter/c$b;I)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/whatsapp/c/a;->a()Lcom/whatsapp/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/filter/c;->V:Lcom/whatsapp/c/a;

    .line 44
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/filter/c;->a:Lcom/whatsapp/e/i;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/filter/c;->V:Lcom/whatsapp/c/a;

    .line 1148
    iget-object v0, v0, Lcom/whatsapp/c/a;->a:Lcom/whatsapp/c/b;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/filter/c;->b:Lcom/whatsapp/c/b;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/filter/c;->c:Landroid/os/Handler;

    .line 109
    new-instance v0, Lcom/whatsapp/filter/i;

    invoke-direct {v0}, Lcom/whatsapp/filter/i;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/filter/c;->U:Lcom/whatsapp/filter/i;

    .line 127
    iput-object p1, p0, Lcom/whatsapp/filter/c;->I:Landroid/app/Activity;

    .line 128
    iput-object p2, p0, Lcom/whatsapp/filter/c;->J:Lcom/whatsapp/qx;

    .line 129
    iput-object p3, p0, Lcom/whatsapp/filter/c;->K:Landroid/view/View;

    .line 130
    iput-object p4, p0, Lcom/whatsapp/filter/c;->W:Landroid/net/Uri;

    .line 131
    iput-object p5, p0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    .line 132
    iput p6, p0, Lcom/whatsapp/filter/c;->M:I

    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/filter/c;->e:I

    .line 136
    const v0, 0x7f100345

    invoke-direct {p0, v0}, Lcom/whatsapp/filter/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    iput-object v0, p0, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    .line 137
    const v0, 0x7f100346

    invoke-direct {p0, v0}, Lcom/whatsapp/filter/c;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    .line 138
    const v0, 0x7f100347

    invoke-direct {p0, v0}, Lcom/whatsapp/filter/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    .line 139
    const v0, 0x7f10039e

    invoke-direct {p0, v0}, Lcom/whatsapp/filter/c;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    .line 140
    const v0, 0x7f10039c

    invoke-direct {p0, v0}, Lcom/whatsapp/filter/c;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/filter/c;->z:Landroid/view/View;

    .line 143
    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, Lcom/whatsapp/filter/c;->p:F

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/filter/c;->P:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/filter/c;->S:I

    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/filter/c;->T:I

    .line 150
    invoke-static {p0, p1, p3}, Lcom/whatsapp/filter/d;->a(Lcom/whatsapp/filter/c;Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/filter/c;->d:Ljava/lang/Runnable;

    .line 159
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/whatsapp/filter/c;->K:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 221
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/filter/c;Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 2686
    iget-object v0, p0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2687
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_1

    .line 2688
    iget-object v1, p0, Lcom/whatsapp/filter/c;->I:Landroid/app/Activity;

    invoke-static {v1}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2689
    const v1, 0x3e8f5c29    # 0.28f

    iput v1, p0, Lcom/whatsapp/filter/c;->p:F

    .line 2694
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/filter/c;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2695
    iget-object v1, p0, Lcom/whatsapp/filter/c;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2696
    iget-object v1, p0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2697
    iget-object v1, p0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2699
    iget-object v1, p0, Lcom/whatsapp/filter/c;->I:Landroid/app/Activity;

    invoke-static {v1}, Lcom/whatsapp/filter/FilterUtils;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    .line 2700
    iget-object v2, p0, Lcom/whatsapp/filter/c;->I:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2701
    iget-object v3, p0, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    iget v4, v1, Landroid/graphics/Point;->y:I

    sub-int v2, v4, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v2, v0

    invoke-virtual {v3, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 2703
    iget-object v0, p0, Lcom/whatsapp/filter/c;->z:Landroid/view/View;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 2704
    iget-object v0, p0, Lcom/whatsapp/filter/c;->z:Landroid/view/View;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 2705
    iget-object v0, p0, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2706
    iget-object v0, p0, Lcom/whatsapp/filter/c;->z:Landroid/view/View;

    iget v1, p0, Lcom/whatsapp/filter/c;->p:F

    sub-float v1, v5, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2707
    iget-object v0, p0, Lcom/whatsapp/filter/c;->z:Landroid/view/View;

    iget v1, p0, Lcom/whatsapp/filter/c;->p:F

    sub-float v1, v5, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    :cond_0
    return-void

    .line 2691
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2692
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/whatsapp/filter/c;->p:F

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/whatsapp/filter/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/whatsapp/filter/c;->b()V

    .line 230
    iget-object v0, p0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/filter/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iput-boolean v1, p0, Lcom/whatsapp/filter/c;->D:Z

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/filter/c;->l:Z

    .line 237
    iput-boolean v1, p0, Lcom/whatsapp/filter/c;->m:Z

    goto :goto_0
.end method

.method public final a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 410
    iget-object v0, p0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 411
    iget-object v0, p0, Lcom/whatsapp/filter/c;->b:Lcom/whatsapp/c/b;

    iget-object v1, p0, Lcom/whatsapp/filter/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 412
    iget v0, p0, Lcom/whatsapp/filter/c;->M:I

    if-ne p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/filter/c;->b:Lcom/whatsapp/c/b;

    iget-object v1, p0, Lcom/whatsapp/filter/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_1
    if-eqz p1, :cond_2

    .line 416
    new-instance v0, Lcom/whatsapp/filter/c$2;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/filter/c$2;-><init>(Lcom/whatsapp/filter/c;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 449
    iget-object v1, p0, Lcom/whatsapp/filter/c;->U:Lcom/whatsapp/filter/i;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 461
    :goto_0
    return-void

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 452
    if-eqz p2, :cond_3

    .line 453
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 455
    :cond_3
    iput v6, p0, Lcom/whatsapp/filter/c;->M:I

    .line 456
    iget-object v0, p0, Lcom/whatsapp/filter/c;->L:Lcom/whatsapp/filter/c$b;

    invoke-interface {v0}, Lcom/whatsapp/filter/c$b;->e()V

    goto :goto_0

    .line 459
    :cond_4
    const-string/jumbo v0, "FilterUi/startUpdateFilteredMediaBitmapTask/mediaBitmap is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 650
    if-nez p1, :cond_0

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    .line 656
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/filter/c;->R:Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 242
    invoke-virtual {p0}, Lcom/whatsapp/filter/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0, p1}, Lcom/whatsapp/filter/c;->b(Z)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 245
    iget-boolean v0, p0, Lcom/whatsapp/filter/c;->C:Z

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/filter/c;->D:Z

    goto :goto_0

    .line 253
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/filter/c;->l:Z

    .line 254
    iput-boolean v1, p0, Lcom/whatsapp/filter/c;->m:Z

    .line 255
    iput-boolean p1, p0, Lcom/whatsapp/filter/c;->n:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 267
    iget-object v0, p0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 269
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 270
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 274
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 275
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 276
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 277
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 278
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 283
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    if-eqz p1, :cond_0

    .line 289
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 290
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 291
    iget-object v1, p0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 294
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/whatsapp/filter/c;->i()V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    invoke-virtual {v0}, Lcom/whatsapp/filter/a;->c()V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/whatsapp/filter/c;->h()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/whatsapp/filter/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/filter/c;->d()Z

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

.method public final f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    if-eqz v0, :cond_2

    .line 321
    iget-object v3, p0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    move v1, v2

    .line 2122
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    iget-object v0, v0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2123
    iget-object v0, v3, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    iget-object v0, v0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    iget-object v4, v4, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/filter/a$a;

    .line 2124
    if-eqz v0, :cond_0

    .line 2125
    iget-object v4, v0, Lcom/whatsapp/filter/a$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2126
    iget-object v0, v0, Lcom/whatsapp/filter/a$a;->p:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2122
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2129
    :cond_1
    new-instance v0, Lcom/whatsapp/filter/a$1;

    invoke-direct {v0, v3}, Lcom/whatsapp/filter/a$1;-><init>(Lcom/whatsapp/filter/a;)V

    .line 2141
    iget-object v1, v3, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    iget-object v1, v1, Lcom/whatsapp/filter/c;->U:Lcom/whatsapp/filter/i;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 323
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 326
    iget-object v1, p0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/filter/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/filter/c;->o:Z

    if-nez v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/whatsapp/filter/c;->v:Landroid/support/design/widget/BottomSheetBehavior$a;

    iget-object v2, p0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/BottomSheetBehavior$a;->a(Landroid/view/View;I)V

    .line 328
    iget-object v1, p0, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 330
    iget-object v1, p0, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    invoke-virtual {v1, v0}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->setIgnoreTouchEvents(Z)V

    .line 331
    iget-object v1, p0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iput-boolean v0, p0, Lcom/whatsapp/filter/c;->k:Z

    .line 334
    iput-boolean v0, p0, Lcom/whatsapp/filter/c;->o:Z

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/whatsapp/filter/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/filter/c;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 344
    iget-object v0, p0, Lcom/whatsapp/filter/c;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 346
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/filter/c;->R:Z

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lcom/whatsapp/filter/c$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/filter/c$1;-><init>(Lcom/whatsapp/filter/c;)V

    .line 377
    iget-object v1, p0, Lcom/whatsapp/filter/c;->U:Lcom/whatsapp/filter/i;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/filter/c;->R:Z

    .line 380
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    .line 384
    iget-object v0, p0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/whatsapp/filter/c;->b:Lcom/whatsapp/c/b;

    iget-object v3, p0, Lcom/whatsapp/filter/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 386
    iget-object v0, p0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 387
    iget v0, p0, Lcom/whatsapp/filter/c;->M:I

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 389
    iget-object v0, p0, Lcom/whatsapp/filter/c;->b:Lcom/whatsapp/c/b;

    iget-object v2, p0, Lcom/whatsapp/filter/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 405
    :goto_0
    return v0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/whatsapp/filter/c;->M:I

    invoke-static {v0, v3, v1}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 392
    iget-object v0, p0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 395
    iput v2, p0, Lcom/whatsapp/filter/c;->M:I

    move v0, v2

    .line 396
    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/filter/c;->b:Lcom/whatsapp/c/b;

    iget-object v2, p0, Lcom/whatsapp/filter/c;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 405
    goto :goto_0
.end method
