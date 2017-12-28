.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/support/v4/view/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$SavedState;,
        Landroid/support/design/widget/CoordinatorLayout$c;,
        Landroid/support/design/widget/CoordinatorLayout$d;,
        Landroid/support/design/widget/CoordinatorLayout$a;,
        Landroid/support/design/widget/CoordinatorLayout$b;,
        Landroid/support/design/widget/CoordinatorLayout$f;,
        Landroid/support/design/widget/CoordinatorLayout$e;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/support/design/widget/CoordinatorLayout$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroid/support/v4/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/j",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Landroid/support/design/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/d",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/v4/view/v;

.field h:Z

.field i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[I

.field private n:Z

.field private o:Z

.field private p:[I

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/support/design/widget/CoordinatorLayout$e;

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/support/v4/view/k;

.field private final w:Landroid/support/v4/view/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 124
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 130
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 135
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 149
    new-instance v0, Landroid/support/v4/e/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/e/k;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/support/v4/e/j;

    return-void

    :cond_0
    move-object v0, v1

    .line 116
    goto :goto_0

    .line 126
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 166
    new-instance v1, Landroid/support/design/widget/d;

    invoke-direct {v1}, Landroid/support/design/widget/d;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/d;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    .line 170
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    .line 192
    new-instance v1, Landroid/support/v4/view/j;

    invoke-direct {v1, p0}, Landroid/support/v4/view/j;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/j;

    .line 206
    invoke-static {p1}, Landroid/support/design/widget/n;->a(Landroid/content/Context;)V

    .line 208
    sget-object v1, Landroid/support/design/a;->CoordinatorLayout:[I

    sget v2, La/a/a/a/d;->S:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 210
    sget v2, Landroid/support/design/a;->CoordinatorLayout_keylines:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 211
    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    .line 214
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 215
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    array-length v3, v3

    .line 216
    :goto_0
    if-ge v0, v3, :cond_0

    .line 217
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    aget v5, v5, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    sget v0, Landroid/support/design/a;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 221
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 224
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 225
    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/support/v4/e/j;

    invoke-virtual {v0}, Landroid/support/v4/e/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 157
    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$a;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 581
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const/4 v0, 0x0

    .line 613
    :goto_0
    return-object v0

    .line 586
    :cond_0
    const-string/jumbo v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 600
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 601
    if-nez v0, :cond_4

    .line 602
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 603
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 605
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 606
    if-nez v0, :cond_2

    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 607
    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 609
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 610
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 611
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 589
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 594
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 614
    :catch_0
    move-exception v0

    .line 615
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V
    .locals 5

    .prologue
    .line 943
    iget v0, p3, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 15200
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 943
    :cond_0
    invoke-static {v0, p0}, La/a/a/a/d;->a(II)I

    move-result v0

    .line 945
    iget v1, p3, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 946
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    .line 945
    invoke-static {v1, p0}, La/a/a/a/d;->a(II)I

    move-result v1

    .line 949
    and-int/lit8 v2, v0, 0x7

    .line 950
    and-int/lit8 v3, v0, 0x70

    .line 951
    and-int/lit8 v0, v1, 0x7

    .line 952
    and-int/lit8 v4, v1, 0x70

    .line 960
    sparse-switch v0, :sswitch_data_0

    .line 963
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 973
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 976
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 987
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 990
    sub-int/2addr v1, p4

    .line 1000
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 1003
    sub-int/2addr v0, p5

    .line 1013
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1014
    return-void

    .line 966
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 969
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 979
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 982
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 996
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 1009
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 960
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 973
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 987
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1000
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 162
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/support/v4/e/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/j;->a(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 1017
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 1018
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 1021
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 1023
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v0, v4

    .line 1022
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1021
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1024
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 1026
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v1, v4

    .line 1025
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1024
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1028
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1029
    return-void
.end method

.method private a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 930
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 931
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 939
    :goto_0
    return-void

    .line 934
    :cond_1
    if-eqz p2, :cond_2

    .line 14686
    invoke-static {p0, p1, p3}, Landroid/support/design/widget/o;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 937
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v13, 0x0

    .line 422
    const/4 v6, 0x0

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v16

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    move-object/from16 v17, v0

    .line 4403
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 4405
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 4406
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 4407
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 4408
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 4409
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4410
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4407
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 4408
    goto :goto_1

    .line 4413
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 4414
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 431
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_a

    .line 432
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 433
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 4807
    iget-object v0, v4, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    move-object/from16 v19, v0

    .line 436
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 439
    if-eqz v19, :cond_d

    .line 440
    if-nez v5, :cond_c

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 442
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 445
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 431
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 447
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 448
    goto :goto_5

    .line 450
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 457
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 458
    packed-switch p2, :pswitch_data_1

    .line 466
    :goto_6
    if-eqz v14, :cond_5

    .line 467
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 4869
    iget-object v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-nez v7, :cond_6

    .line 4870
    const/4 v7, 0x0

    iput-boolean v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    .line 4872
    :cond_6
    iget-boolean v8, v4, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    .line 4887
    iget-boolean v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    if-eqz v7, :cond_8

    .line 4888
    const/4 v4, 0x1

    move v7, v4

    .line 475
    :goto_7
    if-eqz v7, :cond_9

    if-nez v8, :cond_9

    const/4 v4, 0x1

    .line 476
    :goto_8
    if-eqz v7, :cond_7

    if-eqz v4, :cond_b

    :cond_7
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 460
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 463
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 4891
    :cond_8
    iget-boolean v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    .line 4892
    iput-boolean v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    goto :goto_7

    .line 475
    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    move v6, v14

    .line 483
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 485
    return v6

    :cond_c
    move-object v4, v5

    goto :goto_3

    :cond_d
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 458
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 567
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    if-nez v1, :cond_0

    .line 568
    const-string/jumbo v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    :goto_0
    return v0

    .line 572
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 573
    :cond_1
    const-string/jumbo v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;
    .locals 6

    .prologue
    .line 620
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 621
    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    if-nez v1, :cond_2

    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 623
    const/4 v1, 0x0

    .line 624
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Landroid/support/design/widget/CoordinatorLayout$b;

    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$b;

    if-nez v1, :cond_0

    .line 626
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 628
    if-eqz v2, :cond_1

    .line 631
    :try_start_0
    invoke-interface {v2}, Landroid/support/design/widget/CoordinatorLayout$b;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$a;

    .line 630
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 639
    :cond_2
    return-object v0

    .line 632
    :catch_0
    move-exception v1

    .line 633
    const-string/jumbo v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/support/design/widget/CoordinatorLayout$b;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 377
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3807
    iget-object v8, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 379
    if-eqz v8, :cond_0

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 381
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 383
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 384
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 386
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 389
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 390
    :goto_0
    if-ge v1, v2, :cond_2

    .line 391
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3904
    iput-boolean v7, v0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Z

    .line 390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 396
    return-void
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 1178
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    .line 1179
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 1181
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1182
    or-int/lit8 v0, v0, 0x30

    .line 1184
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 643
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 644
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/d;

    .line 6128
    iget-object v0, v2, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->size()I

    move-result v5

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    .line 6129
    iget-object v0, v2, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6130
    if-eqz v0, :cond_0

    .line 6198
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6199
    iget-object v6, v2, Landroid/support/design/widget/d;->a:Landroid/support/v4/e/j;

    invoke-virtual {v6, v0}, Landroid/support/v4/e/j;->a(Ljava/lang/Object;)Z

    .line 6128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6134
    :cond_1
    iget-object v0, v2, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->clear()V

    .line 646
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1c

    .line 647
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 649
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v7

    .line 6978
    iget v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 6979
    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 652
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/d;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/d;->a(Ljava/lang/Object;)V

    move v1, v3

    .line 655
    :goto_3
    if-ge v1, v5, :cond_1b

    .line 656
    if-eq v1, v2, :cond_1a

    .line 659
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8953
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    if-eq v8, v0, :cond_3

    .line 8954
    invoke-static {p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v9

    .line 9063
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 9064
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    invoke-static {v0, v9}, La/a/a/a/d;->a(II)I

    move-result v0

    .line 9065
    if-eqz v0, :cond_15

    iget v10, v7, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 9066
    invoke-static {v10, v9}, La/a/a/a/d;->a(II)I

    move-result v9

    and-int/2addr v9, v0

    if-ne v9, v0, :cond_15

    move v0, v4

    .line 8954
    :goto_4
    if-nez v0, :cond_3

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v0, :cond_16

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 8955
    invoke-virtual {v0, v8}, Landroid/support/design/widget/CoordinatorLayout$a;->a_(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_3
    move v0, v4

    .line 660
    :goto_5
    if-eqz v0, :cond_1a

    .line 661
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/d;

    .line 10055
    iget-object v0, v0, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0, v8}, Landroid/support/v4/e/l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 661
    if-nez v0, :cond_4

    .line 663
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/d;

    invoke-virtual {v0, v8}, Landroid/support/design/widget/d;->a(Ljava/lang/Object;)V

    .line 666
    :cond_4
    iget-object v9, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/d;

    .line 10068
    iget-object v0, v9, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0, v8}, Landroid/support/v4/e/l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0, v6}, Landroid/support/v4/e/l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 10069
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6983
    :cond_6
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 7039
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, v7, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    if-eq v0, v1, :cond_8

    move v0, v3

    .line 6983
    :goto_6
    if-nez v0, :cond_2

    .line 7994
    :cond_7
    iget v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 7995
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 7996
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-ne v0, p0, :cond_e

    .line 7997
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7998
    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 7043
    :cond_8
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 7044
    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 7045
    :goto_7
    if-eq v1, p0, :cond_c

    .line 7047
    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_a

    .line 7048
    :cond_9
    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    move v0, v3

    .line 7049
    goto :goto_6

    .line 7051
    :cond_a
    instance-of v8, v1, Landroid/view/View;

    if-eqz v8, :cond_b

    move-object v0, v1

    .line 7052
    check-cast v0, Landroid/view/View;

    .line 7046
    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_7

    .line 7055
    :cond_c
    iput-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    move v0, v4

    .line 7056
    goto :goto_6

    .line 8001
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8005
    :cond_e
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 8006
    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 8007
    :goto_8
    if-eq v1, p0, :cond_12

    if-eqz v1, :cond_12

    .line 8009
    if-ne v1, v6, :cond_10

    .line 8010
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8011
    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 8014
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8017
    :cond_10
    instance-of v8, v1, Landroid/view/View;

    if-eqz v8, :cond_11

    move-object v0, v1

    .line 8018
    check-cast v0, Landroid/view/View;

    .line 8008
    :cond_11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    .line 8021
    :cond_12
    iput-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    goto/16 :goto_2

    .line 8023
    :cond_13
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8024
    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 8027
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8028
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v7, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v0, v3

    .line 9066
    goto/16 :goto_4

    :cond_16
    move v0, v3

    .line 8955
    goto/16 :goto_5

    .line 10073
    :cond_17
    iget-object v0, v9, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0, v8}, Landroid/support/v4/e/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10074
    if-nez v0, :cond_19

    .line 10190
    iget-object v0, v9, Landroid/support/design/widget/d;->a:Landroid/support/v4/e/j;

    invoke-virtual {v0}, Landroid/support/v4/e/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10191
    if-nez v0, :cond_18

    .line 10192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10077
    :cond_18
    iget-object v9, v9, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v9, v8, v0}, Landroid/support/v4/e/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10080
    :cond_19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 646
    :cond_1b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 672
    :cond_1c
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/d;

    invoke-virtual {v1}, Landroid/support/design/widget/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 675
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 676
    return-void
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 1192
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 3155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3179
    :goto_0
    return-void

    .line 3159
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/o;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3160
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/view/k;

    if-nez v0, :cond_1

    .line 3161
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$1;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/view/k;

    .line 3171
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/view/k;

    invoke-static {p0, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/k;)V

    .line 3174
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3177
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/k;)V

    goto :goto_0
