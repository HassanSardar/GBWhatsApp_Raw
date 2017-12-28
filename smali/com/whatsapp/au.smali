.class public abstract Lcom/whatsapp/au;
.super Landroid/view/ViewGroup;
.source "BubbleRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/au$a;
    }
.end annotation


# static fields
.field static i:Landroid/graphics/Rect;

.field static j:Landroid/graphics/Rect;

.field static k:Landroid/graphics/Rect;

.field private static final t:Landroid/graphics/drawable/Drawable;

.field private static final u:Landroid/graphics/drawable/Drawable;

.field private static final v:Landroid/graphics/drawable/Drawable;

.field private static final w:Landroid/graphics/drawable/Drawable;

.field private static final x:Landroid/graphics/drawable/Drawable;


# instance fields
.field a:Lcom/whatsapp/protocol/j;

.field b:Landroid/graphics/Rect;

.field c:Z

.field d:Z

.field public e:I

.field f:F

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field protected final l:Lcom/whatsapp/qx;

.field protected final m:Lcom/whatsapp/location/co;

.field protected final n:Lcom/whatsapp/wt;

.field protected final o:Lcom/whatsapp/pz;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Z

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/gb/atnfas/GB;->BubbleStyle(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/au;->t:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/gb/atnfas/GB;->BubbleStyle(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/au;->u:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/gb/atnfas/GB;->BubbleStyle(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/au;->v:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/gb/atnfas/GB;->BubbleStyle(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/au;->w:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/au;->x:Landroid/graphics/drawable/Drawable;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/whatsapp/au;->i:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/whatsapp/au;->j:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/whatsapp/au;->k:Landroid/graphics/Rect;

    .line 58
    sget-object v0, Lcom/whatsapp/au;->t:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/au;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 59
    sget-object v0, Lcom/whatsapp/au;->v:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/au;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 60
    sget-object v0, Lcom/whatsapp/au;->v:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/au;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/au;->e:I

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/au;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/au;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/au;->m:Lcom/whatsapp/location/co;

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/au;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/au;->n:Lcom/whatsapp/wt;

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/au;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iput-object v1, p0, Lcom/whatsapp/au;->o:Lcom/whatsapp/pz;

    .line 75
    iput-object p2, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/protocol/j;

    .line 77
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/au;->getOutgoingLayoutId()I

    move-result v0

    .line 78
    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/au;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/au;->getCenteredLayoutId()I

    move-result v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/au;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, p0, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rootview for conversationRow is null, rightLayout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lcom/whatsapp/location/co;->a()Lcom/whatsapp/location/co;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v1

    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/au;->getIncomingLayoutId()I

    move-result v0

    goto :goto_4

    .line 85
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/au;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/au;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/whatsapp/au;->f:F

    return p1
.end method

.method private getBubbleWidth()F
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/whatsapp/au;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_1

    .line 235
    sget-object v0, Lcom/whatsapp/au;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Lcom/whatsapp/au;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 237
    :cond_1
    sget-object v0, Lcom/whatsapp/au;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Lcom/whatsapp/au;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/j$b;)V
    .locals 4

    .prologue
    .line 370
    .line 1374
    new-instance v0, Lcom/whatsapp/au$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/au$a;-><init>(Lcom/whatsapp/au;B)V

    .line 1375
    const-wide/16 v2, 0x960

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/au$a;->setDuration(J)V

    .line 1376
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/au$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1377
    invoke-virtual {p0, v0}, Lcom/whatsapp/au;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 361
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 21
    .line 2351
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/whatsapp/au;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 366
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getBubbleAlpha()I
    .locals 1

    .prologue
    .line 223
    const/16 v0, 0xff

    return v0
.end method

.method getBubbleMarginStart()I
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->b:I

    return v0
.end method

.method protected abstract getCenteredLayoutId()I
.end method

.method protected abstract getIncomingLayoutId()I
.end method

.method getMainChildMaxWidth()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getOutgoingLayoutId()I
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 98
    iget-boolean v0, p0, Lcom/whatsapp/au;->d:Z

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/whatsapp/au;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/au;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/au;->y:Landroid/graphics/drawable/Drawable;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/au;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/au;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/au;->z:Landroid/graphics/drawable/Drawable;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/au;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/au;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/au;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/au;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/au;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/whatsapp/au;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/au;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/au;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/au;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/au;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 215
    :goto_0
    return-void

    .line 112
    :cond_2
    iget v0, p0, Lcom/whatsapp/au;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 113
    const/high16 v0, 0x429a0000    # 77.0f

    iget v2, p0, Lcom/whatsapp/au;->f:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const v2, 0x33b5e5

    or-int/2addr v0, v2

    .line 114
    iget-object v2, p0, Lcom/whatsapp/au;->r:Landroid/graphics/Paint;

    if-nez v2, :cond_3

    .line 115
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/whatsapp/au;->r:Landroid/graphics/Paint;

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/au;->r:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget v0, p0, Lcom/whatsapp/au;->p:I

    sget-object v2, Lcom/whatsapp/au;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->s:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/whatsapp/au;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/au;->q:I

    sget-object v4, Lcom/whatsapp/au;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/aqz;->t:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/au;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/au;->isSelected()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/au;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/au;->isFocused()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/au;->s:Z

    if-eqz v0, :cond_a

    :cond_5
    move v0, v7

    .line 123
    :goto_1
    iget-boolean v2, p0, Lcom/whatsapp/au;->c:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/whatsapp/au;->r:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    .line 125
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/au;->r:Landroid/graphics/Paint;

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/au;->r:Landroid/graphics/Paint;

    const v2, 0x4d33b5e5    # 1.88440144E8f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/au;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/au;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/au;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v0, v6

    .line 132
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/protocol/j;

    iget v2, v2, Lcom/whatsapp/protocol/j;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    iget-object v2, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/protocol/j;

    iget v2, v2, Lcom/whatsapp/protocol/j;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/protocol/j;

    iget-byte v2, v2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1b

    .line 133
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/au;->getBubbleWidth()F

    move-result v2

    float-to-int v3, v2

    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/au;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/au;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 136
    iget-object v4, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    sget-object v5, Lcom/whatsapp/au;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int v5, v2, v5

    iget v8, p0, Lcom/whatsapp/au;->p:I

    sget-object v9, Lcom/whatsapp/au;->k:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    add-int/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/au;->q:I

    sget-object v9, Lcom/whatsapp/au;->k:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v9

    invoke-virtual {v4, v5, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 137
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/whatsapp/au;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f020087

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/au;->getBubbleMarginStart()I

    move-result v3

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 139
    if-eqz v0, :cond_9

    .line 141
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 142
    iget-object v2, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PaintBubbleRight(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-boolean v2, p0, Lcom/whatsapp/au;->c:Z

    iget-object v3, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    if-ne v2, v3, :cond_c

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    iget-object v2, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p1, v10, v11, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_a
    move v0, v6

    .line 121
    goto/16 :goto_1

    .line 137
    :cond_b
    sget-object v0, Lcom/whatsapp/au;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 149
    :cond_c
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 152
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_14

    .line 153
    iget-object v4, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    iget-boolean v5, p0, Lcom/whatsapp/au;->c:Z

    if-eq v2, v5, :cond_f

    invoke-virtual {p0}, Lcom/whatsapp/au;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_4
    iget v5, p0, Lcom/whatsapp/au;->p:I

    sget-object v8, Lcom/whatsapp/au;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v8

    iget-object v8, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    invoke-virtual {v8}, Lcom/whatsapp/qx;->b()Z

    move-result v8

    iget-boolean v9, p0, Lcom/whatsapp/au;->c:Z

    if-eq v8, v9, :cond_e

    invoke-virtual {p0}, Lcom/whatsapp/au;->getWidth()I

    move-result v3

    :cond_e
    iget v8, p0, Lcom/whatsapp/au;->q:I

    sget-object v9, Lcom/whatsapp/au;->i:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    invoke-virtual {v4, v2, v5, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    iget v2, p0, Lcom/whatsapp/au;->e:I

    packed-switch v2, :pswitch_data_0

    .line 163
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/whatsapp/au;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f020094

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 167
    :goto_5
    iget-object v3, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    iget-boolean v4, p0, Lcom/whatsapp/au;->c:Z

    if-eq v2, v4, :cond_12

    invoke-virtual {p0}, Lcom/whatsapp/au;->getBubbleMarginStart()I

    move-result v2

    neg-int v2, v2

    :goto_6
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 168
    if-eqz v0, :cond_9

    .line 170
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 171
    iget-object v2, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PaintBubbleRight(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-boolean v2, p0, Lcom/whatsapp/au;->c:Z

    iget-object v3, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    if-ne v2, v3, :cond_13

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    iget-object v2, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p1, v10, v11, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_f
    move v2, v6

    .line 153
    goto :goto_4

    .line 158
    :pswitch_0
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/whatsapp/au;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f020095

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_10
    sget-object v0, Lcom/whatsapp/au;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 163
    :cond_11
    sget-object v0, Lcom/whatsapp/au;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 167
    :cond_12
    invoke-virtual {p0}, Lcom/whatsapp/au;->getBubbleMarginStart()I

    move-result v2

    goto :goto_6

    .line 178
    :cond_13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 182
    :cond_14
    iget-object v4, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v6

    :goto_7
    iget v5, p0, Lcom/whatsapp/au;->p:I

    sget-object v8, Lcom/whatsapp/au;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v8

    iget-object v8, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    invoke-virtual {v8}, Lcom/whatsapp/qx;->b()Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_8
    iget v8, p0, Lcom/whatsapp/au;->q:I

    sget-object v9, Lcom/whatsapp/au;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    invoke-virtual {v4, v2, v5, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    iget v2, p0, Lcom/whatsapp/au;->e:I

    packed-switch v2, :pswitch_data_1

    .line 192
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/whatsapp/au;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f02008c

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    :goto_9
    iget-object v3, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lcom/whatsapp/au;->getBubbleMarginStart()I

    move-result v2

    :goto_a
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 196
    if-eqz v0, :cond_9

    .line 197
    invoke-virtual {p0}, Lcom/whatsapp/au;->getBubbleAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 198
    iget-object v2, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PaintBubbleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 201
    iget-object v2, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 202
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 182
    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/au;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_7

    :cond_16
    invoke-virtual {p0}, Lcom/whatsapp/au;->getWidth()I

    move-result v3

    goto :goto_8

    .line 188
    :pswitch_1
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/whatsapp/au;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f02008d

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_9

    :cond_17
    sget-object v0, Lcom/whatsapp/au;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    .line 192
    :cond_18
    sget-object v0, Lcom/whatsapp/au;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    .line 195
    :cond_19
    invoke-virtual {p0}, Lcom/whatsapp/au;->getBubbleMarginStart()I

    move-result v2

    neg-int v2, v2

    goto :goto_a

    .line 204
    :cond_1a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    iget-object v2, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p1, v10, v11, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 206
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 212
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/au;->b:Landroid/graphics/Rect;

    iget v1, p0, Lcom/whatsapp/au;->p:I

    sget-object v2, Lcom/whatsapp/au;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/au;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/whatsapp/au;->q:I

    sget-object v4, Lcom/whatsapp/au;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 185
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 314
    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingTop()I

    move-result v1

    .line 315
    iget-object v0, p0, Lcom/whatsapp/au;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/au;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 316
    iget-object v0, p0, Lcom/whatsapp/au;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 317
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    .line 318
    iget-object v2, p0, Lcom/whatsapp/au;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 319
    iget-object v3, p0, Lcom/whatsapp/au;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/au;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 321
    iget-object v5, p0, Lcom/whatsapp/au;->h:Landroid/view/View;

    add-int/2addr v2, v4

    add-int v6, v1, v3

    invoke-virtual {v5, v4, v1, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 322
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    .line 327
    iget-object v2, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/protocol/j;

    iget v2, v2, Lcom/whatsapp/protocol/j;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/protocol/j;

    iget-byte v2, v2, Lcom/whatsapp/protocol/j;->r:B

    if-eq v2, v7, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/whatsapp/au;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 343
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 345
    iget-object v0, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/au;->p:I

    .line 346
    iget-object v0, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/au;->q:I

    .line 347
    return-void

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/au;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/whatsapp/au;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 331
    :cond_2
    iget-boolean v2, p0, Lcom/whatsapp/au;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_4

    .line 332
    iget-object v2, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 333
    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 335
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/au;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 337
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/au;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    iget-object v3, p0, Lcom/whatsapp/au;->l:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    if-ne v2, v3, :cond_5

    .line 338
    invoke-virtual {p0}, Lcom/whatsapp/au;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto/16 :goto_0

    .line 340
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 248
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 249
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 250
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 251
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 252
    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 254
    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/au;->getPaddingBottom()I

    move-result v1

    add-int v4, v0, v1

    .line 255
    iget-object v0, p0, Lcom/whatsapp/au;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/au;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    .line 256
    iget-object v0, p0, Lcom/whatsapp/au;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 259
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v1, :cond_4

    .line 260
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 266
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v2, :cond_6

    .line 267
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 275
    :goto_1
    iget-object v9, p0, Lcom/whatsapp/au;->h:Landroid/view/View;

    invoke-virtual {v9, v2, v1}, Landroid/view/View;->measure(II)V

    .line 276
    iget-object v1, p0, Lcom/whatsapp/au;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    .line 277
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v1, v0

    .line 280
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 283
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v2, :cond_a

    .line 284
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 290
    :cond_0
    :goto_3
    if-eqz v5, :cond_d

    .line 291
    sub-int v2, v6, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    .line 292
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v3, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ge v3, v2, :cond_1

    .line 293
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 295
    :cond_1
    iget-boolean v3, p0, Lcom/whatsapp/au;->d:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 296
    :goto_4
    if-eqz v3, :cond_2

    if-le v2, v3, :cond_2

    move v2, v3

    .line 299
    :cond_2
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v3, :cond_c

    const/high16 v3, 0x40000000    # 2.0f

    :goto_5
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 307
    :cond_3
    :goto_6
    iget-object v2, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 308
    iget-object v2, p0, Lcom/whatsapp/au;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 309
    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/au;->setMeasuredDimension(II)V

    .line 310
    return-void

    .line 261
    :cond_4
    if-eqz v7, :cond_5

    .line 262
    sub-int v1, v8, v4

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_5
    move v1, p2

    .line 264
    goto :goto_0

    .line 268
    :cond_6
    if-eqz v5, :cond_9

    .line 269
    iget-boolean v2, p0, Lcom/whatsapp/au;->c:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    :goto_7
    sub-int v2, v6, v2

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v9, v2, v9

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v2, v10, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    :goto_8
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_1

    :cond_7
    move v2, v3

    goto :goto_7

    :cond_8
    const/high16 v2, -0x80000000

    goto :goto_8

    :cond_9
    move v2, p1

    .line 273
    goto/16 :goto_1

    .line 285
    :cond_a
    if-eqz v7, :cond_0

    .line 286
    sub-int v2, v8, v1

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 295
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/au;->getMainChildMaxWidth()I

    move-result v3

    goto :goto_4

    .line 299
    :cond_c
    const/high16 v3, -0x80000000

    goto :goto_5

    .line 301
    :cond_d
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v2, :cond_3

    .line 302
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_6

    :cond_e
    move v1, v4

    goto/16 :goto_2
.end method

.method public setChildPressed(Z)V
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/whatsapp/au;->s:Z

    if-eq v0, p1, :cond_0

    .line 388
    iput-boolean p1, p0, Lcom/whatsapp/au;->s:Z

    .line 389
    invoke-virtual {p0}, Lcom/whatsapp/au;->invalidate()V

    .line 391
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method
