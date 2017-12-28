.class public Lcom/gb/atnfas/Pattern/lib/PatternView;
.super Landroid/view/View;
.source "PatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;,
        Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;,
        Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;,
        Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;,
        Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;,
        Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    }
.end annotation


# static fields
.field private static final ASPECT_LOCK_HEIGHT:I = 0x2

.field private static final ASPECT_LOCK_WIDTH:I = 0x1

.field private static final ASPECT_SQUARE:I = 0x0

.field public static final DEBUG_A11Y:Z = false

.field private static final DRAG_THRESHOLD:F = 0.0f

.field private static final MILLIS_PER_CIRCLE_ANIMATING:I = 0x2bc

.field public static final PATTERN_SIZE_DEFAULT:I = 0x3

.field private static final PROFILE_DRAWING:Z = false

.field private static final TAG:Ljava/lang/String; = "LockPatternView"

.field public static final VIRTUAL_BASE_VIEW_ID:I = 0x1


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAnimatingPeriodStart:J

.field private mAspect:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCellStates:[[Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

.field private mCells:[[Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

.field private mColumnCount:I

.field private final mCurrentPath:Landroid/graphics/Path;

.field private final mDotSize:I

.field private final mDotSizeActivated:I

.field private mDrawingProfilingStarted:Z

.field private mErrorColor:I

.field private mHitFactor:F

.field private mInProgressX:F

.field private mInProgressY:F

.field private mInStealthMode:Z

.field private mInputEnabled:Z

.field private final mInvalidate:Landroid/graphics/Rect;

.field private mOnPatternListener:Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPathPaint:Landroid/graphics/Paint;

.field private final mPathWidth:I

.field private mPattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

.field private mPatternDrawLookup:[[Z

.field private mPatternInProgress:Z

.field private mRegularColor:I

.field private mRowCount:I

.field private mSquareHeight:F

.field private mSquareWidth:F

.field private mSuccessColor:I

.field private final mTmpInvalidateRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gb/atnfas/Pattern/lib/PatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 242
    const-string v0, "patternViewStyle"

    const-string v1, "attr"

    invoke-static {v0, v1, p1}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/gb/atnfas/Pattern/lib/PatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v7, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 246
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    iput-boolean v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mDrawingProfilingStarted:Z

    .line 75
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPaint:Landroid/graphics/Paint;

    .line 76
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 110
    iput v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressX:F

    .line 111
    iput v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressY:F

    .line 115
    sget-object v2, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    iput-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    .line 116
    iput-boolean v6, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInputEnabled:Z

    .line 117
    iput-boolean v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInStealthMode:Z

    .line 118
    iput-boolean v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternInProgress:Z

    .line 120
    const v2, 0x3f19999a    # 0.6f

    iput v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mHitFactor:F

    .line 125
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 126
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 127
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 248
    sget-object v2, Lcom/gb/atnfas/R$styleable;->PatternView:[I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 251
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    .line 252
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    .line 254
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    .local v1, "aspect":Ljava/lang/String;
    const-string v2, "square"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    iput v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mAspect:I

    .line 266
    :goto_0
    invoke-virtual {p0, v6}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setClickable(Z)V

    .line 268
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 275
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRegularColor:I

    .line 276
    const/4 v2, 0x4

    const/high16 v3, -0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mErrorColor:I

    .line 277
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSuccessColor:I

    .line 279
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 283
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 285
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "pl_pattern_dot_line_width"

    const-string v4, "dimen"

    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathWidth:I

    .line 286
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "pl_pattern_dot_size"

    const-string v4, "dimen"

    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mDotSize:I

    .line 289
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "pl_pattern_dot_size_activated"

    const-string v4, "dimen"

    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mDotSizeActivated:I

    .line 291
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 292
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 294
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->updatePatternSize()V

    .line 300
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 302
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mAudioManager:Landroid/media/AudioManager;

    .line 303
    return-void

    .line 258
    :cond_0
    const-string v2, "lock_width"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    iput v6, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mAspect:I

    goto/16 :goto_0

    .line 260
    :cond_1
    const-string v2, "lock_height"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    const/4 v2, 0x2

    iput v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mAspect:I

    goto/16 :goto_0

    .line 263
    :cond_2
    iput v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mAspect:I

    goto/16 :goto_0
.end method

.method static synthetic access$000(Lcom/gb/atnfas/Pattern/lib/PatternView;)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;

    .prologue
    .line 55
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mDotSize:I

    return v0
.end method

.method static synthetic access$1000(Lcom/gb/atnfas/Pattern/lib/PatternView;)F
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;

    .prologue
    .line 55
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mHitFactor:F

    return v0
.end method

.method static synthetic access$1100(Lcom/gb/atnfas/Pattern/lib/PatternView;)F
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;

    .prologue
    .line 55
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareWidth:F

    return v0
.end method

.method static synthetic access$1200(Lcom/gb/atnfas/Pattern/lib/PatternView;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/gb/atnfas/Pattern/lib/PatternView;F)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;
    .param p1, "x1"    # F

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getRowHit(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/gb/atnfas/Pattern/lib/PatternView;F)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;
    .param p1, "x1"    # F

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getColumnHit(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/gb/atnfas/Pattern/lib/PatternView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternInProgress:Z

    return v0
.end method

.method static synthetic access$400(Lcom/gb/atnfas/Pattern/lib/PatternView;)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;

    .prologue
    .line 55
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    return v0
.end method

.method static synthetic access$500(Lcom/gb/atnfas/Pattern/lib/PatternView;)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;

    .prologue
    .line 55
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    return v0
.end method

.method static synthetic access$600(Lcom/gb/atnfas/Pattern/lib/PatternView;)[[Z
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    return-object v0
.end method

.method static synthetic access$700(Lcom/gb/atnfas/Pattern/lib/PatternView;I)F
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;
    .param p1, "x1"    # I

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/gb/atnfas/Pattern/lib/PatternView;I)F
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;
    .param p1, "x1"    # I

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/gb/atnfas/Pattern/lib/PatternView;)F
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/PatternView;

    .prologue
    .line 55
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareHeight:F

    return v0
.end method

.method private addCellToPattern(Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;)V
    .locals 3
    .param p1, "newCell"    # Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    .prologue
    .line 712
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {p1}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->getColumn()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 713
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    iget-boolean v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInStealthMode:Z

    if-nez v0, :cond_0

    .line 717
    :cond_0
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->notifyCellAdded()V

    .line 718
    return-void
.end method

.method private calculateLastSegmentAlpha(FFFF)F
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "lastX"    # F
    .param p4, "lastY"    # F

    .prologue
    .line 1161
    sub-float v0, p1, p3

    .line 1162
    .local v0, "diffX":F
    sub-float v1, p2, p4

    .line 1163
    .local v1, "diffY":F
    mul-float v4, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 1164
    .local v2, "dist":F
    iget v4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareWidth:F

    div-float v3, v2, v4

    .line 1165
    .local v3, "frac":F
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    sub-float v6, v3, v6

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    return v4
.end method

.method private cancelLineAnimations()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 986
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    if-ge v0, v3, :cond_2

    .line 987
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    if-ge v1, v3, :cond_1

    .line 988
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCellStates:[[Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

    aget-object v3, v3, v0

    aget-object v2, v3, v1

    .line 989
    .local v2, "state":Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;
    iget-object v3, v2, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 990
    iget-object v3, v2, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 991
    iput v4, v2, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->lineEndX:F

    .line 992
    iput v4, v2, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->lineEndY:F

    .line 987
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 986
    .end local v2    # "state":Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 996
    .end local v1    # "j":I
    :cond_2
    return-void
.end method

.method private checkForNewHit(FF)Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v2, 0x0

    .line 784
    invoke-direct {p0, p2}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getRowHit(F)I

    move-result v1

    .line 785
    .local v1, "rowHit":I
    if-gez v1, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-object v2

    .line 788
    :cond_1
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getColumnHit(F)I

    move-result v0

    .line 789
    .local v0, "columnHit":I
    if-ltz v0, :cond_0

    .line 793
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    aget-object v3, v3, v1

    aget-boolean v3, v3, v0

    if-nez v3, :cond_0

    .line 796
    invoke-virtual {p0, v1, v0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCellAt(II)Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    move-result-object v2

    goto :goto_0
.end method

.method private checkRange(II)V
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 343
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    if-lt p1, v0, :cond_1

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "row must be in range 0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    if-ltz p2, :cond_2

    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    if-lt p2, v0, :cond_3

    .line 347
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "column must be in range 0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_3
    return-void
.end method

.method private clearPatternDrawLookup()V
    .locals 4

    .prologue
    .line 541
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    if-ge v0, v2, :cond_1

    .line 542
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    if-ge v1, v2, :cond_0

    .line 543
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 541
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    .end local v1    # "j":I
    :cond_1
    return-void
.end method

.method private detectAndAddHit(FF)Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    .locals 14
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 617
    invoke-direct/range {p0 .. p2}, Lcom/gb/atnfas/Pattern/lib/PatternView;->checkForNewHit(FF)Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    move-result-object v0

    .line 618
    .local v0, "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    if-eqz v0, :cond_2

    .line 621
    iget-object v11, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    .line 622
    .local v11, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    .line 623
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    .line 624
    .local v10, "lastCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    iget v12, v0, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->row:I

    iget v13, v10, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->row:I

    sub-int v3, v12, v13

    .line 625
    .local v3, "dRow":I
    iget v12, v0, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->column:I

    iget v13, v10, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->column:I

    sub-int v1, v12, v13

    .line 626
    .local v1, "dColumn":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v12, v13}, Lcom/gb/atnfas/Pattern/lib/PatternView;->gcd(II)I

    move-result v2

    .line 627
    .local v2, "dGcd":I
    if-lez v2, :cond_1

    .line 628
    iget v7, v10, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->row:I

    .line 629
    .local v7, "fillInRow":I
    iget v4, v10, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->column:I

    .line 630
    .local v4, "fillInColumn":I
    div-int v8, v3, v2

    .line 631
    .local v8, "fillInRowStep":I
    div-int v5, v1, v2

    .line 632
    .local v5, "fillInColumnStep":I
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_0
    if-ge v9, v2, :cond_1

    .line 633
    add-int/2addr v7, v8

    .line 634
    add-int/2addr v4, v5

    .line 635
    iget-object v12, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    aget-object v12, v12, v7

    aget-boolean v12, v12, v4

    if-nez v12, :cond_0

    .line 636
    invoke-virtual {p0, v7, v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCellAt(II)Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    move-result-object v6

    .line 637
    .local v6, "fillInGapCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    invoke-direct {p0, v6}, Lcom/gb/atnfas/Pattern/lib/PatternView;->addCellToPattern(Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;)V

    .line 632
    .end local v6    # "fillInGapCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 643
    .end local v1    # "dColumn":I
    .end local v2    # "dGcd":I
    .end local v3    # "dRow":I
    .end local v4    # "fillInColumn":I
    .end local v5    # "fillInColumnStep":I
    .end local v7    # "fillInRow":I
    .end local v8    # "fillInRowStep":I
    .end local v9    # "i":I
    .end local v10    # "lastCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    :cond_1
    invoke-direct {p0, v0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->addCellToPattern(Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;)V

    .line 646
    .end local v0    # "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    .end local v11    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    :goto_1
    return-object v0

    .restart local v0    # "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private drawCircle(Landroid/graphics/Canvas;FFFZF)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "radius"    # F
    .param p5, "partOfPattern"    # Z
    .param p6, "alpha"    # F

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p5}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCurrentColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1188
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1189
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1190
    return-void
.end method

.method private static gcd(II)I
    .locals 7
    .param p0, "a"    # I
    .param p1, "b"    # I

    .prologue
    .line 665
    if-gez p0, :cond_0

    .line 666
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") must be >= 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 669
    :cond_0
    if-gez p1, :cond_1

    .line 670
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "b ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") must be >= 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 673
    :cond_1
    if-nez p0, :cond_3

    move p0, p1

    .line 708
    .end local p0    # "a":I
    :cond_2
    :goto_0
    return p0

    .line 677
    .restart local p0    # "a":I
    :cond_3
    if-eqz p1, :cond_2

    .line 684
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 685
    .local v0, "aTwos":I
    shr-int/2addr p0, v0

    .line 686
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    .line 687
    .local v1, "bTwos":I
    shr-int/2addr p1, v1

    .line 688
    :goto_1
    if-eq p0, p1, :cond_4

    .line 697
    sub-int v2, p0, p1

    .line 699
    .local v2, "delta":I
    shr-int/lit8 v4, v2, 0x1f

    and-int v3, v2, v4

    .line 702
    .local v3, "minDeltaOrZero":I
    sub-int v4, v2, v3

    sub-int p0, v4, v3

    .line 705
    add-int/2addr p1, v3

    .line 706
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    shr-int/2addr p0, v4

    .line 707
    goto :goto_1

    .line 708
    .end local v2    # "delta":I
    .end local v3    # "minDeltaOrZero":I
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    shl-int/2addr p0, v4

    goto :goto_0
.end method

.method private getCenterXForColumn(I)F
    .locals 3
    .param p1, "column"    # I

    .prologue
    .line 1032
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareWidth:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private getCenterYForRow(I)F
    .locals 3
    .param p1, "row"    # I

    .prologue
    .line 1036
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareHeight:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private getColumnHit(F)I
    .locals 8
    .param p1, "x"    # F

    .prologue
    .line 826
    iget v4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareWidth:F

    .line 827
    .local v4, "squareWidth":F
    iget v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mHitFactor:F

    mul-float v1, v4, v5

    .line 829
    .local v1, "hitSize":F
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float v6, v4, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v3, v5, v6

    .line 830
    .local v3, "offset":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    if-ge v2, v5, :cond_1

    .line 832
    int-to-float v5, v2

    mul-float/2addr v5, v4

    add-float v0, v3, v5

    .line 833
    .local v0, "hitLeft":F
    cmpl-float v5, p1, v0

    if-ltz v5, :cond_0

    add-float v5, v0, v1

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    .line 837
    .end local v0    # "hitLeft":F
    .end local v2    # "i":I
    :goto_1
    return v2

    .line 830
    .restart local v0    # "hitLeft":F
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 837
    .end local v0    # "hitLeft":F
    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method private getCurrentColor(Z)I
    .locals 3
    .param p1, "partOfPattern"    # Z

    .prologue
    .line 1169
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInStealthMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternInProgress:Z

    if-eqz v0, :cond_1

    .line 1171
    :cond_0
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRegularColor:I

    .line 1177
    :goto_0
    return v0

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Wrong:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    if-ne v0, v1, :cond_2

    .line 1174
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mErrorColor:I

    goto :goto_0

    .line 1175
    :cond_2
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Animate:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    if-ne v0, v1, :cond_4

    .line 1177
    :cond_3
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSuccessColor:I

    goto :goto_0

    .line 1179
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown display mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getRowHit(F)I
    .locals 8
    .param p1, "y"    # F

    .prologue
    .line 806
    iget v4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareHeight:F

    .line 807
    .local v4, "squareHeight":F
    iget v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mHitFactor:F

    mul-float v0, v4, v5

    .line 809
    .local v0, "hitSize":F
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float v6, v4, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v3, v5, v6

    .line 810
    .local v3, "offset":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    if-ge v2, v5, :cond_1

    .line 812
    int-to-float v5, v2

    mul-float/2addr v5, v4

    add-float v1, v3, v5

    .line 813
    .local v1, "hitTop":F
    cmpl-float v5, p1, v1

    if-ltz v5, :cond_0

    add-float v5, v1, v0

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    .line 817
    .end local v1    # "hitTop":F
    .end local v2    # "i":I
    :goto_1
    return v2

    .line 810
    .restart local v1    # "hitTop":F
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 817
    .end local v1    # "hitTop":F
    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 999
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->resetPattern()V

    .line 1000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1001
    .local v5, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 1002
    .local v6, "y":F
    invoke-direct {p0, v5, v6}, Lcom/gb/atnfas/Pattern/lib/PatternView;->detectAndAddHit(FF)Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    move-result-object v1

    .line 1003
    .local v1, "hitCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    if-eqz v1, :cond_2

    .line 1004
    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setPatternInProgress(Z)V

    .line 1005
    sget-object v7, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    iput-object v7, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    .line 1006
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->notifyPatternStarted()V

    .line 1011
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1012
    iget v7, v1, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->column:I

    invoke-direct {p0, v7}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v2

    .line 1013
    .local v2, "startX":F
    iget v7, v1, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->row:I

    invoke-direct {p0, v7}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v3

    .line 1015
    .local v3, "startY":F
    iget v7, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareWidth:F

    div-float v4, v7, v8

    .line 1016
    .local v4, "widthOffset":F
    iget v7, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareHeight:F

    div-float v0, v7, v8

    .line 1018
    .local v0, "heightOffset":F
    sub-float v7, v2, v4

    float-to-int v7, v7

    sub-float v8, v3, v0

    float-to-int v8, v8

    add-float v9, v2, v4

    float-to-int v9, v9

    add-float v10, v3, v0

    float-to-int v10, v10

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/gb/atnfas/Pattern/lib/PatternView;->invalidate(IIII)V

    .line 1021
    .end local v0    # "heightOffset":F
    .end local v2    # "startX":F
    .end local v3    # "startY":F
    .end local v4    # "widthOffset":F
    :cond_1
    iput v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressX:F

    .line 1022
    iput v6, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressY:F

    .line 1029
    return-void

    .line 1007
    :cond_2
    iget-boolean v7, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternInProgress:Z

    if-eqz v7, :cond_0

    .line 1008
    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setPatternInProgress(Z)V

    .line 1009
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->notifyPatternCleared()V

    goto :goto_0
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)V
    .locals 30
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 904
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathWidth:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v19, v0

    .line 905
    .local v19, "radius":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    .line 906
    .local v7, "historySize":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->setEmpty()V

    .line 907
    const/4 v12, 0x0

    .line 908
    .local v12, "invalidateNow":Z
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    add-int/lit8 v25, v7, 0x1

    move/from16 v0, v25

    if-ge v11, v0, :cond_7

    .line 909
    if-ge v11, v7, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v23

    .line 910
    .local v23, "x":F
    :goto_1
    if-ge v11, v7, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v24

    .line 911
    .local v24, "y":F
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/gb/atnfas/Pattern/lib/PatternView;->detectAndAddHit(FF)Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    move-result-object v8

    .line 912
    .local v8, "hitCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 913
    .local v18, "patternSize":I
    if-eqz v8, :cond_0

    const/16 v25, 0x1

    move/from16 v0, v18

    move/from16 v1, v25

    if-ne v0, v1, :cond_0

    .line 914
    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setPatternInProgress(Z)V

    .line 915
    invoke-direct/range {p0 .. p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->notifyPatternStarted()V

    .line 918
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressX:F

    move/from16 v25, v0

    sub-float v25, v23, v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 919
    .local v4, "dx":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressY:F

    move/from16 v25, v0

    sub-float v25, v24, v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 920
    .local v5, "dy":F
    const/16 v25, 0x0

    cmpl-float v25, v4, v25

    if-gtz v25, :cond_1

    const/16 v25, 0x0

    cmpl-float v25, v5, v25

    if-lez v25, :cond_2

    .line 921
    :cond_1
    const/4 v12, 0x1

    .line 924
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternInProgress:Z

    move/from16 v25, v0

    if-eqz v25, :cond_4

    if-lez v18, :cond_4

    .line 925
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 926
    .local v17, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    add-int/lit8 v25, v18, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    .line 927
    .local v13, "lastCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    iget v0, v13, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->column:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v14

    .line 928
    .local v14, "lastCellCenterX":F
    iget v0, v13, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->row:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v15

    .line 931
    .local v15, "lastCellCenterY":F
    move/from16 v0, v23

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v25

    sub-float v16, v25, v19

    .line 932
    .local v16, "left":F
    move/from16 v0, v23

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v25

    add-float v20, v25, v19

    .line 933
    .local v20, "right":F
    move/from16 v0, v24

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v25

    sub-float v21, v25, v19

    .line 934
    .local v21, "top":F
    move/from16 v0, v24

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v25

    add-float v3, v25, v19

    .line 937
    .local v3, "bottom":F
    if-eqz v8, :cond_3

    .line 938
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareWidth:F

    move/from16 v25, v0

    const/high16 v26, 0x3f000000    # 0.5f

    mul-float v22, v25, v26

    .line 939
    .local v22, "width":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareHeight:F

    move/from16 v25, v0

    const/high16 v26, 0x3f000000    # 0.5f

    mul-float v6, v25, v26

    .line 940
    .local v6, "height":F
    iget v0, v8, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->column:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v9

    .line 941
    .local v9, "hitCellCenterX":F
    iget v0, v8, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->row:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v10

    .line 943
    .local v10, "hitCellCenterY":F
    sub-float v25, v9, v22

    move/from16 v0, v25

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 944
    add-float v25, v9, v22

    move/from16 v0, v25

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v20

    .line 945
    sub-float v25, v10, v6

    move/from16 v0, v25

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v21

    .line 946
    add-float v25, v10, v6

    move/from16 v0, v25

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 950
    .end local v6    # "height":F
    .end local v9    # "hitCellCenterX":F
    .end local v10    # "hitCellCenterY":F
    .end local v22    # "width":F
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v26

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v27

    .line 951
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v28

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v29

    .line 950
    invoke-virtual/range {v25 .. v29}, Landroid/graphics/Rect;->union(IIII)V

    .line 908
    .end local v3    # "bottom":F
    .end local v13    # "lastCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    .end local v14    # "lastCellCenterX":F
    .end local v15    # "lastCellCenterY":F
    .end local v16    # "left":F
    .end local v17    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    .end local v20    # "right":F
    .end local v21    # "top":F
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 909
    .end local v4    # "dx":F
    .end local v5    # "dy":F
    .end local v8    # "hitCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    .end local v18    # "patternSize":I
    .end local v23    # "x":F
    .end local v24    # "y":F
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v23

    goto/16 :goto_1

    .line 910
    .restart local v23    # "x":F
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v24

    goto/16 :goto_2

    .line 954
    .end local v23    # "x":F
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressX:F

    .line 955
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressY:F

    .line 958
    if-eqz v12, :cond_8

    .line 959
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInvalidate:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 960
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInvalidate:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->invalidate(Landroid/graphics/Rect;)V

    .line 961
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInvalidate:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 963
    :cond_8
    return-void
.end method

.method private handleActionUp()V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 972
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setPatternInProgress(Z)V

    .line 973
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->cancelLineAnimations()V

    .line 974
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->notifyPatternDetected()V

    .line 975
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->invalidate()V

    .line 983
    :cond_0
    return-void
.end method

.method private notifyCellAdded()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mOnPatternListener:Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mOnPatternListener:Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;

    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;->onPatternCellAdded(Ljava/util/List;)V

    .line 488
    :cond_0
    return-void
.end method

.method private notifyPatternCleared()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mOnPatternListener:Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mOnPatternListener:Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;

    invoke-interface {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;->onPatternCleared()V

    .line 509
    :cond_0
    return-void
.end method

.method private notifyPatternDetected()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mOnPatternListener:Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mOnPatternListener:Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;

    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;->onPatternDetected(Ljava/util/List;)V

    .line 502
    :cond_0
    return-void
.end method

.method private notifyPatternStarted()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mOnPatternListener:Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mOnPatternListener:Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;

    invoke-interface {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;->onPatternStart()V

    .line 495
    :cond_0
    return-void
.end method

.method private resetPattern()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 532
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->clearPatternDrawLookup()V

    .line 533
    sget-object v0, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    iput-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    .line 534
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->invalidate()V

    .line 535
    return-void
.end method

.method private resolveMeasured(II)I
    .locals 3
    .param p1, "measureSpec"    # I
    .param p2, "desired"    # I

    .prologue
    .line 570
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 571
    .local v1, "specSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 580
    move v0, v1

    .line 582
    .local v0, "result":I
    :goto_0
    return v0

    .line 573
    .end local v0    # "result":I
    :sswitch_0
    move v0, p2

    .line 574
    .restart local v0    # "result":I
    goto :goto_0

    .line 576
    .end local v0    # "result":I
    :sswitch_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 577
    .restart local v0    # "result":I
    goto :goto_0

    .line 571
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private sendAccessEvent(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 966
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gb/atnfas/Pattern/lib/ViewAccessibilityCompat;->announceForAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 967
    return-void
.end method

.method private setPatternInProgress(Z)V
    .locals 0
    .param p1, "progress"    # Z

    .prologue
    .line 896
    iput-boolean p1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternInProgress:Z

    .line 898
    return-void
.end method

.method private startCellStateAnimationSw(Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 12
    .param p1, "cellState"    # Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;
    .param p2, "startAlpha"    # F
    .param p3, "endAlpha"    # F
    .param p4, "startTranslationY"    # F
    .param p5, "endTranslationY"    # F
    .param p6, "startScale"    # F
    .param p7, "endScale"    # F
    .param p8, "delay"    # J
    .param p10, "duration"    # J
    .param p12, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p13, "finishRunnable"    # Ljava/lang/Runnable;

    .prologue
    .line 452
    iput p2, p1, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->alpha:F

    .line 453
    move/from16 v0, p4

    iput v0, p1, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->translationY:F

    .line 454
    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mDotSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float v2, v2, p6

    iput v2, p1, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->radius:F

    .line 455
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 456
    .local v11, "animator":Landroid/animation/ValueAnimator;
    move-wide/from16 v0, p10

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 457
    move-wide/from16 v0, p8

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 458
    move-object/from16 v0, p12

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459
    new-instance v2, Lcom/gb/atnfas/Pattern/lib/PatternView$1;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/gb/atnfas/Pattern/lib/PatternView$1;-><init>(Lcom/gb/atnfas/Pattern/lib/PatternView;Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;FFFFFF)V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 469
    new-instance v2, Lcom/gb/atnfas/Pattern/lib/PatternView$2;

    move-object/from16 v0, p13

    invoke-direct {v2, p0, v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$2;-><init>(Lcom/gb/atnfas/Pattern/lib/PatternView;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 477
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 478
    return-void

    .line 455
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updatePatternSize()V
    .locals 5

    .prologue
    .line 323
    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    iget v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    iput-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCells:[[Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    .line 324
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    if-ge v0, v2, :cond_1

    .line 325
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    if-ge v1, v2, :cond_0

    .line 326
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCells:[[Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    aget-object v2, v2, v0

    invoke-static {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->of(II)Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    move-result-object v3

    aput-object v3, v2, v1

    .line 325
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 324
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    .end local v1    # "j":I
    :cond_1
    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    iget v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

    iput-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCellStates:[[Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

    .line 330
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    if-ge v0, v2, :cond_3

    .line 331
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_3
    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    if-ge v1, v2, :cond_2

    .line 332
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCellStates:[[Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

    aget-object v2, v2, v0

    new-instance v3, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

    invoke-direct {v3}, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;-><init>()V

    aput-object v3, v2, v1

    .line 333
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCellStates:[[Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mDotSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->radius:F

    .line 334
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCellStates:[[Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iput v0, v2, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->row:I

    .line 335
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCellStates:[[Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iput v1, v2, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->col:I

    .line 331
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 330
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 338
    .end local v1    # "j":I
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    iget v4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    mul-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    .line 339
    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    iget v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    iput-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    .line 340
    return-void
.end method


# virtual methods
.method public clearPattern()V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->resetPattern()V

    .line 516
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 522
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 524
    .local v0, "handled":Z
    return v0
.end method

.method public getCellAt(II)Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .prologue
    .line 352
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/Pattern/lib/PatternView;->checkRange(II)V

    .line 353
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCells:[[Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    return-object v0
.end method

.method public getCellStates()[[Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCellStates:[[Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

    return-object v0
.end method

.method public getDisplayMode()Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    return-object v0
.end method

.method public getPatternColumnCount()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    return v0
.end method

.method public getPatternRowCount()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    return v0
.end method

.method public isInStealthMode()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInStealthMode:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 36
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 1042
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    .line 1043
    .local v31, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 1044
    .local v16, "count":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    move-object/from16 v19, v0

    .line 1046
    .local v19, "drawLookup":[[Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    sget-object v5, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Animate:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    if-ne v4, v5, :cond_2

    .line 1051
    add-int/lit8 v4, v16, 0x1

    mul-int/lit16 v0, v4, 0x2bc

    move/from16 v30, v0

    .line 1052
    .local v30, "oneCycle":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mAnimatingPeriodStart:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    rem-int v33, v4, v30

    .line 1054
    .local v33, "spotInCycle":I
    move/from16 v0, v33

    div-int/lit16 v0, v0, 0x2bc

    move/from16 v29, v0

    .line 1056
    .local v29, "numCircles":I
    invoke-direct/range {p0 .. p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->clearPatternDrawLookup()V

    .line 1057
    const/16 v23, 0x0

    .local v23, "i":I
    :goto_0
    move/from16 v0, v23

    move/from16 v1, v29

    if-ge v0, v1, :cond_0

    .line 1058
    move-object/from16 v0, v31

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    .line 1059
    .local v12, "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    invoke-virtual {v12}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->getRow()I

    move-result v4

    aget-object v4, v19, v4

    invoke-virtual {v12}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->getColumn()I

    move-result v5

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    .line 1057
    add-int/lit8 v23, v23, 0x1

    goto :goto_0

    .line 1064
    .end local v12    # "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    :cond_0
    if-lez v29, :cond_3

    move/from16 v0, v29

    move/from16 v1, v16

    if-ge v0, v1, :cond_3

    const/16 v27, 0x1

    .line 1067
    .local v27, "needToUpdateInProgressPoint":Z
    :goto_1
    if-eqz v27, :cond_1

    .line 1068
    move/from16 v0, v33

    rem-int/lit16 v4, v0, 0x2bc

    int-to-float v4, v4

    const/high16 v5, 0x442f0000    # 700.0f

    div-float v32, v4, v5

    .line 1072
    .local v32, "percentageOfNextCircle":F
    add-int/lit8 v4, v29, -0x1

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    .line 1073
    .local v17, "currentCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    move-object/from16 v0, v17

    iget v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->column:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v14

    .line 1074
    .local v14, "centerX":F
    move-object/from16 v0, v17

    iget v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->row:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v15

    .line 1076
    .local v15, "centerY":F
    move-object/from16 v0, v31

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    .line 1077
    .local v28, "nextCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    move-object/from16 v0, v28

    iget v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->column:I

    .line 1078
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v4

    sub-float/2addr v4, v14

    mul-float v21, v32, v4

    .line 1079
    .local v21, "dx":F
    move-object/from16 v0, v28

    iget v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->row:I

    .line 1080
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v4

    sub-float/2addr v4, v15

    mul-float v22, v32, v4

    .line 1081
    .local v22, "dy":F
    add-float v4, v14, v21

    move-object/from16 v0, p0

    iput v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressX:F

    .line 1082
    add-float v4, v15, v22

    move-object/from16 v0, p0

    iput v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressY:F

    .line 1085
    .end local v14    # "centerX":F
    .end local v15    # "centerY":F
    .end local v17    # "currentCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    .end local v21    # "dx":F
    .end local v22    # "dy":F
    .end local v28    # "nextCell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    .end local v32    # "percentageOfNextCircle":F
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->invalidate()V

    .line 1088
    .end local v23    # "i":I
    .end local v27    # "needToUpdateInProgressPoint":Z
    .end local v29    # "numCircles":I
    .end local v30    # "oneCycle":I
    .end local v33    # "spotInCycle":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCurrentPath:Landroid/graphics/Path;

    move-object/from16 v18, v0

    .line 1089
    .local v18, "currentPath":Landroid/graphics/Path;
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->rewind()V

    .line 1092
    const/16 v23, 0x0

    .restart local v23    # "i":I
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    move/from16 v0, v23

    if-ge v0, v4, :cond_5

    .line 1093
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v15

    .line 1094
    .restart local v15    # "centerY":F
    const/16 v24, 0x0

    .local v24, "j":I
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    move/from16 v0, v24

    if-ge v0, v4, :cond_4

    .line 1095
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCellStates:[[Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

    aget-object v4, v4, v23

    aget-object v13, v4, v24

    .line 1096
    .local v13, "cellState":Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v14

    .line 1097
    .restart local v14    # "centerX":F
    iget v0, v13, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->translationY:F

    move/from16 v35, v0

    .line 1098
    .local v35, "translationY":F
    float-to-int v4, v14

    int-to-float v6, v4

    float-to-int v4, v15

    int-to-float v4, v4

    add-float v7, v4, v35

    iget v8, v13, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->radius:F

    aget-object v4, v19, v23

    aget-boolean v9, v4, v24

    iget v10, v13, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->alpha:F

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/gb/atnfas/Pattern/lib/PatternView;->drawCircle(Landroid/graphics/Canvas;FFFZF)V

    .line 1094
    add-int/lit8 v24, v24, 0x1

    goto :goto_3

    .line 1064
    .end local v13    # "cellState":Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;
    .end local v14    # "centerX":F
    .end local v15    # "centerY":F
    .end local v18    # "currentPath":Landroid/graphics/Path;
    .end local v24    # "j":I
    .end local v35    # "translationY":F
    .restart local v29    # "numCircles":I
    .restart local v30    # "oneCycle":I
    .restart local v33    # "spotInCycle":I
    :cond_3
    const/16 v27, 0x0

    goto/16 :goto_1

    .line 1092
    .end local v29    # "numCircles":I
    .end local v30    # "oneCycle":I
    .end local v33    # "spotInCycle":I
    .restart local v15    # "centerY":F
    .restart local v18    # "currentPath":Landroid/graphics/Path;
    .restart local v24    # "j":I
    :cond_4
    add-int/lit8 v23, v23, 0x1

    goto :goto_2

    .line 1106
    .end local v15    # "centerY":F
    .end local v24    # "j":I
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInStealthMode:Z

    if-nez v4, :cond_9

    const/16 v20, 0x1

    .line 1108
    .local v20, "drawPath":Z
    :goto_4
    if-eqz v20, :cond_8

    .line 1110
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCurrentColor(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1115
    const/4 v11, 0x0

    .line 1116
    .local v11, "anyCircles":Z
    const/16 v25, 0x0

    .line 1117
    .local v25, "lastX":F
    const/16 v26, 0x0

    .line 1118
    .local v26, "lastY":F
    const/16 v23, 0x0

    :goto_5
    move/from16 v0, v23

    move/from16 v1, v16

    if-ge v0, v1, :cond_6

    .line 1119
    move-object/from16 v0, v31

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    .line 1124
    .restart local v12    # "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    iget v4, v12, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->row:I

    aget-object v4, v19, v4

    iget v5, v12, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->column:I

    aget-boolean v4, v4, v5

    if-nez v4, :cond_a

    .line 1147
    .end local v12    # "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternInProgress:Z

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    sget-object v5, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Animate:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    if-ne v4, v5, :cond_8

    :cond_7
    if-eqz v11, :cond_8

    .line 1149
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->rewind()V

    .line 1150
    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1151
    move-object/from16 v0, p0

    iget v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressY:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressX:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressY:F

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/gb/atnfas/Pattern/lib/PatternView;->calculateLastSegmentAlpha(FFFF)F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1158
    .end local v11    # "anyCircles":Z
    .end local v25    # "lastX":F
    .end local v26    # "lastY":F
    :cond_8
    return-void

    .line 1106
    .end local v20    # "drawPath":Z
    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_4

    .line 1127
    .restart local v11    # "anyCircles":Z
    .restart local v12    # "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    .restart local v20    # "drawPath":Z
    .restart local v25    # "lastX":F
    .restart local v26    # "lastY":F
    :cond_a
    const/4 v11, 0x1

    .line 1129
    iget v4, v12, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->column:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v14

    .line 1130
    .restart local v14    # "centerX":F
    iget v4, v12, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->row:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v15

    .line 1131
    .restart local v15    # "centerY":F
    if-eqz v23, :cond_b

    .line 1132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mCellStates:[[Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;

    iget v5, v12, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->row:I

    aget-object v4, v4, v5

    iget v5, v12, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->column:I

    aget-object v34, v4, v5

    .line 1133
    .local v34, "state":Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->rewind()V

    .line 1134
    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1135
    move-object/from16 v0, v34

    iget v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->lineEndX:F

    const/4 v5, 0x1

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_c

    move-object/from16 v0, v34

    iget v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->lineEndY:F

    const/4 v5, 0x1

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_c

    .line 1136
    move-object/from16 v0, v34

    iget v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->lineEndX:F

    move-object/from16 v0, v34

    iget v5, v0, Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;->lineEndY:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1140
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPathPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1142
    .end local v34    # "state":Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;
    :cond_b
    move/from16 v25, v14

    .line 1143
    move/from16 v26, v15

    .line 1118
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_5

    .line 1138
    .restart local v34    # "state":Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;
    :cond_c
    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 842
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 844
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 855
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 856
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 858
    .end local v0    # "action":I
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 846
    .restart local v0    # "action":I
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 849
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 852
    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 844
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getSuggestedMinimumWidth()I

    move-result v1

    .line 589
    .local v1, "minimumWidth":I
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getSuggestedMinimumHeight()I

    move-result v0

    .line 590
    .local v0, "minimumHeight":I
    invoke-direct {p0, p1, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->resolveMeasured(II)I

    move-result v3

    .line 591
    .local v3, "viewWidth":I
    invoke-direct {p0, p2, v0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->resolveMeasured(II)I

    move-result v2

    .line 593
    .local v2, "viewHeight":I
    iget v4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mAspect:I

    packed-switch v4, :pswitch_data_0

    .line 605
    :goto_0
    invoke-virtual {p0, v3, v2}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setMeasuredDimension(II)V

    .line 606
    return-void

    .line 595
    :pswitch_0
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    .line 596
    goto :goto_0

    .line 598
    :pswitch_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 599
    goto :goto_0

    .line 601
    :pswitch_2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 593
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 1203
    move-object v0, p1

    check-cast v0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;

    .line 1204
    .local v0, "ss":Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;
    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1205
    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->getRowCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->getColumnCount()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setPatternSize(II)V

    .line 1206
    sget-object v1, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->getSerializedPattern()Ljava/lang/String;

    move-result-object v2

    .line 1207
    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->getColumnCount()I

    move-result v3

    .line 1206
    invoke-static {v2, v3}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->stringToPattern(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setPattern(Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;Ljava/util/List;)V

    .line 1208
    invoke-static {}, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->values()[Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->getDisplayMode()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    .line 1209
    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->isInputEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInputEnabled:Z

    .line 1210
    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;->isInStealthMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInStealthMode:Z

    .line 1211
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    .line 1195
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1196
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;

    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    iget v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    iget v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    .line 1197
    invoke-static {v4, v5}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->patternToString(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v5}, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->ordinal()I

    move-result v5

    iget-boolean v6, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInputEnabled:Z

    iget-boolean v7, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInStealthMode:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/gb/atnfas/Pattern/lib/PatternView$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;IZZLcom/gb/atnfas/Pattern/lib/PatternView$1;)V

    .line 1196
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getPaddingRight()I

    move-result v3

    sub-int v1, v2, v3

    .line 560
    .local v1, "width":I
    int-to-float v2, v1

    iget v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareWidth:F

    .line 563
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getPaddingBottom()I

    move-result v3

    sub-int v0, v2, v3

    .line 564
    .local v0, "height":I
    int-to-float v2, v0

    iget v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mSquareHeight:F

    .line 566
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 864
    iget-boolean v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInputEnabled:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 892
    :cond_1
    :goto_0
    return v0

    .line 868
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 892
    goto :goto_0

    .line 870
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->handleActionDown(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 873
    :pswitch_1
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->handleActionUp()V

    goto :goto_0

    .line 876
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->handleActionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 879
    :pswitch_3
    iget-boolean v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternInProgress:Z

    if-eqz v2, :cond_1

    .line 880
    invoke-direct {p0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setPatternInProgress(Z)V

    .line 881
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->resetPattern()V

    .line 882
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->notifyPatternCleared()V

    goto :goto_0

    .line 868
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setDisplayMode(Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;)V
    .locals 4
    .param p1, "displayMode"    # Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    .prologue
    .line 422
    iput-object p1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDisplayMode:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    .line 423
    sget-object v1, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Animate:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    if-ne p1, v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 425
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 428
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mAnimatingPeriodStart:J

    .line 429
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    .line 430
    .local v0, "first":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->getColumn()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterXForColumn(I)F

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressX:F

    .line 431
    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->getRow()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getCenterYForRow(I)F

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInProgressY:F

    .line 432
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->clearPatternDrawLookup()V

    .line 434
    .end local v0    # "first":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    :cond_1
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->invalidate()V

    .line 435
    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0
    .param p1, "inStealthMode"    # Z

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInStealthMode:Z

    .line 375
    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 553
    iput-boolean p1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mInputEnabled:Z

    .line 554
    return-void
.end method

.method public setOnPatternListener(Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;)V
    .locals 0
    .param p1, "onPatternListener"    # Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mOnPatternListener:Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;

    .line 384
    return-void
.end method

.method public setPattern(Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;Ljava/util/List;)V
    .locals 5
    .param p1, "displayMode"    # Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 394
    .local p2, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    .line 395
    .local v0, "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->getRow()I

    move-result v2

    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->getColumn()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/gb/atnfas/Pattern/lib/PatternView;->checkRange(II)V

    goto :goto_0

    .line 398
    .end local v0    # "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    :cond_0
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 399
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->clearPatternDrawLookup()V

    .line 401
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;

    .line 402
    .restart local v0    # "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->getRow()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;->getColumn()I

    move-result v3

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_1

    .line 405
    .end local v0    # "cell":Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setDisplayMode(Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;)V

    .line 406
    return-void
.end method

.method public setPatternSize(II)V
    .locals 1
    .param p1, "rowCount"    # I
    .param p2, "columnCount"    # I

    .prologue
    .line 314
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    if-ne v0, p2, :cond_0

    .line 320
    :goto_0
    return-void

    .line 317
    :cond_0
    iput p1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mRowCount:I

    .line 318
    iput p2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView;->mColumnCount:I

    .line 319
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->updatePatternSize()V

    goto :goto_0
.end method

.method public startCellStateAnimation(Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "cellState"    # Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;
    .param p2, "startAlpha"    # F
    .param p3, "endAlpha"    # F
    .param p4, "startTranslationY"    # F
    .param p5, "endTranslationY"    # F
    .param p6, "startScale"    # F
    .param p7, "endScale"    # F
    .param p8, "delay"    # J
    .param p10, "duration"    # J
    .param p12, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p13, "finishRunnable"    # Ljava/lang/Runnable;

    .prologue
    .line 441
    invoke-direct/range {p0 .. p13}, Lcom/gb/atnfas/Pattern/lib/PatternView;->startCellStateAnimationSw(Lcom/gb/atnfas/Pattern/lib/PatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method
