.class public Lcom/whatsapp/VideoTimelineView;
.super Landroid/view/View;
.source "VideoTimelineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/VideoTimelineView$b;,
        Lcom/whatsapp/VideoTimelineView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field private h:J

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Rect;

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:F

.field private t:I

.field private u:F

.field private v:I

.field private w:I

.field private x:Lcom/whatsapp/VideoTimelineView$a;

.field private y:Lcom/whatsapp/VideoTimelineView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41400000    # 12.0f

    const/4 v2, -0x1

    .line 76
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->q:F

    .line 46
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->r:I

    .line 47
    iput v3, p0, Lcom/whatsapp/VideoTimelineView;->s:F

    .line 48
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->t:I

    .line 49
    iput v3, p0, Lcom/whatsapp/VideoTimelineView;->u:F

    .line 50
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->v:I

    .line 51
    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->w:I

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/VideoTimelineView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41400000    # 12.0f

    const/4 v2, -0x1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->q:F

    .line 46
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->r:I

    .line 47
    iput v3, p0, Lcom/whatsapp/VideoTimelineView;->s:F

    .line 48
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->t:I

    .line 49
    iput v3, p0, Lcom/whatsapp/VideoTimelineView;->u:F

    .line 50
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->v:I

    .line 51
    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->w:I

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VideoTimelineView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x41400000    # 12.0f

    const/4 v2, -0x1

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->q:F

    .line 46
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->r:I

    .line 47
    iput v3, p0, Lcom/whatsapp/VideoTimelineView;->s:F

    .line 48
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->t:I

    .line 49
    iput v3, p0, Lcom/whatsapp/VideoTimelineView;->u:F

    .line 50
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->v:I

    .line 51
    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->w:I

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VideoTimelineView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/high16 v3, 0x41400000    # 12.0f

    const/4 v2, -0x1

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->q:F

    .line 46
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->r:I

    .line 47
    iput v3, p0, Lcom/whatsapp/VideoTimelineView;->s:F

    .line 48
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->t:I

    .line 49
    iput v3, p0, Lcom/whatsapp/VideoTimelineView;->u:F

    .line 50
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->v:I

    .line 51
    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->w:I

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VideoTimelineView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method private a(J)I
    .locals 7

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingLeft()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, p1

    iget-wide v4, p0, Lcom/whatsapp/VideoTimelineView;->b:J

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 420
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingLeft()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/VideoTimelineView;)Ljava/io/File;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->a:Ljava/io/File;

    return-object v0
.end method

.method private a(F)V
    .locals 8

    .prologue
    .line 370
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->g:I

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->n:F

    sub-float v0, p1, v0

    .line 374
    iget v1, p0, Lcom/whatsapp/VideoTimelineView;->g:I

    packed-switch v1, :pswitch_data_0

    .line 403
    :cond_2
    :goto_1
    iput p1, p0, Lcom/whatsapp/VideoTimelineView;->m:F

    .line 404
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 405
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$a;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$a;

    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    iget-wide v4, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/whatsapp/VideoTimelineView$a;->a(JJ)V

    goto :goto_0

    .line 376
    :pswitch_0
    iget v1, p0, Lcom/whatsapp/VideoTimelineView;->o:F

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/VideoTimelineView;->b(F)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    .line 377
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 378
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    goto :goto_1

    .line 383
    :pswitch_1
    iget v1, p0, Lcom/whatsapp/VideoTimelineView;->p:F

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/VideoTimelineView;->b(F)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    .line 384
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 385
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    goto :goto_1

    .line 390
    :pswitch_2
    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    iget-wide v4, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    sub-long/2addr v2, v4

    .line 391
    iget v1, p0, Lcom/whatsapp/VideoTimelineView;->o:F

    add-float/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/whatsapp/VideoTimelineView;->b(F)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    .line 392
    iget-wide v4, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 393
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    goto :goto_1

    .line 395
    :cond_3
    iget v1, p0, Lcom/whatsapp/VideoTimelineView;->p:F

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/VideoTimelineView;->b(F)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    .line 396
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    iget-wide v4, p0, Lcom/whatsapp/VideoTimelineView;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 397
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    goto/16 :goto_1

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 97
    if-eqz p2, :cond_0

    .line 98
    sget-object v0, Lcom/whatsapp/afm;->VideoTimelineView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    const/4 v1, 0x5

    iget v2, p0, Lcom/whatsapp/VideoTimelineView;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->q:F

    .line 100
    const/4 v1, 0x4

    iget v2, p0, Lcom/whatsapp/VideoTimelineView;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->r:I

    .line 101
    const/4 v1, 0x1

    iget v2, p0, Lcom/whatsapp/VideoTimelineView;->s:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->s:F

    .line 102
    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/VideoTimelineView;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->t:I

    .line 103
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/VideoTimelineView;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->u:F

    .line 104
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/VideoTimelineView;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->v:I

    .line 105
    const/4 v1, 0x6

    iget v2, p0, Lcom/whatsapp/VideoTimelineView;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->w:I

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    :cond_0
    return-void
