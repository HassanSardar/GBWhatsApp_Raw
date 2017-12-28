.class public Lcom/whatsapp/observablelistview/ObservableListView;
.super Landroid/widget/ListView;
.source "ObservableListView.java"

# interfaces
.implements Landroid/support/design/widget/e$c;
.implements Lcom/whatsapp/h/c;
.implements Lcom/whatsapp/observablelistview/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/observablelistview/ObservableListView$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/util/SparseIntArray;

.field private g:Lcom/whatsapp/observablelistview/a;

.field private h:Lcom/whatsapp/observablelistview/b;

.field private i:Lcom/whatsapp/h/e;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/view/MotionEvent;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/AbsListView$OnScrollListener;

.field private q:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    .line 61
    new-instance v0, Lcom/whatsapp/observablelistview/ObservableListView$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/observablelistview/ObservableListView$1;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->a()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    .line 61
    new-instance v0, Lcom/whatsapp/observablelistview/ObservableListView$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/observablelistview/ObservableListView$1;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->a()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    .line 61
    new-instance v0, Lcom/whatsapp/observablelistview/ObservableListView$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/observablelistview/ObservableListView$1;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->a()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/observablelistview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    .line 279
    new-instance v0, Lcom/whatsapp/observablelistview/b;

    invoke-direct {v0}, Lcom/whatsapp/observablelistview/b;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->h:Lcom/whatsapp/observablelistview/b;

    .line 280
    new-instance v0, Lcom/whatsapp/h/e;

    invoke-direct {v0}, Lcom/whatsapp/h/e;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->i:Lcom/whatsapp/h/e;

    .line 281
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->q:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 282
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/observablelistview/ObservableListView;)Lcom/whatsapp/observablelistview/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Lcom/whatsapp/observablelistview/a;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/observablelistview/ObservableListView;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 39
    .line 1285
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Lcom/whatsapp/observablelistview/a;

    if-eqz v0, :cond_9

    .line 1286
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 1287
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->getFirstVisiblePosition()I

    move-result v3

    .line 1288
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->getFirstVisiblePosition()I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->getLastVisiblePosition()I

    move-result v4

    if-gt v2, v4, :cond_2

    .line 1289
    iget-object v4, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/observablelistview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 1290
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Lcom/whatsapp/observablelistview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1288
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1294
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/observablelistview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1295
    if-eqz v4, :cond_9

    .line 1296
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    if-ge v0, v3, :cond_a

    .line 1299
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    sub-int v0, v3, v0

    if-eq v0, v6, :cond_4

    .line 1300
    add-int/lit8 v0, v3, -0x1

    move v2, v1

    :goto_1
    iget v5, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    if-le v0, v5, :cond_5

    .line 1301
    iget-object v5, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_3

    .line 1302
    iget-object v5, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 1300
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1307
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1311
    :cond_5
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    iget v5, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    .line 1312
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    .line 1333
    :cond_6
    :goto_3
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    if-gez v0, :cond_7

    .line 1334
    iput v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    .line 1336
    :cond_7
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    .line 1337
    iput v3, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    .line 1339
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Lcom/whatsapp/observablelistview/a;

    iget v2, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    iget-boolean v3, p0, Lcom/whatsapp/observablelistview/ObservableListView;->k:Z

    iget-boolean v4, p0, Lcom/whatsapp/observablelistview/ObservableListView;->l:Z

    invoke-interface {v0, p0, v2, v3, v4}, Lcom/whatsapp/observablelistview/a;->a(Landroid/support/design/widget/e$c;IZZ)V

    .line 1340
    iget-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->k:Z

    if-eqz v0, :cond_8

    .line 1341
    iput-boolean v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->k:Z

    .line 1344
    :cond_8
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->d:I

    iget v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    if-ge v0, v1, :cond_f

    .line 1345
    sget v0, Lcom/whatsapp/observablelistview/c;->b:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->j:I

    .line 1351
    :goto_4
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->d:I

    .line 39
    :cond_9
    return-void

    .line 1313
    :cond_a
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    if-ge v3, v0, :cond_e

    .line 1316
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    sub-int/2addr v0, v3

    if-eq v0, v6, :cond_c

    .line 1317
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_5
    if-le v2, v3, :cond_d

    .line 1318
    iget-object v5, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_b

    .line 1319
    iget-object v5, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 1317
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 1324
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_6

    :cond_c
    move v0, v1

    .line 1328
    :cond_d
    iget v2, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    sub-int v0, v2, v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    .line 1329
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    goto :goto_3

    .line 1330
    :cond_e
    if-nez v3, :cond_6

    .line 1331
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    goto :goto_3

    .line 1346
    :cond_f
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    iget v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->d:I

    if-ge v0, v1, :cond_10

    .line 1347
    sget v0, Lcom/whatsapp/observablelistview/c;->c:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->j:I

    goto :goto_4

    .line 1349
    :cond_10
    sget v0, Lcom/whatsapp/observablelistview/c;->a:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->j:I

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/whatsapp/h/d;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->i:Lcom/whatsapp/h/e;

    invoke-virtual {v0, p1}, Lcom/whatsapp/h/e;->a(Lcom/whatsapp/h/d;)V

    .line 249
    return-void
