.class public Lcom/whatsapp/util/undobar/a;
.super Landroid/widget/LinearLayout;
.source "UndoBarController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/undobar/a$b;,
        Lcom/whatsapp/util/undobar/a$a;,
        Lcom/whatsapp/util/undobar/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/whatsapp/util/undobar/UndoBarStyle;

.field public static final b:Lcom/whatsapp/util/undobar/UndoBarStyle;

.field static final synthetic e:Z

.field private static g:Landroid/view/animation/Animation;

.field private static h:Landroid/view/animation/Animation;


# instance fields
.field c:Lcom/whatsapp/util/undobar/a$c;

.field d:Landroid/os/Parcelable;

.field private f:Lcom/whatsapp/util/undobar/UndoBarStyle;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 47
    const-class v0, Lcom/whatsapp/util/undobar/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/util/undobar/a;->e:Z

    .line 53
    new-instance v0, Lcom/whatsapp/util/undobar/UndoBarStyle;

    const v1, 0x7f090764

    invoke-direct {v0, v1}, Lcom/whatsapp/util/undobar/UndoBarStyle;-><init>(I)V

    sput-object v0, Lcom/whatsapp/util/undobar/a;->a:Lcom/whatsapp/util/undobar/UndoBarStyle;

    .line 55
    new-instance v0, Lcom/whatsapp/util/undobar/UndoBarStyle;

    invoke-direct {v0}, Lcom/whatsapp/util/undobar/UndoBarStyle;-><init>()V

    sput-object v0, Lcom/whatsapp/util/undobar/a;->b:Lcom/whatsapp/util/undobar/UndoBarStyle;

    .line 4143
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4145
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4146
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    sput-object v0, Lcom/whatsapp/util/undobar/a;->g:Landroid/view/animation/Animation;

    .line 5133
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5135
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5136
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    sput-object v0, Lcom/whatsapp/util/undobar/a;->h:Landroid/view/animation/Animation;

    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-direct {p0, p1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget-object v0, Lcom/whatsapp/util/undobar/a;->a:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->k:Landroid/os/Handler;

    .line 62
    new-instance v0, Lcom/whatsapp/util/undobar/a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/undobar/a$1;-><init>(Lcom/whatsapp/util/undobar/a;)V

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->l:Ljava/lang/Runnable;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/undobar/a;->n:I

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03016e

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    const v0, 0x7f1004f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->i:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f1004f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->j:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->j:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/whatsapp/util/undobar/b;->a(Lcom/whatsapp/util/undobar/a;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0, v2}, Lcom/whatsapp/util/undobar/a;->a(Z)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 98
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/util/undobar/a;->o:Z

    .line 102
    :try_start_0
    const-string/jumbo v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 103
    const-string/jumbo v3, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 104
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 105
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "qemu.hw.mainkeys"

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/util/undobar/a;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 115
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/whatsapp/util/undobar/a;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    sget-boolean v1, Lcom/whatsapp/util/undobar/a;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :catch_0
    move-exception v1

    iput-object v7, p0, Lcom/whatsapp/util/undobar/a;->p:Ljava/lang/String;

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/a;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 124
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 125
    iput-boolean v2, p0, Lcom/whatsapp/util/undobar/a;->q:Z

    .line 1258
    :cond_2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1259
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    .line 1260
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1265
    :goto_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    .line 1266
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v1, v2, v1

    .line 1267
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 127
    iput v0, p0, Lcom/whatsapp/util/undobar/a;->r:F

    .line 129
    :cond_3
    return-void

    .line 1263
    :cond_4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 111
    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method static synthetic a(Lcom/whatsapp/util/undobar/a;)Lcom/whatsapp/util/undobar/a$c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->c:Lcom/whatsapp/util/undobar/a$c;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/whatsapp/util/undobar/a$c;Landroid/os/Parcelable;Lcom/whatsapp/util/undobar/UndoBarStyle;I)Lcom/whatsapp/util/undobar/a;
    .locals 2

    .prologue
    .line 174
    .line 2185
    invoke-static {p0}, Lcom/whatsapp/util/undobar/a;->b(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/a;

    move-result-object v0

    .line 2186
    if-nez v0, :cond_0

    .line 2187
    new-instance v1, Lcom/whatsapp/util/undobar/a;

    invoke-direct {v1, p0}, Lcom/whatsapp/util/undobar/a;-><init>(Landroid/content/Context;)V

    .line 2188
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 175
    :cond_0
    if-nez p4, :cond_1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "style must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    iput-object p4, v0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    .line 178
    invoke-direct {v0, p2}, Lcom/whatsapp/util/undobar/a;->setUndoListener(Lcom/whatsapp/util/undobar/a$c;)V

    .line 179
    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p3}, Lcom/whatsapp/util/undobar/a;->a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V

    .line 180
    iput p5, v0, Lcom/whatsapp/util/undobar/a;->n:I

    .line 181
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 244
    invoke-static {p0}, Lcom/whatsapp/util/undobar/a;->b(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/a;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/undobar/a;->setVisibility(I)V

    .line 247
    iget-object v1, v0, Lcom/whatsapp/util/undobar/a;->k:Landroid/os/Handler;

    iget-object v0, v0, Lcom/whatsapp/util/undobar/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 254
    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const v6, 0x7f1004f2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 370
    iput-object p3, p0, Lcom/whatsapp/util/undobar/a;->d:Landroid/os/Parcelable;

    .line 371
    iput-object p2, p0, Lcom/whatsapp/util/undobar/a;->m:Ljava/lang/CharSequence;

    .line 372
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget v0, v0, Lcom/whatsapp/util/undobar/UndoBarStyle;->b:I

    if-lez v0, :cond_7

    .line 375
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    invoke-virtual {p0, v6}, Lcom/whatsapp/util/undobar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget v3, v3, Lcom/whatsapp/util/undobar/UndoBarStyle;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 378
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget v0, v0, Lcom/whatsapp/util/undobar/UndoBarStyle;->a:I

    if-lez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget v4, v4, Lcom/whatsapp/util/undobar/UndoBarStyle;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 385
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget v0, v0, Lcom/whatsapp/util/undobar/UndoBarStyle;->c:I

    if-lez v0, :cond_1

    .line 386
    const v0, 0x7f1004f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget v3, v3, Lcom/whatsapp/util/undobar/UndoBarStyle;->c:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->k:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 389
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget-wide v4, v0, Lcom/whatsapp/util/undobar/UndoBarStyle;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->k:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/a;->l:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget-wide v4, v4, Lcom/whatsapp/util/undobar/UndoBarStyle;->d:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    :cond_2
    if-nez p1, :cond_3

    .line 393
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/a;->clearAnimation()V

    .line 394
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget-object v0, v0, Lcom/whatsapp/util/undobar/UndoBarStyle;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_8

    .line 395
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget-object v0, v0, Lcom/whatsapp/util/undobar/UndoBarStyle;->e:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 400
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/a;->setVisibility(I)V

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_6

    iget v0, p0, Lcom/whatsapp/util/undobar/a;->n:I

    if-eqz v0, :cond_6

    .line 403
    iget v0, p0, Lcom/whatsapp/util/undobar/a;->n:I

    if-eq v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/a;->q:Z

    if-eqz v0, :cond_6

    .line 404
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2288
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2289
    const-string/jumbo v5, "config_showNavigationBar"

    const-string/jumbo v6, "bool"

    const-string/jumbo v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 2290
    if-eqz v5, :cond_a

    .line 2291
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2293
    const-string/jumbo v4, "1"

    iget-object v5, p0, Lcom/whatsapp/util/undobar/a;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v0, v1

    .line 2273
    :cond_5
    :goto_2
    if-eqz v0, :cond_f

    .line 2275
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/a;->o:Z

    if-eqz v0, :cond_c

    .line 2276
    const-string/jumbo v0, "navigation_bar_height"

    .line 3306
    :goto_3
    const-string/jumbo v2, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3307
    if-lez v0, :cond_10

    .line 3308
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 404
    :goto_4
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/whatsapp/util/undobar/a;->setPadding(IIII)V

    .line 407
    :cond_6
    return-void

    .line 382
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    invoke-virtual {p0, v6}, Lcom/whatsapp/util/undobar/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 397
    :cond_8
    sget-object v0, Lcom/whatsapp/util/undobar/a;->g:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 2295
    :cond_9
    const-string/jumbo v4, "0"

    iget-object v5, p0, Lcom/whatsapp/util/undobar/a;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 2296
    goto :goto_2

    .line 2300
    :cond_a
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_2

    .line 2321
    :cond_c
    iget v0, p0, Lcom/whatsapp/util/undobar/a;->r:F

    const/high16 v4, 0x44160000    # 600.0f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/a;->o:Z

    if-eqz v0, :cond_e

    .line 2278
    :cond_d
    :goto_5
    if-eqz v2, :cond_f

    .line 2280
    const-string/jumbo v0, "navigation_bar_height_landscape"

    goto :goto_3

    :cond_e
    move v2, v1

    .line 2321
    goto :goto_5

    :cond_f
    move v0, v1

    .line 2284
    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_4
.end method

.method static synthetic b(Lcom/whatsapp/util/undobar/a;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->d:Landroid/os/Parcelable;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195
    if-nez p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 197
    :cond_1
    const v1, 0x7f1004f0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/undobar/a;

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/util/undobar/a;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/a;->a(Z)V

    return-void
.end method

.method private setUndoListener(Lcom/whatsapp/util/undobar/a$c;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/whatsapp/util/undobar/a;->c:Lcom/whatsapp/util/undobar/a$c;

    .line 326
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/util/undobar/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->d:Landroid/os/Parcelable;

    .line 331
    if-nez p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/a;->clearAnimation()V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget-object v0, v0, Lcom/whatsapp/util/undobar/UndoBarStyle;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget-object v0, v0, Lcom/whatsapp/util/undobar/UndoBarStyle;->f:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 339
    :cond_0
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/a;->setVisibility(I)V

    .line 341
    return-void

    .line 338
    :cond_1
    sget-object v0, Lcom/whatsapp/util/undobar/a;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 356
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 357
    check-cast p1, Landroid/os/Bundle;

    .line 358
    const-string/jumbo v0, "undo_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->m:Ljava/lang/CharSequence;

    .line 359
    const-string/jumbo v0, "undo_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->d:Landroid/os/Parcelable;

    .line 360
    const-string/jumbo v0, "undo_style"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/undobar/UndoBarStyle;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    .line 361
    const-string/jumbo v0, "visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/util/undobar/a;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/a;->d:Landroid/os/Parcelable;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/util/undobar/a;->a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string/jumbo v1, "undo_message"

    iget-object v2, p0, Lcom/whatsapp/util/undobar/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 347
    const-string/jumbo v1, "undo_token"

    iget-object v2, p0, Lcom/whatsapp/util/undobar/a;->d:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 348
    const-string/jumbo v1, "undo_style"

    iget-object v2, p0, Lcom/whatsapp/util/undobar/a;->f:Lcom/whatsapp/util/undobar/UndoBarStyle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    const-string/jumbo v1, "visible"

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/a;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    return-object v0
.end method