.end method

.method private b(F)J
    .locals 6

    .prologue
    .line 424
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->b:J

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 425
    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->b:J

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/whatsapp/VideoTimelineView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/VideoTimelineView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private getTimelineHeight()I
    .locals 3

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getTimelineWidth()I
    .locals 3

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/VideoTimelineView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    .line 169
    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineHeight()I

    move-result v6

    .line 170
    if-lez v6, :cond_0

    if-lez v0, :cond_0

    .line 173
    iget v1, p0, Lcom/whatsapp/VideoTimelineView;->l:I

    if-eq v1, v0, :cond_2

    .line 174
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->l:I

    .line 175
    iput-object v3, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    .line 176
    iget-object v1, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/os/AsyncTask;

    if-eqz v1, :cond_2

    .line 177
    iget-object v1, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/os/AsyncTask;

    invoke-virtual {v1, v9}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 178
    iput-object v3, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/os/AsyncTask;

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 182
    iget-object v1, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/os/AsyncTask;

    if-nez v1, :cond_3

    .line 183
    div-int v1, v0, v6

    .line 184
    int-to-float v3, v6

    .line 185
    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    .line 187
    new-instance v4, Lcom/whatsapp/VideoTimelineView$1;

    invoke-direct {v4, p0, v0, v3, v1}, Lcom/whatsapp/VideoTimelineView$1;-><init>(Lcom/whatsapp/VideoTimelineView;FFI)V

    iput-object v4, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/os/AsyncTask;

    .line 260
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$a;

    if-eqz v0, :cond_0

    .line 292
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v7, v0

    .line 293
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v8, v0

    .line 295
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/VideoTimelineView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->y:Lcom/whatsapp/VideoTimelineView$b;

    if-eqz v0, :cond_5

    .line 303
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->y:Lcom/whatsapp/VideoTimelineView$b;

    invoke-interface {v0}, Lcom/whatsapp/VideoTimelineView$b;->b()J

    move-result-wide v0

    .line 304
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 305
    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    .line 306
    iget-object v2, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/whatsapp/VideoTimelineView;->r:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    iget-object v2, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 308
    iget-object v2, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/whatsapp/VideoTimelineView;->q:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 309
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v1, v0

    .line 310
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->y:Lcom/whatsapp/VideoTimelineView$b;

    invoke-interface {v0}, Lcom/whatsapp/VideoTimelineView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 318
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/VideoTimelineView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/VideoTimelineView;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 321
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    sub-float v1, v7, v10

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v8, v10

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 324
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 325
    iget-object v1, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->g:I

    if-ne v0, v9, :cond_9

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->v:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingTop()I

    move-result v0

    div-int/lit8 v1, v6, 0x2

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->g:I

    if-ne v0, v9, :cond_a

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->u:F

    :goto_2
    iget-object v2, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 327
    iget-object v1, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->g:I

    if-ne v0, v11, :cond_b

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->v:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingTop()I

    move-result v0

    div-int/lit8 v1, v6, 0x2

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->g:I

    if-ne v0, v11, :cond_c

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->u:F

    :goto_4
    iget-object v2, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 263
    :cond_6
    div-int v1, v0, v6

    .line 264
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 265
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 266
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    move v1, v2

    .line 267
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 269
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 270
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 271
    if-eqz v0, :cond_7

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 273
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 274
    if-le v4, v5, :cond_8

    .line 275
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 276
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 277
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iput v4, v7, Landroid/graphics/Rect;->left:I

    .line 278
    iget-object v4, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 286
    :goto_6
    iget-object v4, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 267
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 281
    :cond_8
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 282
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    iput v4, v7, Landroid/graphics/Rect;->right:I

    .line 283
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 284
    iget-object v5, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v7

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 325
    :cond_9
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->t:I

    goto/16 :goto_1

    .line 326
    :cond_a
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->s:F

    goto/16 :goto_2

    .line 327
    :cond_b
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->t:I

    goto/16 :goto_3

    .line 328
    :cond_c
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->s:F

    goto/16 :goto_4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 334
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$a;

    if-nez v0, :cond_1

    .line 335
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 366
    :cond_0
    :goto_0
    return v2

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 342
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v2, v1

    .line 366
    goto :goto_0

    .line 344
    :pswitch_0
    iput v5, p0, Lcom/whatsapp/VideoTimelineView;->n:F

    .line 345
    iget-wide v6, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    invoke-direct {p0, v6, v7}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->o:F

    .line 346
    iget-wide v6, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    invoke-direct {p0, v6, v7}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->p:F

    .line 1429
    iget-wide v6, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    invoke-direct {p0, v6, v7}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v6, v0

    .line 1430
    iget-wide v8, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    invoke-direct {p0, v8, v9}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v7, v0

    .line 1431
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->s:F

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 1432
    sub-float v0, v5, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_4

    move v0, v1

    .line 1433
    :goto_2
    sub-float v4, v5, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v8

    if-gez v4, :cond_5

    move v4, v1

    .line 1434
    :goto_3
    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    .line 1435
    cmpg-float v0, v5, v6

    if-gez v0, :cond_6

    move v2, v1

    .line 347
    :cond_3
    :goto_4
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->g:I

    .line 348
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$a;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$a;

    invoke-interface {v0}, Lcom/whatsapp/VideoTimelineView$a;->a()V

    .line 350
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1432
    goto :goto_2

    :cond_5
    move v4, v2

    .line 1433
    goto :goto_3

    .line 1437
    :cond_6
    cmpl-float v0, v5, v7

    if-lez v0, :cond_7

    move v2, v3

    .line 1438
    goto :goto_4

    .line 1440
    :cond_7
    sub-float v0, v5, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v2, v5, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    .line 1441
    cmpg-float v2, v0, v10

    if-gez v2, :cond_8

    move v2, v1

    .line 1442
    goto :goto_4

    .line 1443
    :cond_8
    cmpl-float v0, v0, v10

    if-lez v0, :cond_9

    move v2, v3

    .line 1444
    goto :goto_4

    .line 1447
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    move v2, v1

    goto :goto_4

    :cond_a
    move v2, v3

    goto :goto_4

    .line 1450
    :cond_b
    if-eqz v0, :cond_c

    move v2, v1

    .line 1451
    goto :goto_4

    .line 1452
    :cond_c
    if-eqz v4, :cond_d

    move v2, v3

    .line 1453
    goto :goto_4

    .line 1454
    :cond_d
    add-float v0, v6, v8

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    sub-float v0, v7, v8

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    .line 1455
    const/4 v2, 0x3

    goto :goto_4

    .line 354
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/whatsapp/VideoTimelineView;->a(F)V

    goto/16 :goto_1

    .line 358
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/whatsapp/VideoTimelineView;->a(F)V

    .line 359
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$a;

    if-eqz v0, :cond_e

    .line 360
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$a;

    invoke-interface {v0}, Lcom/whatsapp/VideoTimelineView$a;->b()V

    .line 362
    :cond_e
    iput v2, p0, Lcom/whatsapp/VideoTimelineView;->g:I

    .line 363
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    goto/16 :goto_1

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMaxTrim(J)V
    .locals 1

    .prologue
    .line 148
    iput-wide p1, p0, Lcom/whatsapp/VideoTimelineView;->h:J

    .line 149
    return-void
.end method

.method public setTrimListener(Lcom/whatsapp/VideoTimelineView$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$a;

    .line 112
    return-void
.end method

.method public setVideoPlayback(Lcom/whatsapp/VideoTimelineView$b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/whatsapp/VideoTimelineView;->y:Lcom/whatsapp/VideoTimelineView$b;

    .line 116
    return-void
.end method
