.class public final Lcom/whatsapp/akb;
.super Ljava/lang/Object;
.source "SearchToolbarHelper.java"


# static fields
.field private static final h:I

.field private static final i:I


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/whatsapp/qx;

.field private final c:Landroid/support/v7/widget/Toolbar;

.field private final d:Landroid/support/v7/widget/SearchView$b;

.field private final e:Landroid/view/View;

.field private f:Landroid/support/v7/widget/SearchView;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xfa

    const/16 v2, 0xdc

    const/16 v3, 0x15

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lcom/whatsapp/akb;->h:I

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    :goto_1
    sput v1, Lcom/whatsapp/akb;->i:I

    return-void

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    :cond_1
    move v1, v2

    .line 37
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/qx;Landroid/view/View;Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/SearchView$b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcom/whatsapp/akb;->b:Lcom/whatsapp/qx;

    .line 47
    iput-object p3, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    .line 48
    iput-object p4, p0, Lcom/whatsapp/akb;->c:Landroid/support/v7/widget/Toolbar;

    .line 49
    iput-object p5, p0, Lcom/whatsapp/akb;->d:Landroid/support/v7/widget/SearchView$b;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/akb;)Landroid/support/v7/widget/SearchView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/akb;->f:Landroid/support/v7/widget/SearchView;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/akb;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/akb;->c:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/akb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/akb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1200
    iget-object v0, p0, Lcom/whatsapp/akb;->f:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    const v1, 0x7f020ba5

    iget-object v2, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/gb/atnfas/GB;->v(Landroid/app/Activity;Landroid/view/View;I)V

    .line 1202
    iget-object v1, p0, Lcom/whatsapp/akb;->b:Lcom/whatsapp/qx;

    iget-object v0, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300db

    iget-object v0, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3, v0, v7}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1203
    iget-object v0, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    const v1, 0x7f10038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/whatsapp/akb;->f:Landroid/support/v7/widget/SearchView;

    .line 1204
    iget-object v0, p0, Lcom/whatsapp/akb;->f:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f1000e8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    const v2, 0x7f0e00a7

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/gb/atnfas/GB;->v(Landroid/app/Activity;Landroid/widget/TextView;I)V

    .line 1205
    iget-object v0, p0, Lcom/whatsapp/akb;->f:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 1206
    iget-object v0, p0, Lcom/whatsapp/akb;->f:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    const v2, 0x7f0905b6

    invoke-static {v1, v0, v2}, Lcom/gb/atnfas/GB;->v(Landroid/app/Activity;Landroid/support/v7/widget/SearchView;I)V

    .line 1207
    iget-object v0, p0, Lcom/whatsapp/akb;->f:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/akb;->d:Landroid/support/v7/widget/SearchView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$b;)V

    iget-object v1, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/gb/atnfas/GB;->d(Landroid/app/Activity;Landroid/support/v7/widget/SearchView;)V

    .line 1208
    iget-object v0, p0, Lcom/whatsapp/akb;->f:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f1000e6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/akb$5;

    iget-object v2, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    const v3, 0x7f020a1c

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/akb$5;-><init>(Lcom/whatsapp/akb;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/gb/atnfas/GB;->v(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1214
    iget-object v0, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    const v1, 0x7f10038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1215
    new-instance v1, Lcom/whatsapp/util/bm;

    iget-object v2, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    const v3, 0x7f020a1c

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1216
    invoke-static {p0}, Lcom/whatsapp/akc;->a(Lcom/whatsapp/akb;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 58
    iget-object v0, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/whatsapp/akb;->c:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f100046

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/akb;->g:I

    .line 68
    :goto_0
    iget v0, p0, Lcom/whatsapp/akb;->g:I

    iget-object v1, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/akb;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    iget v2, p0, Lcom/whatsapp/akb;->g:I

    iget-object v3, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v0

    .line 69
    invoke-static {v1, v2, v3, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 71
    sget v1, Lcom/whatsapp/akb;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 74
    new-instance v1, Lcom/whatsapp/akb$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/akb$1;-><init>(Lcom/whatsapp/akb;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 118
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    .line 119
    iget-object v0, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    const v2, 0x7f0e0071

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 122
    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/akb;->g:I

    goto :goto_0

    .line 85
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 86
    sget v1, Lcom/whatsapp/akb;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    new-instance v1, Lcom/whatsapp/akb$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/akb$2;-><init>(Lcom/whatsapp/akb;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 108
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/whatsapp/akb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 109
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 111
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 112
    sget v0, Lcom/whatsapp/akb;->i:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/akb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/akb;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/akb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/whatsapp/akb;->f:Landroid/support/v7/widget/SearchView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQuery$609c24db(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/akb;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 130
    iget v0, p0, Lcom/whatsapp/akb;->g:I

    iget-object v1, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/akb;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    iget v1, p0, Lcom/whatsapp/akb;->g:I

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/whatsapp/akb;->g:I

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    iget v2, p0, Lcom/whatsapp/akb;->g:I

    iget-object v3, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v0

    .line 134
    invoke-static {v1, v2, v3, v0, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 137
    sget v1, Lcom/whatsapp/akb;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 138
    new-instance v1, Lcom/whatsapp/akb$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/akb$3;-><init>(Lcom/whatsapp/akb;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 182
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 183
    iget-object v0, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/akb;->a:Landroid/app/Activity;

    const v2, 0x7f0e00a0

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 186
    :cond_1
    return-void

    .line 148
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 149
    sget v1, Lcom/whatsapp/akb;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    new-instance v1, Lcom/whatsapp/akb$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/akb$4;-><init>(Lcom/whatsapp/akb;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    iget-object v1, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 170
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/whatsapp/akb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 171
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 172
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 173
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 174
    sget v0, Lcom/whatsapp/akb;->i:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/akb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/akb;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/akb;->f:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/whatsapp/akb;->f:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f1000e8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 197
    :cond_0
    return-void
.end method