.end method

.method private static d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1435
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1436
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    if-eq v1, p1, :cond_0

    .line 1437
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    sub-int v1, p1, v1

    .line 1438
    invoke-static {p0, v1}, Landroid/support/v4/view/o;->c(Landroid/view/View;I)V

    .line 1439
    iput p1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    .line 1441
    :cond_0
    return-void
.end method

.method private static e(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1444
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1445
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    if-eq v1, p1, :cond_0

    .line 1446
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    sub-int v1, p1, v1

    .line 1447
    invoke-static {p0, v1}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 1448
    iput p1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    .line 1450
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1487
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/d;

    .line 21101
    const/4 v1, 0x0

    .line 21102
    const/4 v0, 0x0

    iget-object v2, v3, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v2}, Landroid/support/v4/e/l;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 21103
    iget-object v0, v3, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 21104
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21105
    if-nez v1, :cond_3

    .line 21106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21108
    :goto_1
    iget-object v1, v3, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v1, v2}, Landroid/support/v4/e/l;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 21102
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1488
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1489
    if-eqz v1, :cond_2

    .line 1490
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1492
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method final a(I)V
    .locals 19

    .prologue
    .line 1249
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v2

    .line 1250
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 1251
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 1252
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 1253
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v16

    .line 1255
    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v13, :cond_16

    .line 1256
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 1257
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1258
    if-nez p1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_15

    .line 1264
    :cond_0
    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v11, v12, :cond_7

    .line 1265
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1267
    iget-object v4, v9, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    if-ne v4, v3, :cond_5

    .line 15591
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 15592
    iget-object v3, v5, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 15593
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 15594
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v17

    .line 15595
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 15597
    iget-object v6, v5, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 15686
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Landroid/support/design/widget/o;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15598
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 15600
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 15601
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 15602
    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V

    .line 15604
    iget v10, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v10, v0, :cond_1

    iget v10, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v10, v0, :cond_6

    :cond_1
    const/4 v10, 0x1

    .line 15606
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V

    .line 15608
    iget v6, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 15609
    iget v7, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    .line 15611
    if-eqz v6, :cond_2

    .line 15612
    invoke-static {v8, v6}, Landroid/support/v4/view/o;->c(Landroid/view/View;I)V

    .line 15614
    :cond_2
    if-eqz v7, :cond_3

    .line 15615
    invoke-static {v8, v7}, Landroid/support/v4/view/o;->b(Landroid/view/View;I)V

    .line 15618
    :cond_3
    if-eqz v10, :cond_4

    .line 15807
    iget-object v6, v5, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 15621
    if-eqz v6, :cond_4

    .line 15622
    iget-object v5, v5, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 15626
    :cond_4
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 15627
    invoke-static/range {v17 .. v17}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 15628
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1264
    :cond_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1

    .line 15604
    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    .line 1273
    :cond_7
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1276
    iget v3, v9, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1277
    iget v3, v9, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    invoke-static {v3, v2}, La/a/a/a/d;->a(II)I

    move-result v3

    .line 1279
    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 1287
    :goto_3
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 1298
    :cond_8
    :goto_4
    :pswitch_0
    iget v3, v9, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 16354
    invoke-static {v8}, Landroid/support/v4/view/o;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16359
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_c

    .line 1302
    :cond_9
    :goto_5
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_a

    .line 16916
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 17850
    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    .line 16917
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1305
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 17904
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 18842
    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1312
    :cond_a
    add-int/lit8 v3, v12, 0x1

    move v5, v3

    :goto_6
    if-ge v5, v13, :cond_15

    .line 1313
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1314
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 19807
    iget-object v6, v4, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 1317
    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Landroid/support/design/widget/CoordinatorLayout$a;->a_(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1318
    if-nez p1, :cond_14

    .line 19933
    iget-boolean v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->n:Z

    .line 1318
    if-eqz v7, :cond_14

    .line 19941
    const/4 v3, 0x0

    iput-boolean v3, v4, Landroid/support/design/widget/CoordinatorLayout$d;->n:Z

    .line 1312
    :cond_b
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 1281
    :sswitch_0
    iget v4, v14, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 1284
    :sswitch_1
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 1289
    :pswitch_1
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    .line 1292
    :pswitch_2
    iget v3, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 16364
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 16807
    iget-object v4, v3, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 16366
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 16367
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 16368
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 16370
    if-eqz v4, :cond_d

    invoke-virtual {v4, v8, v5}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 16372
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 16373
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16374
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | Bounds:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16375
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16378
    :cond_d
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16382
    :cond_e
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 16384
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 16390
    iget v4, v3, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    invoke-static {v4, v2}, La/a/a/a/d;->a(II)I

    move-result v6

    .line 16393
    const/4 v4, 0x0

    .line 16394
    and-int/lit8 v7, v6, 0x30

    const/16 v9, 0x30

    if-ne v7, v9, :cond_f

    .line 16395
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    sub-int/2addr v7, v9

    .line 16396
    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_f

    .line 16397
    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 16398
    const/4 v4, 0x1

    .line 16401
    :cond_f
    and-int/lit8 v7, v6, 0x50

    const/16 v9, 0x50

    if-ne v7, v9, :cond_10

    .line 16402
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    add-int/2addr v7, v9

    .line 16403
    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_10

    .line 16404
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 16405
    const/4 v4, 0x1

    .line 16408
    :cond_10
    if-nez v4, :cond_11

    .line 16409
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 16412
    :cond_11
    const/4 v4, 0x0

    .line 16413
    and-int/lit8 v7, v6, 0x3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_12

    .line 16414
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    sub-int/2addr v7, v9

    .line 16415
    iget v9, v14, Landroid/graphics/Rect;->left:I

    if-ge v7, v9, :cond_12

    .line 16416
    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 16417
    const/4 v4, 0x1

    .line 16420
    :cond_12
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_17

    .line 16421
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    add-int/2addr v3, v6

    .line 16422
    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_17

    .line 16423
    iget v4, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 16424
    const/4 v3, 0x1

    .line 16427
    :goto_8
    if-nez v3, :cond_13

    .line 16428
    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 16431
    :cond_13
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    .line 1326
    :cond_14
    packed-switch p1, :pswitch_data_1

    .line 1335
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v3, v8}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    .line 1339
    :goto_9
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_b

    .line 20937
    iput-boolean v3, v4, Landroid/support/design/widget/CoordinatorLayout$d;->n:Z

    goto/16 :goto_7

    .line 1331
    :pswitch_3
    const/4 v3, 0x1

    .line 1332
    goto :goto_9

    .line 1255
    :cond_15
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_0

    .line 1348
    :cond_16
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1349
    invoke-static {v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1350
    invoke-static/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1351
    return-void

    :cond_17
    move v3, v4

    goto :goto_8

    .line 1279
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 1287
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1326
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1794
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1797
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1798
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1799
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_2

    .line 1804
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1805
    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23807
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 1810
    if-eqz v0, :cond_2

    .line 1811
    invoke-virtual {v0, p0, v5, p1}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    move v0, v1

    .line 1797
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1817
    :cond_0
    if-eqz v2, :cond_1

    .line 1818
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1820
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 841
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 11858
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    .line 842
    :goto_0
    if-eqz v1, :cond_1

    .line 843
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 11858
    goto :goto_0

    .line 846
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 847
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 12057
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12059
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 12060
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 12686
    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/support/design/widget/o;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13041
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 13042
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 13043
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    .line 13044
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V

    .line 13046
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V

    .line 12064
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12066
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 12067
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 12068
    :goto_1
    return-void

    .line 12066
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 12067
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0

    .line 848
    :cond_2
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    if-ltz v1, :cond_4

    .line 849
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 13083
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 13084
    iget v3, v0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 13085
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    .line 13084
    invoke-static {v3, p2}, La/a/a/a/d;->a(II)I

    move-result v3

    .line 13087
    and-int/lit8 v5, v3, 0x7

    .line 13088
    and-int/lit8 v6, v3, 0x70

    .line 13089
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v7

    .line 13090
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v8

    .line 13091
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 13092
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 13094
    if-ne p2, v4, :cond_3

    .line 13095
    sub-int v1, v7, v1

    .line 13098
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    sub-int/2addr v1, v9

    .line 13101
    sparse-switch v5, :sswitch_data_0

    move v4, v1

    .line 13114
    :goto_2
    sparse-switch v6, :sswitch_data_1

    move v1, v2

    .line 13128
    :goto_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v2, v5

    .line 13130
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int v5, v7, v5

    sub-int/2addr v5, v9

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v5, v6

    .line 13129
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 13128
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13131
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v4

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v4, v5

    .line 13133
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int v5, v8, v5

    sub-int/2addr v5, v3

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int v0, v5, v0

    .line 13132
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13131
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13135
    add-int v1, v2, v9

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 13107
    :sswitch_0
    add-int/2addr v1, v9

    move v4, v1

    .line 13108
    goto :goto_2

    .line 13110
    :sswitch_1
    div-int/lit8 v4, v9, 0x2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_2

    :sswitch_2
    move v1, v3

    .line 13121
    goto :goto_3

    .line 13123
    :sswitch_3
    div-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 13146
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 13147
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 13148
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    .line 13149
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v2, v4

    .line 13150
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    .line 13151
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 13148
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 13153
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    if-eqz v1, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/o;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13154
    invoke-static {p1}, Landroid/support/v4/view/o;->s(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13157
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    invoke-virtual {v2}, Landroid/support/v4/view/v;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 13158
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    invoke-virtual {v2}, Landroid/support/v4/view/v;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 13159
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    invoke-virtual {v2}, Landroid/support/v4/view/v;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 13160
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    invoke-virtual {v2}, Landroid/support/v4/view/v;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 13163
    :cond_5
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 13164
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 13165
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 13164
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 13166
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 13168
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 13169
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 13101
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 13114
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 714
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 716
    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 13

    .prologue
    .line 1829
    const/4 v9, 0x0

    .line 1830
    const/4 v8, 0x0

    .line 1831
    const/4 v2, 0x0

    .line 1833
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v11

    .line 1834
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_2

    .line 1835
    invoke-virtual {p0, v10}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1836
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_4

    .line 1841
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1842
    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout$d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24807
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 1847
    if-eqz v1, :cond_4

    .line 1848
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v2, v4

    .line 1849
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    move-object v2, p0

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    .line 1851
    if-lez p2, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1853
    :goto_1
    if-lez p3, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1856
    :goto_2
    const/4 v2, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    .line 1834
    :goto_3
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v8, v2

    move v9, v3

    move v2, v1

    goto :goto_0

    .line 1851
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1852
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    .line 1853
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1854
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 1860
    :cond_2
    const/4 v1, 0x0

    aput v9, p4, v1

    .line 1861
    const/4 v1, 0x1

    aput v8, p4, v1

    .line 1863
    if-eqz v2, :cond_3

    .line 1864
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1866
    :cond_3
    return-void

    :cond_4
    move v1, v2

    move v3, v9

    move v2, v8

    goto :goto_3
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 1642
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 21686
    invoke-static {p0, p1, v0}, Landroid/support/design/widget/o;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1645
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1647
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1738
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/j;

    .line 22076
    iput p2, v0, Landroid/support/v4/view/j;->a:I

    .line 1739
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 1741
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1742
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1743
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1744
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1742
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1755
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;II)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1708
    .line 1710
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 1711
    :goto_0
    if-ge v8, v10, :cond_2

    .line 1712
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1713
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1717
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 21807
    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 1719
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1720
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    .line 1722
    or-int v0, v7, v1

    .line 1723
    invoke-virtual {v6, p3, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(IZ)V

    .line 1711
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1725
    :cond_0
    invoke-virtual {v6, p3, v9}, Landroid/support/design/widget/CoordinatorLayout$d;->a(IZ)V

    :cond_1
    move v0, v7

    goto :goto_1

    .line 1728
    :cond_2
    return v7
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1764
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/j;

    .line 22110
    iput v2, v0, Landroid/support/v4/view/j;->a:I

    .line 1766
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1767
    :goto_0
    if-ge v1, v3, :cond_2

    .line 1768
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1769
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1770
    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22807
    iget-object v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 1775
    if-eqz v5, :cond_0

    .line 1776
    invoke-virtual {v5, p0, v4, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 22908
    :cond_0
    invoke-virtual {v0, p2, v2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(IZ)V

    .line 22941
    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->n:Z

    .line 1767
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1781
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 1782
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1698
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;

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

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 1205
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1229
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 302
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 304
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 305
    const/4 v0, 0x0

    .line 307
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 308
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 312
    :cond_0
    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 315
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 30693
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>()V

    .line 110
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 110
    .line 32678
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 110
    .line 31683
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_0

    .line 31684
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 31686
    :goto_0
    return-object v0

    .line 31685
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 31686
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 31688
    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1515
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 1516
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final getLastWindowInsets()Landroid/support/v4/view/v;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1924
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/j;

    .line 26088
    iget v0, v0, Landroid/support/v4/view/j;->a:I

    .line 1924
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 696
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 691
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 235
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 236
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 241
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 243
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/o;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-static {p0}, Landroid/support/v4/view/o;->r(Landroid/view/View;)V

    .line 248
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    .line 249
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 254
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 255
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 257
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 259
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 262
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    .line 263
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 877
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 878
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->b()I

    move-result v0

    .line 880
    :goto_0
    if-lez v0, :cond_0

    .line 881
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 882
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 885
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 879
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 495
    if-nez v0, :cond_0

    .line 496
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 499
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 505
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 506
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 509
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 857
    invoke-static {p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v3

    .line 858
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 859
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 860
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 861
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 866
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 13807
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 869
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 870
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 859
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 873
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 720
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 10523
    const/4 v2, 0x0

    .line 10524
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    .line 10525
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_15

    .line 10526
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10546
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/d;

    .line 11115
    const/4 v1, 0x0

    iget-object v3, v7, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v3}, Landroid/support/v4/e/l;->size()I

    move-result v8

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_9

    .line 11116
    iget-object v1, v7, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v1, v3}, Landroid/support/v4/e/l;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 11117
    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11118
    const/4 v1, 0x1

    .line 10527
    :goto_2
    if-eqz v1, :cond_a

    .line 10528
    const/4 v1, 0x1

    .line 10533
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eq v1, v2, :cond_2

    .line 10534
    if-eqz v1, :cond_b

    .line 11554
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-eqz v1, :cond_1

    .line 11556
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v1, :cond_0

    .line 11557
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$e;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    .line 11559
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 11560
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11565
    :cond_1
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    .line 723
    :cond_2
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 725
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 727
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v17

    .line 728
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_d

    const/4 v1, 0x1

    move v9, v1

    .line 729
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 730
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 731
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 732
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 734
    add-int v22, v15, v16

    .line 735
    add-int v23, v2, v3

    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v13

    .line 737
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v12

    .line 738
    const/4 v11, 0x0

    .line 740
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    if-eqz v1, :cond_e

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/o;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    move v10, v1

    .line 742
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 743
    const/4 v1, 0x0

    move v14, v1

    :goto_7
    move/from16 v0, v24

    if-ge v14, v0, :cond_12

    .line 744
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 745
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_14

    .line 750
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 752
    const/4 v5, 0x0

    .line 753
    iget v1, v8, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    if-ltz v1, :cond_5

    if-eqz v18, :cond_5

    .line 754
    iget v1, v8, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 755
    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 756
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 755
    move/from16 v0, v17

    invoke-static {v2, v0}, La/a/a/a/d;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 758
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    const/4 v4, 0x5

    if-ne v2, v4, :cond_f

    if-eqz v9, :cond_f

    .line 760
    :cond_4
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 769
    :cond_5
    :goto_8
    if-eqz v10, :cond_13

    invoke-static {v3}, Landroid/support/v4/view/o;->s(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 772
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    invoke-virtual {v1}, Landroid/support/v4/view/v;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    .line 773
    invoke-virtual {v2}, Landroid/support/v4/view/v;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    invoke-virtual {v2}, Landroid/support/v4/view/v;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/support/v4/view/v;

    .line 775
    invoke-virtual {v4}, Landroid/support/v4/view/v;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 777
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 779
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 11807
    :goto_9
    iget-object v1, v8, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 784
    if-eqz v1, :cond_6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 786
    :cond_6
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 790
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 793
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 795
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v3, v4

    .line 743
    :goto_a
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v11, v1

    move v12, v2

    move v13, v3

    goto/16 :goto_7

    .line 11115
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 11121
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 10525
    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 11573
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-eqz v1, :cond_c

    .line 11574
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_c

    .line 11575
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 11576
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11579
    :cond_c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    goto/16 :goto_4

    .line 728
    :cond_d
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_5

    .line 740
    :cond_e
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_6

    .line 761
    :cond_f
    const/4 v4, 0x5

    if-ne v2, v4, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    if-eqz v9, :cond_5

    .line 763
    :cond_11
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_8

    .line 798
    :cond_12
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 800
    shl-int/lit8 v2, v11, 0x10

    move/from16 v0, p2

    invoke-static {v12, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 802
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 803
    return-void

    :cond_13
    move/from16 v6, p2

    move/from16 v4, p1

    goto/16 :goto_9

    :cond_14
    move v1, v11

    move v2, v12

    move v3, v13

    goto :goto_a

    :cond_15
    move v1, v2

    goto/16 :goto_3
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1872
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1873
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1874
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1875
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 1880
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1873
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1894
    :cond_1
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1899
    .line 1901
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v7, v8

    move v6, v8

    .line 1902
    :goto_0
    if-ge v7, v9, :cond_0

    .line 1903
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1904
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1909
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1910
    invoke-virtual {v0, v8}, Landroid/support/design/widget/CoordinatorLayout$d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25807
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 1915
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1916
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 1902
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1919
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 1824
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    .line 1825
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 1787
    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(II)V

    .line 1789
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1733
    invoke-virtual {p0, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 1734
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 3093
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_1

    .line 3094
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3116
    :cond_0
    return-void

    .line 3098
    :cond_1
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 27071
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 3099
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3101
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 3103
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3104
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3105
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 3106
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v5

    .line 27807
    iget-object v5, v5, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 3109
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 3110
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 3111
    if-eqz v0, :cond_2

    .line 3112
    invoke-virtual {v5, p0, v4, v0}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3103
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 3120
    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3122
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 3123
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 3124
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3125
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 3126
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 28807
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 3129
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 3131
    invoke-virtual {v0, p0, v5}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3132
    if-eqz v0, :cond_0

    .line 3133
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3123
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3137
    :cond_1
    iput-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 3138
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1703
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1759
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 1760
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 514
    .line 516
    const/4 v2, 0x0

    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 520
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 523
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 5807
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 525
    if-eqz v0, :cond_5

    .line 526
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 531
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 532
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 546
    :goto_2
    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 550
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 551
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 554
    :cond_2
    return v8

    .line 533
    :cond_3
    if-eqz v1, :cond_4

    .line 535
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 536
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 539
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 3143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 29807
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 3146
    if-eqz v0, :cond_0

    .line 3147
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3148
    const/4 v0, 0x1

    .line 3151
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 559
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 560
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-nez v0, :cond_0

    .line 561
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 564
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 889
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 890
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()V

    .line 891
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 230
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 272
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_4

    .line 273
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 274
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 276
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 277
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 281
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 282
    invoke-static {p0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v2

    .line 281
    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 283
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 284
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 286
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/o;->c(Landroid/view/View;)V

    .line 288
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 283
    goto :goto_0
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 350
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 326
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 327
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 328
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 330
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 326
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
