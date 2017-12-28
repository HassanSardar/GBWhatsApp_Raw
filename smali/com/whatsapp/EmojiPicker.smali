.class public final Lcom/whatsapp/EmojiPicker;
.super Ljava/lang/Object;
.source "EmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/EmojiPicker$d;,
        Lcom/whatsapp/EmojiPicker$e;,
        Lcom/whatsapp/EmojiPicker$c;,
        Lcom/whatsapp/EmojiPicker$a;,
        Lcom/whatsapp/EmojiPicker$i;,
        Lcom/whatsapp/EmojiPicker$h;,
        Lcom/whatsapp/EmojiPicker$EmojiWeight;,
        Lcom/whatsapp/EmojiPicker$b;,
        Lcom/whatsapp/EmojiPicker$g;,
        Lcom/whatsapp/EmojiPicker$f;
    }
.end annotation


# static fields
.field static f:Landroid/os/HandlerThread;

.field static g:Lcom/whatsapp/EmojiPicker$e;

.field static h:Lcom/whatsapp/EmojiPicker$d;

.field static i:I

.field private static final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static x:I


# instance fields
.field private final A:Lcom/whatsapp/emoji/j;

.field private B:Landroid/graphics/Paint;

.field a:[Lcom/whatsapp/EmojiPicker$a;

.field b:Landroid/support/v4/view/ViewPager;

.field c:Landroid/view/View;

.field d:Lcom/whatsapp/EmojiPicker$i;

.field e:Landroid/view/View;

.field j:Lcom/whatsapp/EmojiPicker$b;

.field final k:Landroid/content/Context;

.field l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Landroid/view/LayoutInflater;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/View$OnClickListener;

.field private final t:Landroid/widget/AbsListView$OnScrollListener;

.field private final u:Z

.field private final v:[Lcom/whatsapp/EmojiPicker$f;

.field private y:I

.field private final z:Lcom/whatsapp/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/whatsapp/EmojiPicker;->w:Landroid/util/SparseArray;

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, Lcom/whatsapp/EmojiPicker;->i:I

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, Lcom/whatsapp/EmojiPicker;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/i;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v1, p0, Lcom/whatsapp/EmojiPicker;->y:I

    .line 549
    new-instance v0, Lcom/whatsapp/EmojiPicker$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/EmojiPicker$3;-><init>(Lcom/whatsapp/EmojiPicker;)V

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 777
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->B:Landroid/graphics/Paint;

    .line 260
    iput-object p7, p0, Lcom/whatsapp/EmojiPicker;->t:Landroid/widget/AbsListView$OnScrollListener;

    .line 261
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->t:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/EmojiPicker;->u:Z

    .line 262
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker;->k:Landroid/content/Context;

    .line 263
    iput-object p3, p0, Lcom/whatsapp/EmojiPicker;->A:Lcom/whatsapp/emoji/j;

    .line 264
    iput-object p4, p0, Lcom/whatsapp/EmojiPicker;->z:Lcom/whatsapp/e/i;

    .line 265
    const v0, 0x7f100312

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/ViewGroup;

    sget-object v3, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/gb/atnfas/GB;->EmojiBGHeader(Landroid/view/ViewGroup;Landroid/content/Context;)V

    invoke-static {p5}, Lcom/gb/atnfas/GB;->Setbghemoji(Landroid/view/ViewGroup;)V

    .line 266
    invoke-static {}, Lcom/whatsapp/emoji/f$a;->values()[Lcom/whatsapp/emoji/f$a;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/EmojiPicker$f;

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->v:[Lcom/whatsapp/EmojiPicker$f;

    .line 267
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->v:[Lcom/whatsapp/EmojiPicker$f;

    new-instance v3, Lcom/whatsapp/EmojiPicker$g;

    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/whatsapp/EmojiPicker$g;-><init>(Lcom/whatsapp/emoji/j;B)V

    aput-object v3, v0, v2

    move v0, v1

    .line 268
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/EmojiPicker;->v:[Lcom/whatsapp/EmojiPicker$f;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 269
    iget-object v3, p0, Lcom/whatsapp/EmojiPicker;->v:[Lcom/whatsapp/EmojiPicker$f;

    new-instance v4, Lcom/whatsapp/EmojiPicker$f;

    invoke-static {}, Lcom/whatsapp/emoji/f$a;->values()[Lcom/whatsapp/emoji/f$a;

    move-result-object v5

    add-int/lit8 v6, v0, -0x1

    aget-object v5, v5, v6

    invoke-direct {v4, v0, v5, v2}, Lcom/whatsapp/EmojiPicker$f;-><init>(ILcom/whatsapp/emoji/f$a;B)V

    aput-object v4, v3, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 261
    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->v:[Lcom/whatsapp/EmojiPicker$f;

    array-length v0, v0

    new-array v0, v0, [Lcom/whatsapp/EmojiPicker$a;

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->a:[Lcom/whatsapp/EmojiPicker$a;

    .line 272
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->a:[Lcom/whatsapp/EmojiPicker$a;

    new-instance v3, Lcom/whatsapp/EmojiPicker$a;

    invoke-direct {v3, p0, p1, v2}, Lcom/whatsapp/EmojiPicker$a;-><init>(Lcom/whatsapp/EmojiPicker;Landroid/content/Context;I)V

    aput-object v3, v0, v2

    .line 273
    invoke-virtual {p3}, Lcom/whatsapp/emoji/j;->d()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_2
    iput v0, p0, Lcom/whatsapp/EmojiPicker;->y:I

    .line 274
    const v0, 0x7f100326

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->b:Landroid/support/v4/view/ViewPager;

    .line 275
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->b:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/whatsapp/EmojiPicker$h;

    invoke-direct {v3, p0, p2}, Lcom/whatsapp/EmojiPicker$h;-><init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/qx;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/l;)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->b:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/whatsapp/EmojiPicker$1;

    invoke-direct {v3, p0, p2}, Lcom/whatsapp/EmojiPicker$1;-><init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/qx;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 334
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->m:Landroid/view/LayoutInflater;

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00d0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiPicker;->n:I

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00cf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiPicker;->o:I

    .line 338
    iget-object v3, p0, Lcom/whatsapp/EmojiPicker;->v:[Lcom/whatsapp/EmojiPicker$f;

    array-length v4, v3

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 339
    iget-object v6, p0, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/ViewGroup;

    iget v7, v5, Lcom/whatsapp/EmojiPicker$f;->c:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 340
    iget v7, v5, Lcom/whatsapp/EmojiPicker$f;->e:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    invoke-static {p0, p2, v5}, Lcom/whatsapp/pf;->a(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/qx;Lcom/whatsapp/EmojiPicker$f;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 273
    goto :goto_2

    .line 352
    :cond_3
    invoke-virtual {p2}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/whatsapp/EmojiPicker;->y:I

    .line 353
    :goto_4
    iget-object v3, p0, Lcom/whatsapp/EmojiPicker;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 354
    iget v0, p0, Lcom/whatsapp/EmojiPicker;->y:I

    invoke-direct {p0, v0}, Lcom/whatsapp/EmojiPicker;->b(I)V

    .line 356
    invoke-static {p0, p4}, Lcom/whatsapp/pg;->a(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/e/i;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->s:Landroid/view/View$OnClickListener;

    .line 382
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->q:Landroid/widget/ImageView;

    invoke-static {v0, p5}, Lcom/gb/atnfas/GB;->ColorEmojiselected(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 383
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 384
    new-instance v0, Lcom/whatsapp/EmojiPicker$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/EmojiPicker$2;-><init>(Lcom/whatsapp/EmojiPicker;Landroid/os/Looper;)V

    .line 394
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 395
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->q:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/whatsapp/ph;->a(Lcom/whatsapp/EmojiPicker;Landroid/os/Handler;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 416
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/bm;

    iget-object v2, p0, Lcom/whatsapp/EmojiPicker;->k:Landroid/content/Context;

    const v3, 0x7f0209b0

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    :cond_4
    const v0, 0x7f100327

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->e:Landroid/view/View;

    .line 420
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->e:Landroid/view/View;

    const v1, 0x7f1000f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/pi;->a(Lcom/whatsapp/EmojiPicker;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    return-void

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->a:[Lcom/whatsapp/EmojiPicker$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/whatsapp/EmojiPicker;->y:I

    sub-int/2addr v0, v3

    goto :goto_4
.end method

.method static synthetic a(Lcom/whatsapp/EmojiPicker;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/whatsapp/EmojiPicker;->y:I

    return p1
.end method

.method static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 451
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "emoji_modifiers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1901
    sget-object v0, Lcom/whatsapp/EmojiPicker;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 1902
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 55
    .line 2774
    invoke-static {p0, p1}, Lcom/whatsapp/emoji/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v1

    .line 505
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 506
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 507
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ba;

    .line 508
    iget-object v4, v0, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    iget v0, v0, Lcom/whatsapp/protocol/ba;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v1, v2}, Lcom/whatsapp/emoji/j;->a(Ljava/util/Map;)V

    .line 513
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-virtual {v1}, Lcom/whatsapp/emoji/j;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 515
    new-instance v4, Lcom/whatsapp/protocol/ba;

    invoke-direct {v4}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 516
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 517
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 518
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    array-length v7, v0

    invoke-direct {v5, v0, v6, v7}, Ljava/lang/String;-><init>([III)V

    iput-object v5, v4, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    .line 519
    iput v1, v4, Lcom/whatsapp/protocol/ba;->v:F

    .line 520
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 522
    :cond_2
    return-object v2
.end method

.method static synthetic a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2896
    sget-object v0, Lcom/whatsapp/EmojiPicker;->w:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/EmojiPicker$c;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker$c;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/EmojiPicker;[I)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/whatsapp/EmojiPicker;->a([I)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->a:[Lcom/whatsapp/EmojiPicker$a;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/EmojiPicker;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->m:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static b([I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 664
    invoke-static {p0}, La/a/a/a/d;->b([I)Z

    move-result v0

    const-string/jumbo v1, "must be skin tone"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 665
    invoke-static {p0}, La/a/a/a/d;->d([I)I

    move-result v0

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 526
    iget-object v3, p0, Lcom/whatsapp/EmojiPicker;->v:[Lcom/whatsapp/EmojiPicker$f;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 527
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/ViewGroup;

    iget v6, v5, Lcom/whatsapp/EmojiPicker$f;->d:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 528
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/ViewGroup;

    iget v7, v5, Lcom/whatsapp/EmojiPicker$f;->c:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 529
    if-eqz v0, :cond_0

    .line 530
    iget v5, v5, Lcom/whatsapp/EmojiPicker$f;->a:I

    if-ne v5, p1, :cond_1

    .line 531
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 532
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ColorEmojiselected(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/gb/atnfas/GB;->ColorEmojiselected()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 526
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 535
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 539
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/EmojiPicker;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/whatsapp/EmojiPicker;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/EmojiPicker;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/whatsapp/EmojiPicker;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c([I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/whatsapp/EmojiPicker;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/EmojiPicker;I)V
    .locals 4

    .prologue
    .line 55
    .line 2491
    iget v0, p0, Lcom/whatsapp/EmojiPicker;->p:I

    if-eq v0, p1, :cond_1

    .line 2492
    iput p1, p0, Lcom/whatsapp/EmojiPicker;->p:I

    .line 2493
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->a:[Lcom/whatsapp/EmojiPicker$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 2494
    if-eqz v3, :cond_0

    .line 2495
    invoke-virtual {v3}, Lcom/whatsapp/EmojiPicker$a;->notifyDataSetChanged()V

    .line 2493
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/EmojiPicker;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/whatsapp/EmojiPicker;->y:I

    return v0
.end method

.method static synthetic d()Lcom/whatsapp/EmojiPicker$e;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/whatsapp/EmojiPicker;->g:Lcom/whatsapp/EmojiPicker$e;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/whatsapp/EmojiPicker;->x:I

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/EmojiPicker;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->t:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/EmojiPicker;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic f()Lcom/whatsapp/EmojiPicker$d;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/whatsapp/EmojiPicker;->h:Lcom/whatsapp/EmojiPicker$d;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->v:[Lcom/whatsapp/EmojiPicker$f;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/EmojiPicker;)Lcom/whatsapp/EmojiPicker$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->j:Lcom/whatsapp/EmojiPicker$b;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/EmojiPicker;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/whatsapp/EmojiPicker;->p:I

    return v0
.end method

.method static synthetic j(Lcom/whatsapp/EmojiPicker;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPicker;->u:Z

    return v0
.end method

.method static synthetic k(Lcom/whatsapp/EmojiPicker;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/whatsapp/EmojiPicker;->n:I

    return v0
.end method

.method static synthetic l(Lcom/whatsapp/EmojiPicker;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->s:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/EmojiPicker;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->z:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/EmojiPicker;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->B:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/EmojiPicker;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/whatsapp/EmojiPicker;->o:I

    return v0
.end method


# virtual methods
.method final a(Lcom/whatsapp/EmojiPicker$c;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 455
    new-instance v0, Lcom/whatsapp/EmojiPicker$i;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/EmojiPicker$i;-><init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/EmojiPicker$c;)V

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->d:Lcom/whatsapp/EmojiPicker$i;

    .line 456
    new-array v1, v3, [I

    .line 457
    invoke-virtual {p1, v1}, Lcom/whatsapp/EmojiPicker$c;->getLocationOnScreen([I)V

    .line 458
    invoke-virtual {p1}, Lcom/whatsapp/EmojiPicker$c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 459
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->c:Landroid/view/View;

    .line 460
    :goto_0
    new-array v2, v3, [I

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 462
    iget-object v3, p0, Lcom/whatsapp/EmojiPicker;->d:Lcom/whatsapp/EmojiPicker$i;

    const/16 v4, 0x33

    aget v5, v1, v7

    aget v6, v2, v7

    .line 463
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Lcom/whatsapp/EmojiPicker$c;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/EmojiPicker;->d:Lcom/whatsapp/EmojiPicker$i;

    invoke-virtual {v6}, Lcom/whatsapp/EmojiPicker$i;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    aget v1, v1, v8

    aget v2, v2, v8

    .line 464
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/EmojiPicker;->d:Lcom/whatsapp/EmojiPicker$i;

    invoke-virtual {v2}, Lcom/whatsapp/EmojiPicker$i;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/whatsapp/EmojiPicker$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0a0145

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 462
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/whatsapp/EmojiPicker$i;->showAtLocation(Landroid/view/View;III)V

    .line 465
    return-void

    .line 459
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final a([I)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->A:Lcom/whatsapp/emoji/j;

    invoke-virtual {v0, p1}, Lcom/whatsapp/emoji/j;->a([I)Z

    .line 469
    iget v0, p0, Lcom/whatsapp/EmojiPicker;->y:I

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->a:[Lcom/whatsapp/EmojiPicker$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPicker$a;->notifyDataSetChanged()V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->j:Lcom/whatsapp/EmojiPicker$b;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->j:Lcom/whatsapp/EmojiPicker$b;

    invoke-interface {v0, p1}, Lcom/whatsapp/EmojiPicker$b;->a([I)V

    .line 475
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->d:Lcom/whatsapp/EmojiPicker$i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->d:Lcom/whatsapp/EmojiPicker$i;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPicker$i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    iget-object v4, p0, Lcom/whatsapp/EmojiPicker;->d:Lcom/whatsapp/EmojiPicker$i;

    .line 1619
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 1620
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 1622
    invoke-virtual {v4}, Lcom/whatsapp/EmojiPicker$i;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1625
    iget-object v6, v4, Lcom/whatsapp/EmojiPicker$i;->b:[I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1626
    iget-object v6, v4, Lcom/whatsapp/EmojiPicker$i;->b:[I

    aget v6, v6, v2

    add-int/2addr v6, v3

    .line 1627
    iget-object v3, v4, Lcom/whatsapp/EmojiPicker$i;->b:[I

    aget v3, v3, v1

    add-int/2addr v5, v3

    .line 1629
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 1630
    iget-object v8, v4, Lcom/whatsapp/EmojiPicker$i;->c:Landroid/view/View;

    .line 1631
    const/4 v3, 0x0

    iput-object v3, v4, Lcom/whatsapp/EmojiPicker$i;->c:Landroid/view/View;

    move v3, v2

    .line 1633
    :goto_0
    if-ge v3, v7, :cond_4

    .line 1634
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1635
    iget-object v10, v4, Lcom/whatsapp/EmojiPicker$i;->b:[I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1636
    iget-object v10, v4, Lcom/whatsapp/EmojiPicker$i;->b:[I

    aget v10, v10, v2

    if-le v6, v10, :cond_2

    iget-object v10, v4, Lcom/whatsapp/EmojiPicker$i;->b:[I

    aget v10, v10, v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    if-ge v6, v10, :cond_2

    iget-object v10, v4, Lcom/whatsapp/EmojiPicker$i;->b:[I

    aget v10, v10, v1

    if-le v5, v10, :cond_2

    iget-object v10, v4, Lcom/whatsapp/EmojiPicker$i;->b:[I

    aget v10, v10, v1

    .line 1637
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    if-ge v5, v10, :cond_2

    .line 1638
    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1639
    iput-object v9, v4, Lcom/whatsapp/EmojiPicker$i;->c:Landroid/view/View;

    move v0, v3

    .line 1644
    :goto_1
    if-eqz v8, :cond_0

    iget-object v3, v4, Lcom/whatsapp/EmojiPicker$i;->c:Landroid/view/View;

    if-eq v8, v3, :cond_0

    .line 1645
    invoke-virtual {v8, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1648
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, v4, Lcom/whatsapp/EmojiPicker$i;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1649
    iget-object v2, v4, Lcom/whatsapp/EmojiPicker$i;->d:[[I

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/EmojiPicker$i;->a([I)V

    :cond_1
    move v0, v1

    .line 546
    :goto_2
    return v0

    .line 1633
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 546
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    :cond_0
    return-void
.end method
