.class public Lcom/whatsapp/wallpaper/WallpaperPreview;
.super Landroid/support/v7/app/c;
.source "WallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wallpaper/WallpaperPreview$a;,
        Lcom/whatsapp/wallpaper/WallpaperPreview$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/wh;

.field private final B:Lcom/whatsapp/avd;

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/content/res/Resources;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/whatsapp/wallpaper/WallpaperPreview$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->t:Landroid/content/res/Resources;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Ljava/util/Map;

    .line 69
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A:Lcom/whatsapp/wh;

    .line 70
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->B:Lcom/whatsapp/avd;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/wallpaper/WallpaperPreview;F)F
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->y:F

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/wallpaper/WallpaperPreview;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->w:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/wallpaper/WallpaperPreview;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/wallpaper/WallpaperPreview;F)F
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->z:F

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/wallpaper/WallpaperPreview;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->x:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/wallpaper/WallpaperPreview;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/wallpaper/WallpaperPreview;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 383
    iput-boolean p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->v:Z

    .line 384
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 385
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/wallpaper/WallpaperPreview;)Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/wallpaper/WallpaperPreview;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->y:F

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/wallpaper/WallpaperPreview;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->z:F

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/wallpaper/WallpaperPreview;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->w:I

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/wallpaper/WallpaperPreview;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->x:I

    return v0
.end method

.method static synthetic j(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/wallpaper/WallpaperPreview;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->c(Z)V

    return-void
.end method

.method static synthetic n(Lcom/whatsapp/wallpaper/WallpaperPreview;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->t:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method final d(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 308
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->c(Z)V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chatlayout-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 312
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 316
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wallpaper_preview_intent_starting_pos"

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 317
    if-eq p1, v0, :cond_1

    .line 318
    iput v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->w:I

    .line 319
    iput v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->x:I

    .line 320
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 321
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 323
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setPivotX(F)V

    .line 324
    iget-object v2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setPivotY(F)V

    .line 325
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 327
    iget-object v2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328
    if-eqz v3, :cond_0

    .line 329
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/WallpaperPreview$2;

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/wallpaper/WallpaperPreview$2;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/view/animation/Interpolator;)V

    .line 333
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 380
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-super {p0}, Landroid/support/v7/app/c;->finish()V

    .line 198
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->v:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->overridePendingTransition(II)V

    .line 201
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->setResult(ILandroid/content/Intent;)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->d(I)V

    .line 207
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->B:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 138
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->B:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f03017f

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->setContentView(I)V

    .line 78
    const v0, 0x7f100558

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->p:Landroid/view/View;

    .line 80
    const v0, 0x7f100352

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->q:Landroid/view/View;

    .line 82
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 83
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 88
    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020a1c

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 90
    const v0, 0x7f100353

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_0
    const v0, 0x7f100559

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->r:Landroid/view/View;

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallpaper_preview_intent_image_res_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->m:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallpaper_preview_intent_thumb_res_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->o:Ljava/util/ArrayList;

    .line 97
    const v0, 0x7f10055a

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    .line 98
    new-instance v0, Lcom/whatsapp/wallpaper/WallpaperPreview$b;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/wallpaper/WallpaperPreview$b;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/content/Context;)V

    .line 99
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setAdapter(Landroid/support/v4/view/l;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setPageMargin(I)V

    .line 102
    const v0, 0x7f100356

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->s:Landroid/view/View;

    .line 104
    const v0, 0x7f100357

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 105
    invoke-static {p0}, Lcom/whatsapp/wallpaper/o;->a(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f100358

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 111
    invoke-static {p0}, Lcom/whatsapp/wallpaper/p;->a(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallpaper_preview_intent_starting_pos"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setCurrentItem(I)V

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->t:Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    iput-boolean v5, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->v:Z

    .line 131
    invoke-virtual {p0, v5, v5}, Lcom/whatsapp/wallpaper/WallpaperPreview;->overridePendingTransition(II)V

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1223
    invoke-direct {p0, v3}, Lcom/whatsapp/wallpaper/WallpaperPreview;->c(Z)V

    .line 1224
    const-string/jumbo v1, "wallpaper_preview_intent_extra_x"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1225
    const-string/jumbo v1, "wallpaper_preview_intent_extra_y"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1226
    const-string/jumbo v1, "wallpaper_preview_intent_extra_width"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1227
    const-string/jumbo v1, "wallpaper_preview_intent_extra_height"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1229
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 1230
    new-instance v0, Lcom/whatsapp/wallpaper/WallpaperPreview$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/wallpaper/WallpaperPreview$1;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;IIII)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 133
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "wallpaperpreview/com.whatsapp.wallpaper could not be found."

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->cancel(Z)Z

    goto :goto_0

    .line 146
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/c;->onDestroy()V

    .line 147
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 219
    :goto_0
    return v0

    .line 213
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPreview;->setResult(ILandroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview;->n:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->d(I)V

    .line 215
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