.end method

.method public final a(Lcom/whatsapp/observablelistview/b$b;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->h:Lcom/whatsapp/observablelistview/b;

    invoke-virtual {v0, p1}, Lcom/whatsapp/observablelistview/b;->a(Lcom/whatsapp/observablelistview/b$b;)V

    .line 237
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->i:Lcom/whatsapp/h/e;

    invoke-virtual {v0}, Lcom/whatsapp/h/e;->a()V

    .line 255
    return-void
.end method

.method public getCurrentScrollY()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Lcom/whatsapp/observablelistview/a;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 137
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->l:Z

    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->k:Z

    goto :goto_0

    .line 142
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->l:Z

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->h:Lcom/whatsapp/observablelistview/b;

    invoke-virtual {v0}, Lcom/whatsapp/observablelistview/b;->a()V

    .line 242
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->h:Lcom/whatsapp/observablelistview/b;

    invoke-virtual {v0}, Lcom/whatsapp/observablelistview/b;->b()V

    .line 244
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;

    .line 102
    iget v0, p1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->a:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    .line 103
    iget v0, p1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->b:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    .line 104
    iget v0, p1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->c:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    .line 105
    iget v0, p1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->d:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->d:I

    .line 106
    iget v0, p1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->e:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    .line 107
    iget-object v0, p1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    .line 108
    invoke-virtual {p1}, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 109
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;-><init>(Landroid/os/Parcelable;B)V

    .line 115
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->a:I

    iput v0, v1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->a:I

    .line 116
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->b:I

    iput v0, v1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->b:I

    .line 117
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->c:I

    iput v0, v1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->c:I

    .line 118
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->d:I

    iput v0, v1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->d:I

    .line 119
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->e:I

    iput v0, v1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->e:I

    .line 120
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->f:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/whatsapp/observablelistview/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    .line 121
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Lcom/whatsapp/observablelistview/a;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 154
    packed-switch v0, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 157
    :pswitch_0
    iput-boolean v2, p0, Lcom/whatsapp/observablelistview/ObservableListView;->m:Z

    .line 158
    iput-boolean v2, p0, Lcom/whatsapp/observablelistview/ObservableListView;->l:Z

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->n:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 163
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->n:Landroid/view/MotionEvent;

    .line 165
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->n:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 166
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->n:Landroid/view/MotionEvent;

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 170
    iget-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->m:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 172
    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_2
    move-object v0, p0

    move v4, v3

    .line 187
    :goto_3
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->o:Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_2

    .line 191
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 195
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/whatsapp/observablelistview/ObservableListView;->m:Z

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 204
    new-instance v3, Lcom/whatsapp/observablelistview/ObservableListView$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/whatsapp/observablelistview/ObservableListView$2;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/observablelistview/ObservableListView;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 210
    goto :goto_1

    .line 215
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    .line 228
    return-void
.end method

.method public setScrollViewCallbacks(Lcom/whatsapp/observablelistview/a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->g:Lcom/whatsapp/observablelistview/a;

    .line 233
    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->o:Landroid/view/ViewGroup;

    .line 260
    return-void
.end method
