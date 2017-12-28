.class public Lcom/whatsapp/gif_search/GifSearchContainer;
.super Landroid/widget/FrameLayout;
.source "GifSearchContainer.java"


# instance fields
.field a:Lcom/whatsapp/gif_search/h;

.field b:Lcom/whatsapp/qx;

.field c:Lcom/whatsapp/fieldstats/l;

.field d:Lcom/whatsapp/e/d;

.field e:Z

.field f:Landroid/app/Activity;

.field g:Lcom/whatsapp/gif_search/q;

.field h:Landroid/view/View;

.field i:Landroid/support/v7/widget/RecyclerView;

.field j:Landroid/view/View;

.field k:Landroid/widget/EditText;

.field l:Lcom/whatsapp/gif_search/k;

.field m:Landroid/view/View;

.field n:Ljava/lang/String;

.field o:Lcom/whatsapp/gif_search/f$a;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->p:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->p:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->p:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->p:Z

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/GifSearchContainer;)Lcom/whatsapp/gif_search/k;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Lcom/whatsapp/gif_search/k;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/GifSearchContainer;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 30
    .line 1209
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->g:Lcom/whatsapp/gif_search/q;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Lcom/whatsapp/gif_search/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gif_search/k;->b(Lcom/whatsapp/gif_search/s;)V

    .line 1217
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/GifSearchContainer;->a()Lcom/whatsapp/gif_search/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Lcom/whatsapp/gif_search/k;

    .line 1218
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Lcom/whatsapp/gif_search/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1219
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Lcom/whatsapp/gif_search/k;

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->g:Lcom/whatsapp/gif_search/q;

    invoke-virtual {v1}, Lcom/whatsapp/gif_search/q;->b()Lcom/whatsapp/gif_search/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gif_search/k;->b(Lcom/whatsapp/gif_search/s;)V

    .line 1223
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ljava/lang/String;

    .line 30
    :cond_0
    return-void

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Lcom/whatsapp/gif_search/k;

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->g:Lcom/whatsapp/gif_search/q;

    invoke-virtual {v1, p1}, Lcom/whatsapp/gif_search/q;->a(Ljava/lang/CharSequence;)Lcom/whatsapp/gif_search/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gif_search/k;->b(Lcom/whatsapp/gif_search/s;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/gif_search/GifSearchContainer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->j:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/whatsapp/gif_search/k;
    .locals 9

    .prologue
    .line 236
    new-instance v0, Lcom/whatsapp/gif_search/GifSearchContainer$8;

    iget-object v2, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->a:Lcom/whatsapp/gif_search/h;

    iget-object v4, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->b:Lcom/whatsapp/qx;

    iget-object v5, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->c:Lcom/whatsapp/fieldstats/l;

    iget-object v6, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->d:Lcom/whatsapp/e/d;

    iget-object v7, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->o:Lcom/whatsapp/gif_search/f$a;

    .line 243
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/GifSearchContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0a00f8

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gif_search/GifSearchContainer$8;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/gif_search/f$a;I)V

    .line 236
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/GifSearchContainer;->getMeasuredHeight()I

    move-result v0

    .line 194
    sub-int v1, p5, p3

    if-eq v0, v1, :cond_1

    .line 200
    iget-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->p:Z

    if-nez v0, :cond_0

    .line 201
    invoke-static {p0}, Lcom/whatsapp/gif_search/o;->a(Lcom/whatsapp/gif_search/GifSearchContainer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->post(Ljava/lang/Runnable;)Z

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->p:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->p:Z

    .line 205
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 206
    return-void

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/GifSearchContainer;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 287
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 268
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 270
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v3, v0, :cond_3

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/GifSearchContainer;->getSuggestedMinimumHeight()I

    move-result v1

    .line 275
    invoke-static {p0}, La/a/a/a/d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/GifSearchContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/EmojiPopupWindow;->a(Landroid/content/Context;)I

    move-result v0

    .line 277
    if-nez v0, :cond_1

    .line 278
    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 280
    :cond_1
    add-int/2addr v0, v1

    .line 284
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 286
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method
