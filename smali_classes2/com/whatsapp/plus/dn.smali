.class public final Lcom/whatsapp/plus/dn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:F


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 7

    const/16 v6, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/plus/dn;->h:Z

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :goto_1
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v5, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/plus/dn;->i:F

    const-string v0, "status_bar_height"

    invoke-static {v3, v0}, Lcom/whatsapp/plus/dn;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/plus/dn;->c:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/whatsapp/plus/dn;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/plus/dn;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "navigation_bar_height"

    :goto_3
    invoke-static {v3, v0}, Lcom/whatsapp/plus/dn;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/whatsapp/plus/dn;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "navigation_bar_width"

    invoke-static {v0, v3}, Lcom/whatsapp/plus/dn;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/whatsapp/plus/dn;->g:I

    iget v0, p0, Lcom/whatsapp/plus/dn;->f:I

    if-lez v0, :cond_5

    :goto_6
    iput-boolean v1, p0, Lcom/whatsapp/plus/dn;->e:Z

    iput-boolean p2, p0, Lcom/whatsapp/plus/dn;->a:Z

    iput-boolean p3, p0, Lcom/whatsapp/plus/dn;->b:Z

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ZZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/plus/dn;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/whatsapp/plus/dn;->i:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/plus/dn;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/plus/dn;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/plus/dn;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/plus/dn;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/plus/dn;->g:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/plus/dn;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/plus/dn;->c:I

    :goto_0
    iget v1, p0, Lcom/whatsapp/plus/dn;->d:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/plus/dn;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/dn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/plus/dn;->f:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/plus/dn;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/dn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/plus/dn;->g:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
