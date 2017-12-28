.class public Lcom/whatsapp/EmojiPopupWindow;
.super Landroid/widget/PopupWindow;
.source "EmojiPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/EmojiPopupWindow$a;,
        Lcom/whatsapp/EmojiPopupWindow$SafeResultReceiver;,
        Lcom/whatsapp/EmojiPopupWindow$c;,
        Lcom/whatsapp/EmojiPopupWindow$b;
    }
.end annotation


# instance fields
.field private A:I

.field protected final a:Landroid/app/Activity;

.field protected final b:Lcom/whatsapp/gif_search/h;

.field protected final c:Lcom/whatsapp/qx;

.field protected final d:Lcom/whatsapp/e/i;

.field protected final e:Lcom/whatsapp/emoji/j;

.field protected f:Landroid/view/ViewGroup;

.field public g:I

.field protected h:Lcom/whatsapp/EmojiPopupFooter;

.field protected i:I

.field protected j:I

.field protected k:Lcom/whatsapp/emoji/search/l;

.field protected l:Lcom/whatsapp/emoji/search/i$b;

.field protected m:Lcom/whatsapp/EmojiPopupWindow$b;

.field final n:Lcom/whatsapp/EmojiPopupLayout;

.field final o:Landroid/view/View;

.field public p:Ljava/lang/Runnable;

.field final q:Ljava/lang/Runnable;

.field private r:Lcom/whatsapp/EmojiPicker;

.field private final s:Landroid/view/View;

.field private t:Lcom/whatsapp/EmojiPicker$b;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/whatsapp/EmojiPicker$b;

.field private final w:Landroid/widget/AbsListView$OnScrollListener;

.field private final x:Landroid/widget/ImageButton;

