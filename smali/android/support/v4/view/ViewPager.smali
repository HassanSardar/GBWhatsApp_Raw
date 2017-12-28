.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPager$j;,
        Landroid/support/v4/view/ViewPager$c;,
        Landroid/support/v4/view/ViewPager$h;,
        Landroid/support/v4/view/ViewPager$d;,
        Landroid/support/v4/view/ViewPager$SavedState;,
        Landroid/support/v4/view/ViewPager$a;,
        Landroid/support/v4/view/ViewPager$e;,
        Landroid/support/v4/view/ViewPager$g;,
        Landroid/support/v4/view/ViewPager$i;,
        Landroid/support/v4/view/ViewPager$f;,
        Landroid/support/v4/view/ViewPager$b;
    }
.end annotation


# static fields
.field static final a:[I

.field private static final ai:Landroid/support/v4/view/ViewPager$j;

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:Landroid/view/VelocityTracker;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Landroid/widget/EdgeEffect;

.field private U:Landroid/widget/EdgeEffect;

.field private V:Z

.field private W:Z

.field private aa:Z

.field private ab:I

.field private ac:Landroid/support/v4/view/ViewPager$f;

.field private ad:Landroid/support/v4/view/ViewPager$f;

.field private ae:Landroid/support/v4/view/ViewPager$g;

.field private af:I

.field private ag:I

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljava/lang/Runnable;

.field private ak:I

.field b:Landroid/support/v4/view/l;

.field c:I

.field public d:Landroid/widget/Scroller;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/support/v4/view/ViewPager$b;

.field private final l:Landroid/graphics/Rect;

.field private m:I

.field private n:Landroid/os/Parcelable;

.field private o:Ljava/lang/ClassLoader;

.field private p:Z

.field private q:Landroid/support/v4/view/ViewPager$h;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 134
    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/Comparator;

    .line 141
    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->i:Landroid/view/animation/Interpolator;

    .line 245
    new-instance v0, Landroid/support/v4/view/ViewPager$j;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ai:Landroid/support/v4/view/ViewPager$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 385
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/support/v4/view/ViewPager$b;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/graphics/Rect;

    .line 156
    iput v1, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 157
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/os/Parcelable;

    .line 158
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/lang/ClassLoader;

    .line 173
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 174
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:F

    .line 183
    iput v3, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 201
    iput v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 228
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 229
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->W:Z

    .line 263
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    .line 271
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ak:I

    .line 386
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 387
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 390
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/support/v4/view/ViewPager$b;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/graphics/Rect;

    .line 156
    iput v1, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 157
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/os/Parcelable;

    .line 158
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/lang/ClassLoader;

    .line 173
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 174
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:F

    .line 183
    iput v3, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 201
    iput v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 228
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 229
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->W:Z

    .line 263
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    .line 271
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ak:I

    .line 391
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 392
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2851
    if-nez p1, :cond_2

    .line 2852
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2854
    :goto_0
    if-nez p2, :cond_0

    .line 2855
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2873
    :goto_1
    return-object v0

    .line 2858
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2859
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2860
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2861
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2863
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2864
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2865
    check-cast v0, Landroid/view/ViewGroup;

    .line 2866
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2867
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2868
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2869
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2871
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2873
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(II)Landroid/support/v4/view/ViewPager$b;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    .line 1001
    iput p1, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 1002
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    .line 1003
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/l;->d(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    .line 1004
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1005
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    :goto_0
    return-object v0

    .line 1007
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    .locals 4

    .prologue
    .line 1504
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1505
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1506
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    iget-object v3, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/l;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1510
    :goto_1
    return-object v0

    .line 1504
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1510
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)V
    .locals 17

    .prologue
    .line 1088
    const/4 v2, 0x0

    .line 1089
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_20

    .line 1090
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 1091
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->c:I

    move-object v3, v2

    .line 1094
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    if-nez v2, :cond_1

    .line 1095
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1271
    :cond_0
    :goto_1
    return-void

    .line 1103
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v2, :cond_2

    .line 1105
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    goto :goto_1

    .line 1112
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1116
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup;)V

    .line 1118
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->C:I

    .line 1119
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1120
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v4}, Landroid/support/v4/view/l;->b()I

    move-result v11

    .line 1121
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1123
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->g:I

    if-eq v11, v2, :cond_3

    .line 1126
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1130
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1134
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    .line 1135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1128
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1140
    :cond_3
    const/4 v5, 0x0

    .line 1141
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    .line 1143
    iget v6, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v6, v7, :cond_5

    .line 1144
    iget v6, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1f

    .line 1149
    :goto_4
    if-nez v2, :cond_1e

    if-lez v11, :cond_1e

    .line 1150
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    move-object v9, v2

    .line 1156
    :goto_5
    if-eqz v9, :cond_16

    .line 1157
    const/4 v8, 0x0

    .line 1158
    add-int/lit8 v7, v4, -0x1

    .line 1159
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    .line 1160
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v13

    .line 1161
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 1163
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 1164
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 1165
    if-eqz v2, :cond_d

    .line 1168
    iget v14, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Landroid/support/v4/view/ViewPager$b;->c:Z

    if-nez v14, :cond_4

    .line 1169
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1170
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    iget-object v2, v2, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1175
    add-int/lit8 v4, v4, -0x1

    .line 1176
    add-int/lit8 v7, v7, -0x1

    .line 1177
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    .line 1163
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 1141
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 1159
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 1161
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Landroid/support/v4/view/ViewPager$b;->d:F

    sub-float/2addr v5, v6

    .line 1162
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 1177
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 1179
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v8, v14, :cond_b

    .line 1180
    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 1181
    add-int/lit8 v4, v4, -0x1

    .line 1182
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 1184
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 1185
    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 1186
    add-int/lit8 v7, v7, 0x1

    .line 1187
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 1191
    :cond_d
    iget v5, v9, Landroid/support/v4/view/ViewPager$b;->d:F

    .line 1192
    add-int/lit8 v8, v7, 0x1

    .line 1193
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 1194
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    move-object v6, v2

    .line 1195
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 1197
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object v15, v6

    move v6, v8

    move v8, v2

    move-object v2, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 1198
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 1199
    if-eqz v2, :cond_15

    .line 1202
    iget v10, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v8, v10, :cond_1d

    iget-boolean v10, v2, Landroid/support/v4/view/ViewPager$b;->c:Z

    if-nez v10, :cond_1d

    .line 1203
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1204
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    iget-object v2, v2, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1209
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1197
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 1194
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 1196
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 1209
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 1211
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v8, v10, :cond_13

    .line 1212
    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v5, v2

    .line 1213
    add-int/lit8 v6, v6, 0x1

    .line 1214
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 1216
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 1217
    add-int/lit8 v6, v6, 0x1

    .line 1218
    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v5, v2

    .line 1219
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 1224
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$b;ILandroid/support/v4/view/ViewPager$b;)V

    .line 1234
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eqz v9, :cond_18

    iget-object v2, v9, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Landroid/support/v4/view/l;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1236
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/l;->b(Landroid/view/ViewGroup;)V

    .line 1240
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1241
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v4, :cond_19

    .line 1242
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1243
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$c;

    .line 1244
    iput v3, v2, Landroid/support/v4/view/ViewPager$c;->f:I

    .line 1245
    iget-boolean v6, v2, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v6, :cond_17

    iget v6, v2, Landroid/support/v4/view/ViewPager$c;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 1247
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v5

    .line 1248
    if-eqz v5, :cond_17

    .line 1249
    iget v6, v5, Landroid/support/v4/view/ViewPager$b;->d:F

    iput v6, v2, Landroid/support/v4/view/ViewPager$c;->c:F

    .line 1250
    iget v5, v5, Landroid/support/v4/view/ViewPager$b;->b:I

    iput v5, v2, Landroid/support/v4/view/ViewPager$c;->e:I

    .line 1241
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 1234
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 1254
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1256
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1257
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1258
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 1259
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v2, v3, :cond_0

    .line 1260
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1261
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1262
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    .line 1263
    if-eqz v4, :cond_1b

    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_1b

    .line 1264
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1260
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1258
    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_1e
    move-object v9, v2

    goto/16 :goto_5

    :cond_1f
    move-object v2, v5

    goto/16 :goto_4

    :cond_20
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private a(IIII)V
    .locals 3

    .prologue
    .line 1647
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1648
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1649
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1670
    :cond_0
    :goto_0
    return-void

    .line 1651
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1652
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 1654
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1655
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1656
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1658
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1661
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    .line 1662
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->w:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1664
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1665
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1666
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1667
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1662
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 10

    .prologue
    .line 669
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v1

    .line 670
    const/4 v0, 0x0

    .line 671
    if-eqz v1, :cond_9

    .line 672
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 673
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->v:F

    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->w:F

    .line 674
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 673
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 676
    :goto_0
    if-eqz p2, :cond_7

    .line 5942
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 5944
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 678
    :goto_1
    if-eqz p4, :cond_0

    .line 679
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 689
    :cond_0
    :goto_2
    return-void

    .line 5949
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5950
    :goto_3
    if-eqz v0, :cond_4

    .line 5955
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 5957
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5958
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    move v1, v0

    .line 5962
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 5963
    sub-int/2addr v3, v1

    .line 5964
    rsub-int/lit8 v4, v2, 0x0

    .line 5965
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 5966
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 5967
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 5968
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_1

    .line 5949
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 5955
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 5960
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 5972
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 5973
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 5975
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 5976
    div-int/lit8 v5, v0, 0x2

    .line 5977
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 5978
    int-to-float v7, v5

    int-to-float v5, v5

    .line 6919
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 6920
    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    .line 6921
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 5979
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 5982
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 5983
    if-lez v6, :cond_6

    .line 5984
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 5990
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 5994
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->p:Z

    .line 5995
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5996
    invoke-static {p0}, Landroid/support/v4/view/o;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 5986
    :cond_6
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/l;->d(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 5987
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->r:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 5988
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 682
    :cond_7
    if-eqz p4, :cond_8

    .line 683
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 685
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 686
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 687
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->c(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private a(IZZ)V
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 625
    return-void
.end method

.method private a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 628
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 629
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 665
    :goto_0
    return-void

    .line 632
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 637
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 642
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 643
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 647
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 648
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager$b;->c:Z

    .line 647
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 639
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 640
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 651
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 653
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-eqz v0, :cond_9

    .line 656
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 657
    if-eqz v1, :cond_8

    .line 658
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 660
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 662
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 663
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private a(Landroid/support/v4/view/ViewPager$b;ILandroid/support/v4/view/ViewPager$b;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1290
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v7

    .line 1291
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 1292
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->r:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1294
    :goto_0
    if-eqz p3, :cond_4

    .line 1295
    iget v0, p3, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 1297
    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v0, v1, :cond_2

    .line 1300
    iget v1, p3, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v2, p3, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 1301
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    .line 1302
    :goto_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1303
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1304
    :goto_2
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    .line 1305
    add-int/lit8 v3, v3, 0x1

    .line 1306
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_2

    .line 1292
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1308
    :goto_3
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v2, v5, :cond_1

    .line 1311
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/l;->d(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    .line 1312
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 1314
    :cond_1
    iput v1, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1315
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1302
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1317
    :cond_2
    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v0, v1, :cond_4

    .line 1318
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1320
    iget v1, p3, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1321
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1322
    :goto_4
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1323
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1324
    :goto_5
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    .line 1325
    add-int/lit8 v3, v3, -0x1

    .line 1326
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_5

    .line 1328
    :goto_6
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v2, v5, :cond_3

    .line 1331
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/l;->d(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float v5, v1, v5

    .line 1332
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    .line 1334
    :cond_3
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 1335
    iput v1, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1322
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1341
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1342
    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1343
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 1344
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 1345
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v3, p1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:F

    .line 1348
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_9

    .line 1349
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1350
    :goto_a
    iget v3, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v2, v3, :cond_7

    .line 1351
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v9, v2}, Landroid/support/v4/view/l;->d(I)F

    move-result v2

    add-float/2addr v2, v6

    sub-float/2addr v1, v2

    move v2, v3

    goto :goto_a

    .line 1344
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1345
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1353
    :cond_7
    iget v3, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v3, v6

    sub-float/2addr v1, v3

    .line 1354
    iput v1, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1355
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-nez v0, :cond_8

    iput v1, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 1348
    :cond_8
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    move v5, v0

    goto :goto_9

    .line 1357
    :cond_9
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v1, v0, v6

    .line 1358
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 1360
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_c

    .line 1361
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1362
    :goto_c
    iget v3, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v2, v3, :cond_a

    .line 1363
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v9, v2}, Landroid/support/v4/view/l;->d(I)F

    move-result v2

    add-float/2addr v2, v6

    add-float/2addr v1, v2

    move v2, v3

    goto :goto_c

    .line 1365
    :cond_a
    iget v3, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v3, v9, :cond_b

    .line 1366
    iget v3, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v10

    iput v3, p0, Landroid/support/v4/view/ViewPager;->w:F

    .line 1368
    :cond_b
    iput v1, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1369
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1360
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_b

    .line 1372
    :cond_c
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->W:Z

    .line 1373
    return-void

    :cond_d
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_6

    :cond_e
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_3
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2637
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2638
    iget v2, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-ne v1, v2, :cond_0

    .line 2641
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2642
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2643
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 2644
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2645
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2648
    :cond_0
    return-void

    .line 2641
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1966
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1967
    :goto_0
    if-eqz v0, :cond_1

    .line 1969
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1970
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 1971
    :goto_1
    if-eqz v1, :cond_1

    .line 1972
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1973
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1974
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1975
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1976
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1977
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1978
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1979
    if-eq v5, v1, :cond_1

    .line 1980
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 1985
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    move v1, v2

    move v3, v0

    .line 1986
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1987
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1988
    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$b;->c:Z

    if-eqz v5, :cond_2

    .line 1990
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$b;->c:Z

    move v3, v4

    .line 1986
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1966
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1970
    goto :goto_1

    .line 1993
    :cond_5
    if-eqz v3, :cond_6

    .line 1994
    if-eqz p1, :cond_7

    .line 1995
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2000
    :cond_6
    :goto_3
    return-void

    .line 1997
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2302
    .line 2304
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float/2addr v0, p1

    .line 2305
    iput p1, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2307
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2308
    add-float v5, v1, v0

    .line 2309
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 2311
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->v:F

    mul-float v4, v0, v1

    .line 2312
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->w:F

    mul-float v6, v0, v1

    .line 2316
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 2317
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    .line 2318
    iget v8, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-eqz v8, :cond_5

    .line 2320
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2322
    :goto_0
    iget v8, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v9}, Landroid/support/v4/view/l;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2324
    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    .line 2327
    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_0

    .line 2328
    if-eqz v0, :cond_3

    .line 2329
    sub-float v0, v4, v5

    .line 2330
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2343
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2344
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2345
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 2347
    return v3

    .line 2334
    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 2335
    if-eqz v6, :cond_1

    .line 2336
    sub-float v0, v5, v1

    .line 2337
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_3
    move v4, v1

    .line 2340
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v3, v2

    move v4, v5

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2711
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2712
    check-cast v6, Landroid/view/ViewGroup;

    .line 2713
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2714
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2715
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2717
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2720
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2721
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2722
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2723
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2724
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2723
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2730
    :cond_0
    :goto_1
    return v2

    .line 2717
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2730
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private b(I)Landroid/support/v4/view/ViewPager$b;
    .locals 3

    .prologue
    .line 1525
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1526
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1527
    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v2, p1, :cond_0

    .line 1531
    :goto_1
    return-object v0

    .line 1525
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1531
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    .locals 2

    .prologue
    .line 1515
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1516
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1517
    :cond_0
    const/4 v0, 0x0

    .line 1521
    :goto_1
    return-object v0

    .line 1519
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1521
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    goto :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 396
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 397
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 398
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 399
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->i:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    .line 400
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 403
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 404
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 405
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->P:I

    .line 406
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/widget/EdgeEffect;

    .line 407
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/widget/EdgeEffect;

    .line 409
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    .line 410
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->R:I

    .line 411
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 413
    new-instance v0, Landroid/support/v4/view/ViewPager$d;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$d;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 415
    invoke-static {p0}, Landroid/support/v4/view/o;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-static {p0, v4}, Landroid/support/v4/view/o;->a(Landroid/view/View;I)V

    .line 421
    :cond_0
    new-instance v0, Landroid/support/v4/view/ViewPager$4;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$4;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/k;)V

    .line 469
    return-void
.end method

.method private c(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1810
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1811
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-eqz v1, :cond_1

    .line 1839
    :cond_0
    :goto_0
    return v0

    .line 1816
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    .line 1817
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1818
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    if-nez v1, :cond_0

    .line 1819
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1824
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Landroid/support/v4/view/ViewPager$b;

    move-result-object v1

    .line 1825
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 1826
    iget v3, p0, Landroid/support/v4/view/ViewPager;->r:I

    add-int/2addr v3, v2

    .line 1827
    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1828
    iget v5, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 1829
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1831
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1833
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    .line 1834
    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1835
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    if-nez v0, :cond_3

    .line 1836
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1839
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1274
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    if-eqz v0, :cond_2

    .line 1275
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    .line 1280
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1281
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1282
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1283
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1278
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1285
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ai:Landroid/support/v4/view/ViewPager$j;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1287
    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1932
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    .line 1935
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1936
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1937
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    .line 1938
    if-eqz v0, :cond_1

    .line 1939
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    .line 1936
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1943
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_3

    .line 1944
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    .line 1946
    :cond_3
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2286
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 9651
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 9652
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 9654
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 9655
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 9656
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    .line 2288
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2289
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2290
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2291
    :cond_2
    return v0
.end method

.method private e(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2785
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2786
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2813
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2815
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2816
    if-ne p1, v7, :cond_5

    .line 2819
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2820
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2821
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2822
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    .line 2844
    :goto_1
    if-eqz v0, :cond_0

    .line 2845
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2847
    :cond_0
    return v0

    .line 2788
    :cond_1
    if-eqz v2, :cond_c

    .line 2790
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2792
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2797
    :goto_3
    if-nez v0, :cond_c

    .line 2799
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2801
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2803
    const-string/jumbo v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2802
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2791
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2805
    :cond_3
    const-string/jumbo v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2806
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2805
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2807
    goto/16 :goto_0

    .line 2824
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2826
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2829
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2830
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2831
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 2834
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2837
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2839
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    goto/16 :goto_1

    .line 2840
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2842
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private f()V
    .locals 2

    .prologue
    .line 2295
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2296
    if-eqz v0, :cond_0

    .line 2297
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2299
    :cond_0
    return-void
.end method

.method private g()Landroid/support/v4/view/ViewPager$b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2355
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2356
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2357
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->r:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2358
    :goto_1
    const/4 v5, -0x1

    .line 2361
    const/4 v4, 0x1

    .line 2363
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2364
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2365
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 2367
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2369
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/support/v4/view/ViewPager$b;

    .line 2370
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 2371
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 2372
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    iget v7, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/l;->d(I)F

    move-result v6

    iput v6, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    .line 2373
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2375
    :goto_3
    iget v6, v2, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 2378
    iget v7, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2379
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2380
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2393
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2356
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2357
    goto :goto_1

    .line 2387
    :cond_5
    iget v5, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 2389
    iget v4, v2, Landroid/support/v4/view/ViewPager$b;->d:F

    .line 2364
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 593
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2877
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lez v1, :cond_0

    .line 2878
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2881
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2885
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v2}, Landroid/support/v4/view/l;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2886
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2889
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2661
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eq v0, p1, :cond_0

    .line 2662
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2673
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1015
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v8

    .line 1016
    iput v8, p0, Landroid/support/v4/view/ViewPager;->g:I

    .line 1017
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->C:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    .line 1018
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 1019
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1022
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1023
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1024
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    iget-object v9, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/l;->a(Ljava/lang/Object;)I

    move-result v7

    .line 1026
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 1030
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 1031
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1032
    add-int/lit8 v3, v3, -0x1

    .line 1034
    if-nez v4, :cond_0

    .line 1035
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1039
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    iget v7, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v9, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1042
    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v6, v0, :cond_a

    .line 1044
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1022
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1018
    goto :goto_0

    .line 1050
    :cond_2
    iget v9, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    if-eq v9, v7, :cond_9

    .line 1051
    iget v6, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 1056
    :cond_3
    iput v7, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1057
    goto :goto_2

    .line 1061
    :cond_4
    if-eqz v4, :cond_5

    .line 1062
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/l;->b(Landroid/view/ViewGroup;)V

    .line 1065
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->h:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1067
    if-eqz v6, :cond_8

    .line 1069
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1070
    :goto_3
    if-ge v3, v4, :cond_7

    .line 1071
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1073
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v6, :cond_6

    .line 1074
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$c;->c:F

    .line 1070
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1078
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1079
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1081
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1857
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    if-lez v0, :cond_1

    .line 1858
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1859
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1860
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1861
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1862
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1863
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1864
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1865
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1866
    iget-boolean v9, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v9, :cond_8

    .line 1868
    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1870
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1887
    :goto_1
    add-int/2addr v0, v5

    .line 1889
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1890
    if-eqz v0, :cond_0

    .line 1891
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1863
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1876
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1877
    goto :goto_1

    .line 1879
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1881
    goto :goto_1

    .line 1883
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1884
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 8915
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_2

    .line 8916
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    .line 8918
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 8919
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 8920
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    .line 8921
    if-eqz v0, :cond_3

    .line 8922
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    .line 8919
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 8926
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_5

    .line 8927
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    .line 1898
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ViewPager$g;

    if-eqz v0, :cond_7

    .line 1899
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1900
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1901
    :goto_4
    if-ge v1, v4, :cond_7

    .line 1902
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1903
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1905
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v0, :cond_6

    .line 1906
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1907
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ViewPager$g;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/ViewPager$g;->a(Landroid/view/View;F)V

    .line 1901
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1911
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    .line 1912
    return-void

    :cond_8
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 1870
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 615
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 616
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 617
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    .line 719
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    return-void
.end method

.method public final a(ZLandroid/support/v4/view/ViewPager$g;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 761
    .line 7779
    if-eqz p2, :cond_2

    move v0, v1

    .line 7780
    :goto_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ViewPager$g;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 7781
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ViewPager$g;

    .line 7782
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 7783
    if-eqz v0, :cond_5

    .line 7784
    if-eqz p1, :cond_0

    move v1, v4

    :cond_0
    iput v1, p0, Landroid/support/v4/view/ViewPager;->ag:I

    .line 7785
    iput v4, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 7789
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 762
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 7779
    goto :goto_0

    :cond_3
    move v3, v2

    .line 7780
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 7787
    :cond_5
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ag:I

    goto :goto_3
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2897
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2899
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2901
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2902
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2903
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2904
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2905
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    .line 2906
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 2907
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2902
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2917
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2918
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2921
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2932
    :cond_3
    :goto_1
    return-void

    .line 2924
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2925
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2928
    :cond_5
    if-eqz p1, :cond_3

    .line 2929
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2942
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2943
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2944
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2945
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 2946
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 2947
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2942
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2951
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1464
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1465
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1467
    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1469
    iget-boolean v4, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    .line 8490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8491
    const-class v5, Landroid/support/v4/view/ViewPager$a;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 1469
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    .line 1470
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v2, :cond_2

    .line 1471
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v2, :cond_1

    .line 1472
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8491
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1474
    :cond_1
    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager$c;->d:Z

    .line 1475
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1487
    :goto_2
    return-void

    .line 1477
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 1084
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 1085
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2684
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    if-nez v2, :cond_1

    .line 2695
    :cond_0
    :goto_0
    return v0

    .line 2688
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2689
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2690
    if-gez p1, :cond_2

    .line 2691
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->v:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2692
    :cond_2
    if-lez p1, :cond_0

    .line 2693
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->w:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3021
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1785
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->p:Z

    .line 1786
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1787
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1788
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1789
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1790
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1792
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1793
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1794
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1795
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1796
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1801
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/o;->c(Landroid/view/View;)V

    .line 1807
    :goto_0
    return-void

    .line 1806
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 2736
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9749
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 9750
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 2736
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 9752
    :sswitch_0
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9753
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v2

    goto :goto_0

    .line 9755
    :cond_3
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    .line 9759
    :sswitch_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9760
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v2

    goto :goto_0

    .line 9762
    :cond_4
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    .line 9766
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9767
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    .line 9768
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9769
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    .line 9750
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2989
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2990
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3006
    :cond_0
    :goto_0
    return v0

    .line 2994
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2995
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2996
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2997
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2998
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    .line 2999
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 3000
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3001
    const/4 v0, 0x1

    goto :goto_0

    .line 2995
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2418
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2419
    const/4 v0, 0x0

    .line 2421
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 2422
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    .line 2424
    invoke-virtual {v1}, Landroid/support/v4/view/l;->b()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2425
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2427
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2428
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2430
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2431
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->v:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2432
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2433
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2434
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2436
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2438
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2439
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2441
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2442
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->w:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2443
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2444
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2445
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2452
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2454
    invoke-static {p0}, Landroid/support/v4/view/o;->c(Landroid/view/View;)V

    .line 2456
    :cond_3
    return-void

    .line 2448
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2449
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 907
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 908
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->s:Landroid/graphics/drawable/Drawable;

    .line 909
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 912
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3011
    new-instance v0, Landroid/support/v4/view/ViewPager$c;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$c;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3026
    new-instance v0, Landroid/support/v4/view/ViewPager$c;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3016
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/l;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 794
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 795
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->f:I

    .line 797
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 820
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Landroid/support/v4/view/ViewPager;->r:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1537
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1538
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 475
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 478
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 479
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2460
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2463
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->r:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    if-eqz v1, :cond_3

    .line 2464
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2465
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2467
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->r:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2468
    const/4 v5, 0x0

    .line 2469
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    .line 2470
    iget v4, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 2471
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2472
    iget v3, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 2473
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    iget v10, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    move v2, v5

    move v5, v3

    .line 2474
    :goto_0
    if-ge v5, v10, :cond_3

    .line 2475
    :goto_1
    iget v3, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2476
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    goto :goto_1

    .line 2480
    :cond_0
    iget v3, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v5, v3, :cond_2

    .line 2481
    iget v3, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v4, v1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2482
    iget v4, v1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v11, v1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2489
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->r:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2490
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->t:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->r:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 2491
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->u:I

    .line 2490
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2492
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->s:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2495
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 2474
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2484
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/l;->d(I)F

    move-result v11

    .line 2485
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2486
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2500
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2026
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 2029
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    .line 2153
    :cond_1
    :goto_0
    return v2

    .line 2035
    :cond_2
    if-eqz v0, :cond_4

    .line 2036
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 2038
    goto :goto_0

    .line 2040
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-nez v1, :cond_1

    .line 2046
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2144
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2145
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    .line 2147
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2153
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->D:Z

    goto :goto_0

    .line 2057
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 2058
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2063
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2064
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 2065
    iget v1, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v8, v7, v1

    .line 2066
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2067
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 2068
    iget v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2071
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 9003
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->G:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 2071
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2072
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2074
    iput v7, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2075
    iput v10, p0, Landroid/support/v4/view/ViewPager;->J:F

    .line 2076
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->E:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 9003
    goto :goto_2

    .line 2079
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 2081
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 2082
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2083
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2084
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2086
    iput v10, p0, Landroid/support/v4/view/ViewPager;->J:F

    .line 2087
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2096
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v0, :cond_5

    .line 2098
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2099
    invoke-static {p0}, Landroid/support/v4/view/o;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2084
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2088
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 2094
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->E:Z

    goto :goto_4

    .line 2110
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    .line 2112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 2113
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 2115
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->p:Z

    .line 2116
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2117
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    .line 2118
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->R:I

    if-le v0, v1, :cond_e

    .line 2120
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2121
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2122
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2123
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 2124
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2125
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 2127
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 2128
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->D:Z

    goto/16 :goto_1

    .line 2140
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2046
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1674
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1675
    sub-int v10, p4, p2

    .line 1676
    sub-int v11, p5, p3

    .line 1677
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1678
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1679
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1680
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1681
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1683
    const/4 v4, 0x0

    .line 1687
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1688
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1689
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1690
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$c;

    .line 1693
    iget-boolean v7, v1, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v7, :cond_5

    .line 1694
    iget v7, v1, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1695
    iget v1, v1, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1696
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1713
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1730
    :goto_2
    add-int/2addr v7, v12

    .line 1732
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1733
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1731
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1734
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1687
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1702
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1703
    goto :goto_1

    .line 1705
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1707
    goto :goto_1

    .line 1709
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1710
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1719
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1720
    goto :goto_2

    .line 1722
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1724
    goto :goto_2

    .line 1726
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1727
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1739
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1741
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1742
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1743
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1744
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$c;

    .line 1746
    iget-boolean v10, v1, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1747
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/ViewPager$b;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1748
    add-int/2addr v10, v6

    .line 1750
    iget-boolean v12, v1, Landroid/support/v4/view/ViewPager$c;->d:Z

    if-eqz v12, :cond_1

    .line 1753
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/ViewPager$c;->d:Z

    .line 1754
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/ViewPager$c;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1757
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1760
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1768
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1769
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1767
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1741
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1773
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->t:I

    .line 1774
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->u:I

    .line 1775
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->ab:I

    .line 1777
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->V:Z

    if-eqz v1, :cond_4

    .line 1778
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1780
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1781
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1696
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1713
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1547
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1548
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1547
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1550
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1551
    div-int/lit8 v1, v0, 0xa

    .line 1552
    iget v2, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 1555
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1556
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1563
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1564
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1565
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1566
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1567
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1568
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v1, :cond_3

    .line 1569
    iget v1, v0, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1570
    iget v1, v0, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1571
    const/high16 v2, -0x80000000

    .line 1572
    const/high16 v1, -0x80000000

    .line 1573
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1574
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1576
    :goto_2
    if-eqz v7, :cond_6

    .line 1577
    const/high16 v2, 0x40000000    # 2.0f

    .line 1584
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/ViewPager$c;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1585
    const/high16 v4, 0x40000000    # 2.0f

    .line 1586
    iget v2, v0, Landroid/support/v4/view/ViewPager$c;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1587
    iget v2, v0, Landroid/support/v4/view/ViewPager$c;->width:I

    .line 1590
    :goto_4
    iget v11, v0, Landroid/support/v4/view/ViewPager$c;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1591
    const/high16 v1, 0x40000000    # 2.0f

    .line 1592
    iget v11, v0, Landroid/support/v4/view/ViewPager$c;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1593
    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->height:I

    .line 1596
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1597
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1598
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1600
    if-eqz v7, :cond_7

    .line 1601
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1564
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1573
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1574
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1578
    :cond_6
    if-eqz v6, :cond_2

    .line 1579
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1602
    :cond_7
    if-eqz v6, :cond_3

    .line 1603
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1609
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 1610
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 1613
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1614
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 1615
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 1618
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1619
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1620
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1621
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1626
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1627
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v5, :cond_a

    .line 1628
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1630
    iget v5, p0, Landroid/support/v4/view/ViewPager;->y:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1619
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1634
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2962
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 2963
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_0

    move v3, v0

    move v4, v1

    .line 2972
    :goto_0
    if-eq v4, v2, :cond_2

    .line 2973
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2974
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2975
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v6

    .line 2976
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 2977
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2983
    :goto_1
    return v0

    .line 2968
    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v2

    move v2, v3

    .line 2970
    goto :goto_0

    .line 2972
    :cond_1
    add-int/2addr v4, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2983
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1444
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1445
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1460
    :goto_0
    return-void

    .line 1449
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 8071
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1450
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1452
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    if-eqz v0, :cond_1

    .line 1453
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/l;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1454
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1456
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 1457
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/os/Parcelable;

    .line 1458
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1433
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1434
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1435
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 1436
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1439
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1638
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1641
    if-eq p1, p3, :cond_0

    .line 1642
    iget v0, p0, Landroid/support/v4/view/ViewPager;->r:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->r:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1644
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2158
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 2281
    :goto_0
    return v0

    .line 2165
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 2168
    goto :goto_0

    .line 2171
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 2173
    goto :goto_0

    .line 2176
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2177
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    .line 2179
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2184
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2278
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_6

    .line 2279
    invoke-static {p0}, Landroid/support/v4/view/o;->c(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 2281
    goto :goto_0

    .line 2186
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2187
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2188
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    .line 2193
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    goto :goto_1

    .line 2197
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-nez v0, :cond_8

    .line 2198
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2199
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 2202
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v4

    goto :goto_1

    .line 2205
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2206
    iget v2, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 2208
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2212
    iget v6, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 2214
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 2215
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2216
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2218
    iput v5, p0, Landroid/support/v4/view/ViewPager;->J:F

    .line 2219
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2220
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2223
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2224
    if-eqz v0, :cond_8

    .line 2225
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2230
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v0, :cond_5

    .line 2232
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2233
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2234
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 2235
    goto/16 :goto_1

    .line 2216
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2238
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v0, :cond_5

    .line 2239
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    .line 2240
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->P:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2241
    iget v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 2242
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2243
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2244
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 2245
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Landroid/support/v4/view/ViewPager$b;

    move-result-object v6

    .line 2246
    iget v0, p0, Landroid/support/v4/view/ViewPager;->r:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 2247
    iget v0, v6, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 2248
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Landroid/support/v4/view/ViewPager$b;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 2250
    iget v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2251
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2252
    iget v6, p0, Landroid/support/v4/view/ViewPager;->K:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 9398
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->Q:I

    if-le v1, v6, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v1, v6, :cond_c

    .line 9399
    if-lez v5, :cond_b

    :goto_3
    move v2, v0

    .line 9405
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 9406
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 9407
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    .line 9410
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2255
    :cond_a
    invoke-direct {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2257
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v4

    goto/16 :goto_1

    .line 9399
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9401
    :cond_c
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v0, v1, :cond_d

    const v1, 0x3ecccccd    # 0.4f

    .line 9402
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 9401
    :cond_d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 2261
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v0, :cond_5

    .line 2262
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2263
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v4

    goto/16 :goto_1

    .line 2267
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2268
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2269
    iput v1, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2270
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    goto/16 :goto_1

    .line 2274
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2275
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    goto/16 :goto_1

    .line 2184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1496
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v0, :cond_0

    .line 1497
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1501
    :goto_0
    return-void

    .line 1499
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/l;->c(Landroid/database/DataSetObserver;)V

    .line 502
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 503
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 505
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    iget v4, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/l;->b(Landroid/view/ViewGroup;)V

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 5549
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5550
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5551
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 5552
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v0, :cond_1

    .line 5553
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 5554
    add-int/lit8 v1, v1, -0x1

    .line 5549
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 510
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 511
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 515
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    .line 516
    iput v2, p0, Landroid/support/v4/view/ViewPager;->g:I

    .line 518
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    if-eqz v0, :cond_5

    .line 519
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/support/v4/view/ViewPager$h;

    if-nez v0, :cond_4

    .line 520
    new-instance v0, Landroid/support/v4/view/ViewPager$h;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/support/v4/view/ViewPager$h;

    .line 522
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/support/v4/view/ViewPager$h;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/l;->c(Landroid/database/DataSetObserver;)V

    .line 523
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 524
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 525
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 526
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    invoke-virtual {v1}, Landroid/support/v4/view/l;->b()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->g:I

    .line 527
    iget v1, p0, Landroid/support/v4/view/ViewPager;->m:I

    if-ltz v1, :cond_6

    .line 528
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/l;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/l;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 529
    iget v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    invoke-direct {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 530
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 531
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/os/Parcelable;

    .line 532
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/lang/ClassLoader;

    .line 541
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 542
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 543
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewPager$e;->a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/l;)V

    .line 542
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 533
    :cond_6
    if-nez v0, :cond_7

    .line 534
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_2

    .line 536
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 546
    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 604
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 605
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 606
    return-void

    :cond_0
    move v0, v1

    .line 605
    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .prologue
    .line 841
    if-gtz p1, :cond_0

    .line 842
    const-string/jumbo v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    const/4 p1, 0x1

    .line 846
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    if-eq p1, v0, :cond_1

    .line 847
    iput p1, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 848
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 850
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 702
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    .line 703
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 861
    iget v0, p0, Landroid/support/v4/view/ViewPager;->r:I

    .line 862
    iput p1, p0, Landroid/support/v4/view/ViewPager;->r:I

    .line 864
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 865
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 867
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 868
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 897
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 898
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 885
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->s:Landroid/graphics/drawable/Drawable;

    .line 886
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 887
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 888
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 889
    return-void

    .line 887
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setScrollState(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 482
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    if-ne v0, p1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ak:I

    .line 487
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ViewPager$g;

    if-eqz v0, :cond_4

    .line 489
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 4007
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 4008
    :goto_2
    if-ge v3, v4, :cond_4

    .line 4009
    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 4011
    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4008
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 489
    goto :goto_1

    :cond_3
    move v2, v1

    .line 4009
    goto :goto_3

    .line 4949
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_5

    .line 4950
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 4952
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4953
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    .line 4954
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    .line 4955
    if-eqz v0, :cond_6

    .line 4956
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 4953
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4960
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 4961
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->s:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
