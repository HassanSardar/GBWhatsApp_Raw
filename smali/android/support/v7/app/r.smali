.class public Landroid/support/v7/app/r;
.super Landroid/support/v7/app/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/r$a;
    }
.end annotation


# static fields
.field static final synthetic s:Z

.field private static final t:Landroid/view/animation/Interpolator;

.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/ae;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Landroid/support/v7/widget/az;

.field h:Landroid/support/v7/app/r$a;

.field i:Landroid/support/v7/view/b;

.field j:Landroid/support/v7/view/b$a;

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v7/view/h;

.field o:Z

.field final p:Landroid/support/v4/view/s;

.field final q:Landroid/support/v4/view/s;

.field final r:Landroid/support/v4/view/u;

.field private v:Landroid/content/Context;

.field private w:Landroid/app/Activity;

.field private x:Landroid/app/Dialog;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Landroid/support/v7/app/r;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/r;->s:Z

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/r;->t:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/r;->u:Landroid/view/animation/Interpolator;

    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/r;->y:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/r;->z:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/r;->C:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/r;->E:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/r;->k:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/r;->G:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/r$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r$1;-><init>(Landroid/support/v7/app/r;)V

    iput-object v0, p0, Landroid/support/v7/app/r;->p:Landroid/support/v4/view/s;

    .line 151
    new-instance v0, Landroid/support/v7/app/r$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r$2;-><init>(Landroid/support/v7/app/r;)V

    iput-object v0, p0, Landroid/support/v7/app/r;->q:Landroid/support/v4/view/s;

    .line 159
    new-instance v0, Landroid/support/v7/app/r$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r$3;-><init>(Landroid/support/v7/app/r;)V

    iput-object v0, p0, Landroid/support/v7/app/r;->r:Landroid/support/v4/view/u;

    .line 169
    iput-object p1, p0, Landroid/support/v7/app/r;->w:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Landroid/support/v7/app/r;->b(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/r;->f:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/r;->y:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/r;->z:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/r;->C:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/r;->E:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/r;->k:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/r;->G:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/r$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r$1;-><init>(Landroid/support/v7/app/r;)V

    iput-object v0, p0, Landroid/support/v7/app/r;->p:Landroid/support/v4/view/s;

    .line 151
    new-instance v0, Landroid/support/v7/app/r$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r$2;-><init>(Landroid/support/v7/app/r;)V

    iput-object v0, p0, Landroid/support/v7/app/r;->q:Landroid/support/v4/view/s;

    .line 159
    new-instance v0, Landroid/support/v7/app/r$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r$3;-><init>(Landroid/support/v7/app/r;)V

    iput-object v0, p0, Landroid/support/v7/app/r;->r:Landroid/support/v4/view/u;

    .line 179
    iput-object p1, p0, Landroid/support/v7/app/r;->x:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/r;->b(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->o()I

    move-result v0

    .line 474
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 475
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/r;->A:Z

    .line 477
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ae;->c(I)V

    .line 478
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 759
    if-eqz p2, :cond_1

    .line 764
    :cond_0
    :goto_0
    return v0

    .line 761
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 762
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    sget v0, Landroid/support/design/widget/b$5;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 198
    :cond_0
    sget v0, Landroid/support/design/widget/b$5;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2236
    instance-of v3, v0, Landroid/support/v7/widget/ae;

    if-eqz v3, :cond_2

    .line 2237
    check-cast v0, Landroid/support/v7/widget/ae;

    .line 198
    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    .line 199
    sget v0, Landroid/support/design/widget/b$5;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/r;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 201
    sget v0, Landroid/support/design/widget/b$5;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/r;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2238
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2239
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/ae;

    move-result-object v0

    goto :goto_0

    .line 2241
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string/jumbo v0, "null"

    goto :goto_1

    .line 209
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/r;->a:Landroid/content/Context;

    .line 212
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->o()I

    move-result v0

    .line 213
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 214
    :goto_2
    if-eqz v0, :cond_6

    .line 215
    iput-boolean v1, p0, Landroid/support/v7/app/r;->A:Z

    .line 218
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/r;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 3109
    iget-object v3, v0, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 220
    invoke-virtual {v0}, Landroid/support/v7/view/a;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/r;->g(Z)V

    .line 222
    iget-object v0, p0, Landroid/support/v7/app/r;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/a;->ActionBar:[I

    sget v5, Landroid/support/design/widget/AppBarLayout$1;->d:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    sget v3, Landroid/support/v7/a/a;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3730
    iget-object v3, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 4192
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Z

    .line 3730
    if-nez v3, :cond_8

    .line 3731
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 213
    goto :goto_2

    .line 3734
    :cond_8
    iput-boolean v1, p0, Landroid/support/v7/app/r;->o:Z

    .line 3735
    iget-object v3, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 228
    :cond_9
    sget v1, Landroid/support/v7/a/a;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/r;->a(F)V

    .line 232
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    return-void
.end method

.method private g(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    iput-boolean p1, p0, Landroid/support/v7/app/r;->D:Z

    .line 264
    iget-boolean v0, p0, Landroid/support/v7/app/r;->D:Z

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/az;)V

    .line 266
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/r;->g:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/az;)V

    .line 4512
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->p()I

    move-result v0

    .line 271
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 272
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/r;->g:Landroid/support/v7/widget/az;

    if-eqz v3, :cond_0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    iget-object v3, p0, Landroid/support/v7/app/r;->g:Landroid/support/v7/widget/az;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/az;->setVisibility(I)V

    .line 275
    iget-object v3, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 276
    iget-object v3, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/o;->r(Landroid/view/View;)V

    .line 282
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    iget-boolean v3, p0, Landroid/support/v7/app/r;->D:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/ae;->a(Z)V

    .line 283
    iget-object v3, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/r;->D:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 284
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/az;)V

    .line 269
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    iget-object v3, p0, Landroid/support/v7/app/r;->g:Landroid/support/v7/widget/az;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/az;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 271
    goto :goto_1

    .line 279
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/r;->g:Landroid/support/v7/widget/az;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/az;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 282
    goto :goto_3

    :cond_5
    move v1, v2

    .line 283
    goto :goto_4
.end method

.method private h(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 770
    iget-boolean v0, p0, Landroid/support/v7/app/r;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/app/r;->m:Z

    iget-boolean v2, p0, Landroid/support/v7/app/r;->F:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/r;->a(ZZZ)Z

    move-result v0

    .line 773
    if-eqz v0, :cond_7

    .line 774
    iget-boolean v0, p0, Landroid/support/v7/app/r;->G:Z

    if-nez v0, :cond_4

    .line 775
    iput-boolean v5, p0, Landroid/support/v7/app/r;->G:Z

    .line 4787
    iget-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 4788
    iget-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 4790
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 4792
    iget v0, p0, Landroid/support/v7/app/r;->E:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/r;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 4794
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 4795
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 4796
    if-eqz p1, :cond_2

    .line 4797
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 4798
    iget-object v2, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 4799
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 4801
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 4802
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 4803
    iget-object v2, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/r;->c(F)Landroid/support/v4/view/r;

    move-result-object v2

    .line 4804
    iget-object v3, p0, Landroid/support/v7/app/r;->r:Landroid/support/v4/view/u;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/u;)Landroid/support/v4/view/r;

    .line 4805
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/r;)Landroid/support/v7/view/h;

    .line 4806
    iget-boolean v2, p0, Landroid/support/v7/app/r;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/r;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 4807
    iget-object v2, p0, Landroid/support/v7/app/r;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4808
    iget-object v0, p0, Landroid/support/v7/app/r;->f:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/r;->c(F)Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/r;)Landroid/support/v7/view/h;

    .line 4810
    :cond_3
    sget-object v0, Landroid/support/v7/app/r;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 4811
    invoke-virtual {v1}, Landroid/support/v7/view/h;->c()Landroid/support/v7/view/h;

    .line 4819
    iget-object v0, p0, Landroid/support/v7/app/r;->q:Landroid/support/v4/view/s;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/s;)Landroid/support/v7/view/h;

    .line 4820
    iput-object v1, p0, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    .line 4821
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    .line 4830
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 4831
    iget-object v0, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/o;->r(Landroid/view/View;)V

    .line 4861
    :cond_4
    :goto_1
    return-void

    .line 4823
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 4824
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 4825
    iget-boolean v0, p0, Landroid/support/v7/app/r;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/r;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 4826
    iget-object v0, p0, Landroid/support/v7/app/r;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 4828
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/r;->q:Landroid/support/v4/view/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/s;->b(Landroid/view/View;)V

    goto :goto_0

    .line 779
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/app/r;->G:Z

    if-eqz v0, :cond_4

    .line 780
    iput-boolean v6, p0, Landroid/support/v7/app/r;->G:Z

    .line 4836
    iget-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    if-eqz v0, :cond_8

    .line 4837
    iget-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 4840
    :cond_8
    iget v0, p0, Landroid/support/v7/app/r;->E:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/app/r;->H:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 4841
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 4842
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 4843
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 4844
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 4845
    if-eqz p1, :cond_a

    .line 4846
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 4847
    iget-object v3, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 4848
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 4850
    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/r;->c(F)Landroid/support/v4/view/r;

    move-result-object v2

    .line 4851
    iget-object v3, p0, Landroid/support/v7/app/r;->r:Landroid/support/v4/view/u;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/u;)Landroid/support/v4/view/r;

    .line 4852
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/r;)Landroid/support/v7/view/h;

    .line 4853
    iget-boolean v2, p0, Landroid/support/v7/app/r;->k:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/app/r;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 4854
    iget-object v2, p0, Landroid/support/v7/app/r;->f:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/r;->c(F)Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/r;)Landroid/support/v7/view/h;

    .line 4856
    :cond_b
    sget-object v0, Landroid/support/v7/app/r;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 4857
    invoke-virtual {v1}, Landroid/support/v7/view/h;->c()Landroid/support/v7/view/h;

    .line 4858
    iget-object v0, p0, Landroid/support/v7/app/r;->p:Landroid/support/v4/view/s;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/s;)Landroid/support/v7/view/h;

    .line 4859
    iput-object v1, p0, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    .line 4860
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    goto/16 :goto_1

    .line 4862
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/r;->p:Landroid/support/v4/view/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/s;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 4797
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 4846
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Landroid/support/v7/app/r;->h:Landroid/support/v7/app/r$a;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Landroid/support/v7/app/r;->h:Landroid/support/v7/app/r$a;

    invoke-virtual {v0}, Landroid/support/v7/app/r$a;->c()V

    .line 526
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 527
    iget-object v0, p0, Landroid/support/v7/app/r;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 528
    new-instance v0, Landroid/support/v7/app/r$a;

    iget-object v1, p0, Landroid/support/v7/app/r;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/r$a;-><init>(Landroid/support/v7/app/r;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 529
    invoke-virtual {v0}, Landroid/support/v7/app/r$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    iput-object v0, p0, Landroid/support/v7/app/r;->h:Landroid/support/v7/app/r$a;

    .line 533
    invoke-virtual {v0}, Landroid/support/v7/app/r$a;->d()V

    .line 534
    iget-object v1, p0, Landroid/support/v7/app/r;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 535
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/r;->f(Z)V

    .line 536
    iget-object v1, p0, Landroid/support/v7/app/r;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 539
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 374
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/r;->a(II)V

    .line 375
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/o;->f(Landroid/view/View;F)V

    .line 249
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/app/r;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/r;->a(Ljava/lang/CharSequence;)V

    .line 400
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/app/r;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/r;->g(Z)V

    .line 259
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1285
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/view/View;)V

    .line 1286
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/app/a$a;)V
    .locals 1

    .prologue
    .line 1290
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1291
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/view/View;)V

    .line 1292
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->b(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 379
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/r;->a(II)V

    .line 380
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1401
    iget-object v0, p0, Landroid/support/v7/app/r;->h:Landroid/support/v7/app/r$a;

    if-nez v0, :cond_1

    .line 1411
    :cond_0
    :goto_0
    return v2

    .line 1404
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/r;->h:Landroid/support/v7/app/r$a;

    .line 7007
    iget-object v3, v0, Landroid/support/v7/app/r$a;->a:Landroid/support/v7/view/menu/h;

    .line 1405
    if-eqz v3, :cond_0

    .line 1406
    if-eqz p2, :cond_2

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1406
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1409
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 1407
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1408
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 384
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/r;->a(II)V

    .line 385
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v7/app/r;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)V

    .line 405
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->b(Landroid/graphics/drawable/Drawable;)V

    .line 943
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->c(Ljava/lang/CharSequence;)V

    .line 461
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1394
    iget-boolean v0, p0, Landroid/support/v7/app/r;->A:Z

    if-nez v0, :cond_0

    .line 1395
    invoke-virtual {p0, p1}, Landroid/support/v7/app/r;->a(Z)V

    .line 1397
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 389
    invoke-direct {p0, v0, v0}, Landroid/support/v7/app/r;->a(II)V

    .line 390
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Landroid/support/v7/app/r;->E:I

    .line 321
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->a(Ljava/lang/CharSequence;)V

    .line 446
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 332
    iput-boolean p1, p0, Landroid/support/v7/app/r;->H:Z

    .line 333
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 336
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->o()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 350
    iget-boolean v0, p0, Landroid/support/v7/app/r;->B:Z

    if-ne p1, v0, :cond_1

    .line 359
    :cond_0
    return-void

    .line 353
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/r;->B:Z

    .line 355
    iget-object v0, p0, Landroid/support/v7/app/r;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 356
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 357
    iget-object v2, p0, Landroid/support/v7/app/r;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 704
    iget-boolean v0, p0, Landroid/support/v7/app/r;->l:Z

    if-nez v0, :cond_0

    .line 705
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/r;->l:Z

    .line 706
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/r;->h(Z)V

    .line 708
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 673
    iput-boolean p1, p0, Landroid/support/v7/app/r;->k:Z

    .line 674
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Landroid/support/v7/app/r;->v:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 922
    iget-object v1, p0, Landroid/support/v7/app/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 923
    sget v2, Landroid/support/design/widget/AppBarLayout$1;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 924
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 926
    if-eqz v0, :cond_1

    .line 927
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/r;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/r;->v:Landroid/content/Context;

    .line 932
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/r;->v:Landroid/content/Context;

    return-object v0

    .line 929
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/r;->a:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/r;->v:Landroid/content/Context;

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v5, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 874
    if-eqz p1, :cond_3

    .line 5685
    iget-boolean v0, p0, Landroid/support/v7/app/r;->F:Z

    if-nez v0, :cond_1

    .line 5686
    iput-boolean v1, p0, Landroid/support/v7/app/r;->F:Z

    .line 5687
    iget-object v0, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 5688
    iget-object v0, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5690
    :cond_0
    invoke-direct {p0, v4}, Landroid/support/v7/app/r;->h(Z)V

    .line 5915
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/o;->B(Landroid/view/View;)Z

    move-result v0

    .line 880
    if-eqz v0, :cond_6

    .line 882
    if-eqz p1, :cond_5

    .line 887
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/ae;->a(IJ)Landroid/support/v4/view/r;

    move-result-object v0

    .line 889
    iget-object v1, p0, Landroid/support/v7/app/r;->e:Landroid/support/v7/widget/ActionBarContextView;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/r;

    move-result-object v1

    .line 897
    :goto_1
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    .line 6060
    iget-object v3, v2, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6061
    invoke-virtual {v0}, Landroid/support/v4/view/r;->a()J

    move-result-wide v4

    .line 6285
    iget-object v0, v1, Landroid/support/v4/view/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6286
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 6062
    :cond_2
    iget-object v0, v2, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    invoke-virtual {v2}, Landroid/support/v7/view/h;->a()V

    .line 910
    :goto_2
    return-void

    .line 5711
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/r;->F:Z

    if-eqz v0, :cond_1

    .line 5712
    iput-boolean v4, p0, Landroid/support/v7/app/r;->F:Z

    .line 5713
    iget-object v0, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 5714
    iget-object v0, p0, Landroid/support/v7/app/r;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5716
    :cond_4
    invoke-direct {p0, v4}, Landroid/support/v7/app/r;->h(Z)V

    goto :goto_0

    .line 892
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v4, v2, v3}, Landroid/support/v7/widget/ae;->a(IJ)Landroid/support/v4/view/r;

    move-result-object v1

    .line 894
    iget-object v0, p0, Landroid/support/v7/app/r;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/r;

    move-result-object v0

    goto :goto_1

    .line 901
    :cond_6
    if-eqz p1, :cond_7

    .line 902
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/ae;->d(I)V

    .line 903
    iget-object v0, p0, Landroid/support/v7/app/r;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 905
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0, v4}, Landroid/support/v7/widget/ae;->d(I)V

    .line 906
    iget-object v0, p0, Landroid/support/v7/app/r;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Landroid/support/v7/app/r;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->d()V

    .line 976
    const/4 v0, 0x1

    .line 978
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Landroid/support/v7/app/r;->m:Z

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/r;->m:Z

    .line 698
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/r;->h(Z)V

    .line 700
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 722
    iget-boolean v0, p0, Landroid/support/v7/app/r;->m:Z

    if-nez v0, :cond_0

    .line 723
    iput-boolean v1, p0, Landroid/support/v7/app/r;->m:Z

    .line 724
    invoke-direct {p0, v1}, Landroid/support/v7/app/r;->h(Z)V

    .line 726
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    .line 966
    :cond_0
    return-void
.end method