.field private y:Z

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V
    .locals 10

    .prologue
    .line 212
    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/EmojiPopupWindow;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    .line 213
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/EmojiPopupWindow;->g:I

    .line 82
    new-instance v0, Lcom/whatsapp/EmojiPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/EmojiPopupWindow$1;-><init>(Lcom/whatsapp/EmojiPopupWindow;)V

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->v:Lcom/whatsapp/EmojiPicker$b;

    .line 107
    new-instance v0, Lcom/whatsapp/EmojiPopupWindow$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/EmojiPopupWindow$2;-><init>(Lcom/whatsapp/EmojiPopupWindow;)V

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->w:Landroid/widget/AbsListView$OnScrollListener;

    .line 155
    iput v1, p0, Lcom/whatsapp/EmojiPopupWindow;->A:I

    .line 171
    iput-object p1, p0, Lcom/whatsapp/EmojiPopupWindow;->s:Landroid/view/View;

    .line 172
    iput-object p2, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    .line 173
    iput-object p3, p0, Lcom/whatsapp/EmojiPopupWindow;->b:Lcom/whatsapp/gif_search/h;

    .line 174
    iput-object p4, p0, Lcom/whatsapp/EmojiPopupWindow;->c:Lcom/whatsapp/qx;

    .line 175
    iput-object p5, p0, Lcom/whatsapp/EmojiPopupWindow;->e:Lcom/whatsapp/emoji/j;

    .line 176
    iput-object p9, p0, Lcom/whatsapp/EmojiPopupWindow;->d:Lcom/whatsapp/e/i;

    .line 178
    iput-object p6, p0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    .line 179
    iput-object p7, p0, Lcom/whatsapp/EmojiPopupWindow;->x:Landroid/widget/ImageButton;

    .line 180
    iput-object p8, p0, Lcom/whatsapp/EmojiPopupWindow;->o:Landroid/view/View;

    .line 181
    iput-boolean v1, p0, Lcom/whatsapp/EmojiPopupWindow;->y:Z

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->z:Ljava/util/List;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->z:Ljava/util/List;

    invoke-interface {v0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->u:Ljava/util/Set;

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/pm;->a(Lcom/whatsapp/EmojiPopupWindow;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    invoke-static {p0}, Lcom/whatsapp/po;->a(Lcom/whatsapp/EmojiPopupWindow;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p7, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-static {p6}, Lcom/whatsapp/pp;->a(Lcom/whatsapp/EmojiPopupLayout;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->q:Ljava/lang/Runnable;

    .line 201
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 687
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 688
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "emoji_popup_landscape_height"

    .line 691
    :goto_0
    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 688
    :cond_0
    const-string/jumbo v0, "emoji_popup_height"

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/EmojiPopupWindow;)Lcom/whatsapp/EmojiPicker$b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->t:Lcom/whatsapp/EmojiPicker$b;

    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 254
    invoke-static {p0, p1}, Lcom/whatsapp/pn;->a(Landroid/view/View;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/EmojiPopupLayout;)V
    .locals 1

    .prologue
    .line 198
    .line 14082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    .line 199
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->requestLayout()V

    .line 200
    return-void
.end method

.method private a(Lcom/whatsapp/EmojiPopupWindow$c;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 467
    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 468
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6455
    new-instance v2, Lcom/whatsapp/EmojiPopupWindow$SafeResultReceiver;

    iget-object v3, p0, Lcom/whatsapp/EmojiPopupWindow;->u:Ljava/util/Set;

    invoke-direct {v2, v1, p2, v3}, Lcom/whatsapp/EmojiPopupWindow$SafeResultReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 468
    invoke-interface {p1, v0, v2}, Lcom/whatsapp/EmojiPopupWindow$c;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/ResultReceiver;)Z

    move-result v0

    .line 469
    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    .line 7082
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    .line 471
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->requestLayout()V

    .line 474
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 476
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Point;Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 320
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 322
    iget v3, p0, Landroid/graphics/Point;->x:I

    aget v4, v2, v1

    if-lt v3, v4, :cond_0

    iget v3, p0, Landroid/graphics/Point;->x:I

    aget v4, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_0

    iget v3, p0, Landroid/graphics/Point;->y:I

    aget v4, v2, v0

    if-lt v3, v4, :cond_0

    iget v3, p0, Landroid/graphics/Point;->y:I

    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    if-gt v3, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 254
    .line 13650
    sget-boolean v0, Lcom/whatsapp/ako;->L:Z

    .line 254
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/EmojiPopupWindow;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    .line 15404
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    .line 16082
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    .line 15408
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 15409
    invoke-direct {p0}, Lcom/whatsapp/EmojiPopupWindow;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    .line 15410
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v2, :cond_1

    .line 15411
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->requestLayout()V

    .line 0
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 585
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    .line 12075
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/EmojiPopupLayout;->a:Z

    .line 586
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 660
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 656
    :pswitch_0
    const-string/jumbo v0, "emoji_popup_landscape_height"

    goto :goto_0

    .line 658
    :pswitch_1
    const-string/jumbo v0, "emoji_popup_height"

    goto :goto_0

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 672
    invoke-direct {p0}, Lcom/whatsapp/EmojiPopupWindow;->j()Ljava/lang/String;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_0

    .line 674
    iget-object v2, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp_preferences"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 676
    :cond_0
    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 216
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->c:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300b4

    invoke-static {v0, v2, v3, v1, v10}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 218
    const v0, 0x7f100311

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ColorEmojiBG(Landroid/view/ViewGroup;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 222
    invoke-virtual {p0, v1}, Lcom/whatsapp/EmojiPopupWindow;->setContentView(Landroid/view/View;)V

    .line 1344
    sget-boolean v0, Lcom/whatsapp/am;->a:Z

    if-eqz v0, :cond_0

    .line 1346
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 226
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/EmojiPopupWindow;->setWidth(I)V

    .line 227
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPopupWindow;->setHeight(I)V

    .line 228
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    invoke-virtual {p0, v10}, Lcom/whatsapp/EmojiPopupWindow;->setTouchable(Z)V

    .line 231
    invoke-virtual {p0, v10}, Lcom/whatsapp/EmojiPopupWindow;->setFocusable(Z)V

    .line 232
    invoke-virtual {p0, v10}, Lcom/whatsapp/EmojiPopupWindow;->setOutsideTouchable(Z)V

    .line 233
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPopupWindow;->setInputMethodMode(I)V

    .line 234
    invoke-virtual {p0, v8}, Lcom/whatsapp/EmojiPopupWindow;->setAnimationStyle(I)V

    .line 236
    new-instance v0, Lcom/whatsapp/EmojiPicker;

    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/EmojiPopupWindow;->c:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/EmojiPopupWindow;->e:Lcom/whatsapp/emoji/j;

    iget-object v4, p0, Lcom/whatsapp/EmojiPopupWindow;->d:Lcom/whatsapp/e/i;

    iget-object v5, p0, Lcom/whatsapp/EmojiPopupWindow;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupWindow;->e()I

    move-result v6

    .line 2331
    iget-object v7, p0, Lcom/whatsapp/EmojiPopupWindow;->w:Landroid/widget/AbsListView$OnScrollListener;

    .line 236
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/EmojiPicker;-><init>(Landroid/content/Context;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/i;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->r:Lcom/whatsapp/EmojiPicker;

    .line 237
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->r:Lcom/whatsapp/EmojiPicker;

    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow;->v:Lcom/whatsapp/EmojiPicker$b;

    .line 2478
    iput-object v1, v0, Lcom/whatsapp/EmojiPicker;->j:Lcom/whatsapp/EmojiPicker$b;

    .line 238
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->r:Lcom/whatsapp/EmojiPicker;

    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow;->s:Landroid/view/View;

    .line 2482
    iput-object v1, v0, Lcom/whatsapp/EmojiPicker;->c:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->f:Landroid/view/ViewGroup;

    const v1, 0x7f10032d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPopupFooter;

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    sget-object v3, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/gb/atnfas/GB;->EmojiBGHeader(Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->Setbghemoji1(Landroid/view/ViewGroup;)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v10}, Lcom/whatsapp/EmojiPopupFooter;->setClickable(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->r:Lcom/whatsapp/EmojiPicker;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPicker;->b()V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->f:Landroid/view/ViewGroup;

    const v1, 0x7f10032f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 246
    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow;->f:Landroid/view/ViewGroup;

    const v2, 0x7f10032e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 247
    iget-object v2, p0, Lcom/whatsapp/EmojiPopupWindow;->f:Landroid/view/ViewGroup;

    const v3, 0x7f1000e4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 249
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2650
    sget-boolean v0, Lcom/whatsapp/ako;->L:Z

    .line 252
    if-eqz v0, :cond_1

    .line 253
    invoke-static {}, Lcom/whatsapp/emoji/search/l;->a()Lcom/whatsapp/emoji/search/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->k:Lcom/whatsapp/emoji/search/l;

    .line 254
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->k:Lcom/whatsapp/emoji/search/l;

    .line 3000
    new-instance v1, Lcom/whatsapp/emoji/search/l$a;

    invoke-direct {v1, v2}, Lcom/whatsapp/emoji/search/l$a;-><init>(Landroid/view/View;)V

    .line 3033
    iput-object v1, v0, Lcom/whatsapp/emoji/search/l;->a:Lcom/whatsapp/emoji/search/l$a;

    .line 255
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->k:Lcom/whatsapp/emoji/search/l;

    .line 3053
    iget-boolean v0, v0, Lcom/whatsapp/emoji/search/l;->b:Z

    .line 255
    if-eqz v0, :cond_3

    move v0, v8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->k:Lcom/whatsapp/emoji/search/l;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/l;->b()V

    .line 258
    new-instance v0, Lcom/whatsapp/EmojiPopupWindow$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/EmojiPopupWindow$3;-><init>(Lcom/whatsapp/EmojiPopupWindow;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->f:Landroid/view/ViewGroup;

    const v1, 0x7f100330

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->r:Lcom/whatsapp/EmojiPicker;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPicker;->b()V

    .line 279
    invoke-static {p0}, Lcom/whatsapp/pq;->a(Lcom/whatsapp/EmojiPopupWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 304
    invoke-virtual {p0, v8}, Lcom/whatsapp/EmojiPopupWindow;->setFocusable(Z)V

    .line 305
    return-void

    :cond_3
    move v0, v9

    .line 255
    goto :goto_0
.end method

.method final a(I)V
    .locals 5

    .prologue
    .line 356
    .line 5365
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5366
    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5367
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 5371
    iget v1, p0, Lcom/whatsapp/EmojiPopupWindow;->A:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/EmojiPopupWindow;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5374
    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5665
    invoke-direct {p0}, Lcom/whatsapp/EmojiPopupWindow;->j()Ljava/lang/String;

    move-result-object v1

    .line 5666
    if-eqz v1, :cond_0

    .line 5667
    iget-object v2, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp_preferences"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    :cond_0
    :goto_0
    iput v0, p0, Lcom/whatsapp/EmojiPopupWindow;->g:I

    .line 357
    return-void

    .line 5377
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/EmojiPopupWindow;->k()I

    move-result v1

    if-lez v1, :cond_2

    .line 5378
    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/whatsapp/EmojiPopupWindow;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 5380
    :cond_2
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/EmojiPicker$b;)V
    .locals 2

    .prologue
    .line 336
    iput-object p1, p0, Lcom/whatsapp/EmojiPopupWindow;->t:Lcom/whatsapp/EmojiPicker$b;

    .line 337
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->r:Lcom/whatsapp/EmojiPicker;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->r:Lcom/whatsapp/EmojiPicker;

    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow;->v:Lcom/whatsapp/EmojiPicker$b;

    .line 4478
    iput-object v1, v0, Lcom/whatsapp/EmojiPicker;->j:Lcom/whatsapp/EmojiPicker$b;

    .line 340
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/EmojiPopupWindow$b;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/whatsapp/EmojiPopupWindow;->m:Lcom/whatsapp/EmojiPopupWindow$b;

    .line 642
    return-void
.end method

.method public final a(Lcom/whatsapp/emoji/search/i$b;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/whatsapp/EmojiPopupWindow;->l:Lcom/whatsapp/emoji/search/i$b;

    .line 646
    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    return-void
.end method

.method final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 281
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 13312
    new-array v4, v4, [I

    .line 13313
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13315
    new-instance v5, Landroid/graphics/Point;

    float-to-int v0, v0

    aget v6, v4, v2

    add-int/2addr v0, v6

    float-to-int v3, v3

    aget v4, v4, v1

    add-int/2addr v3, v4

    invoke-direct {v5, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->o:Landroid/view/View;

    invoke-static {v5, v0}, Lcom/whatsapp/EmojiPopupWindow;->a(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupWindow;->d()V

    move v0, v1

    .line 301
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 289
    invoke-static {v5, v0}, Lcom/whatsapp/EmojiPopupWindow;->a(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 290
    goto :goto_0

    .line 294
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPopupWindow;->y:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupWindow;->d()V

    move v0, v1

    .line 296
    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->r:Lcom/whatsapp/EmojiPicker;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/EmojiPicker;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v0, v2

    .line 301
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3650
    sget-boolean v0, Lcom/whatsapp/ako;->L:Z

    .line 326
    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 515
    invoke-direct {p0}, Lcom/whatsapp/EmojiPopupWindow;->i()V

    .line 516
    iget-object v2, p0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v2, p0}, Lcom/whatsapp/EmojiPopupLayout;->setEmojiPopup(Lcom/whatsapp/EmojiPopupWindow;)V

    .line 518
    iget-object v2, p0, Lcom/whatsapp/EmojiPopupWindow;->r:Lcom/whatsapp/EmojiPicker;

    if-nez v2, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupWindow;->a()V

    .line 521
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/EmojiPopupWindow;->r:Lcom/whatsapp/EmojiPicker;

    .line 7557
    sget-object v3, Lcom/whatsapp/EmojiPicker;->f:Landroid/os/HandlerThread;

    if-nez v3, :cond_1

    .line 7558
    new-instance v3, Landroid/os/HandlerThread;

    const-string/jumbo v4, "Emoji Thread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7559
    sput-object v3, Lcom/whatsapp/EmojiPicker;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 7560
    new-instance v3, Lcom/whatsapp/EmojiPicker$e;

    sget-object v4, Lcom/whatsapp/EmojiPicker;->f:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/whatsapp/EmojiPicker$e;-><init>(Landroid/os/Looper;B)V

    sput-object v3, Lcom/whatsapp/EmojiPicker;->g:Lcom/whatsapp/EmojiPicker$e;

    .line 7561
    new-instance v3, Lcom/whatsapp/EmojiPicker$d;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/whatsapp/EmojiPicker$d;-><init>(Landroid/os/Looper;B)V

    sput-object v3, Lcom/whatsapp/EmojiPicker;->h:Lcom/whatsapp/EmojiPicker$d;

    .line 7564
    :cond_1
    iget-object v3, v2, Lcom/whatsapp/EmojiPicker;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v2, v2, Lcom/whatsapp/EmojiPicker;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 523
    iget-object v2, p0, Lcom/whatsapp/EmojiPopupWindow;->x:Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    .line 524
    iget-object v2, p0, Lcom/whatsapp/EmojiPopupWindow;->x:Landroid/widget/ImageButton;

    invoke-static {v2}, Lcom/gb/atnfas/GB;->color_kbd(Landroid/widget/ImageButton;)V

    .line 528
    :cond_2
    invoke-virtual {p0, v5}, Lcom/whatsapp/EmojiPopupWindow;->a(I)V

    .line 529
    iget v2, p0, Lcom/whatsapp/EmojiPopupWindow;->A:I

    if-ne v2, v0, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/EmojiPopupWindow;->y:Z

    .line 537
    iget v0, p0, Lcom/whatsapp/EmojiPopupWindow;->g:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPopupWindow;->setHeight(I)V

    .line 538
    invoke-virtual {p0, v5}, Lcom/whatsapp/EmojiPopupWindow;->setWidth(I)V

    .line 539
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    const/16 v2, 0x30

    const v3, 0xf4240

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/whatsapp/EmojiPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 540
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupWindow;->f()V

    .line 8500
    invoke-static {p0}, Lcom/whatsapp/pt;->a(Lcom/whatsapp/EmojiPopupWindow;)Ljava/lang/Runnable;

    move-result-object v0

    .line 10000
    new-instance v1, Lcom/whatsapp/pr;

    invoke-direct {v1, p0}, Lcom/whatsapp/pr;-><init>(Lcom/whatsapp/EmojiPopupWindow;)V

    .line 9484
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPopupWindow$c;Ljava/lang/Runnable;)V

    .line 545
    return-void

    :cond_3
    move v0, v1

    .line 529
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/whatsapp/EmojiPopupWindow;->i()V

    .line 576
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupWindow;->dismiss()V

    .line 577
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->a()V

    .line 10510
    invoke-static {p0}, Lcom/whatsapp/pu;->a(Lcom/whatsapp/EmojiPopupWindow;)Ljava/lang/Runnable;

    move-result-object v0

    .line 12000
    new-instance v1, Lcom/whatsapp/ps;

    invoke-direct {v1, p0}, Lcom/whatsapp/ps;-><init>(Lcom/whatsapp/EmojiPopupWindow;)V

    .line 11493
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPopupWindow$c;Ljava/lang/Runnable;)V

    .line 581
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->x:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->ColorBtnEmoji2(Landroid/widget/ImageButton;Landroid/app/Activity;)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->r:Lcom/whatsapp/EmojiPicker;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->r:Lcom/whatsapp/EmojiPicker;

    .line 12568
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12570
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 599
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPopupWindow;->a(I)V

    .line 600
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 602
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->a()V

    .line 603
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->n:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupLayout;->requestLayout()V

    .line 604
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100330

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f100325

    goto :goto_0
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 611
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupWindow;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/whatsapp/EmojiPopupFooter;->setVisibility(I)V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 618
    instance-of v1, v0, Lcom/whatsapp/EmojiPopupWindow$a;

    if-eqz v1, :cond_2

    .line 619
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    goto :goto_0
.end method

.method final synthetic g()V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupWindow;->d()V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow;->p:Ljava/lang/Runnable;

    .line 14555
    if-eqz v0, :cond_1

    .line 14556
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupWindow;->c()V

    goto :goto_0
.end method

.method final synthetic h()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 186
    .line 15394
    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-ne v1, v0, :cond_0

    .line 15397
    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow;->s:Landroid/view/View;

    invoke-static {v1}, La/a/a/a/d;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    :goto_0
    iput v0, p0, Lcom/whatsapp/EmojiPopupWindow;->A:I

    return-void

    .line 15397
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
