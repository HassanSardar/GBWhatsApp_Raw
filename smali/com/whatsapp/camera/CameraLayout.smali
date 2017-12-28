.class public Lcom/whatsapp/camera/CameraLayout;
.super Landroid/widget/FrameLayout;
.source "CameraLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/camera/CameraLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/whatsapp/camera/CameraLayout$a;

.field private b:Landroid/view/Display;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/camera/CameraLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/camera/CameraLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->b:Landroid/view/Display;

    .line 37
    new-instance v0, Lcom/whatsapp/camera/CameraLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/CameraLayout$a;-><init>(Lcom/whatsapp/camera/CameraLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->a:Lcom/whatsapp/camera/CameraLayout$a;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/camera/CameraLayout;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->b:Landroid/view/Display;

    return-object v0
.end method

.method private a(IIIII)V
    .locals 15

    .prologue
    .line 73
    iget-object v2, p0, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    if-nez v2, :cond_0

    .line 74
    const v2, 0x7f1001d2

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    .line 75
    const v2, 0x7f1001d4

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/CameraLayout;->d:Landroid/view/View;

    .line 76
    const v2, 0x7f1001d3

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/CameraLayout;->e:Landroid/view/View;

    .line 77
    const v2, 0x7f1001d5

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/CameraLayout;->f:Landroid/view/View;

    .line 78
    const v2, 0x7f1001d6

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 82
    iget-object v3, p0, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 83
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 84
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 85
    iget-object v5, p0, Lcom/whatsapp/camera/CameraLayout;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 86
    iget-object v6, p0, Lcom/whatsapp/camera/CameraLayout;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 87
    iget-object v7, p0, Lcom/whatsapp/camera/CameraLayout;->e:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 88
    iget-object v8, p0, Lcom/whatsapp/camera/CameraLayout;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 89
    iget-object v9, p0, Lcom/whatsapp/camera/CameraLayout;->f:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 90
    iget-object v10, p0, Lcom/whatsapp/camera/CameraLayout;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 92
    sub-int v11, p5, p3

    sub-int v12, p4, p2

    if-le v11, v12, :cond_1

    .line 93
    iget-object v11, p0, Lcom/whatsapp/camera/CameraLayout;->f:Landroid/view/View;

    add-int v12, p2, p4

    sub-int/2addr v12, v9

    div-int/lit8 v12, v12, 0x2

    sub-int v13, p5, v10

    div-int/lit8 v14, v4, 0x2

    sub-int/2addr v13, v14

    add-int v14, p2, p4

    add-int/2addr v9, v14

    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p5, v4

    invoke-virtual {v11, v12, v13, v9, v4}, Landroid/view/View;->layout(IIII)V

    .line 98
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    add-int v9, p2, p4

    sub-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x2

    sub-int v11, p5, v3

    sub-int/2addr v11, v10

    add-int v12, p2, p4

    add-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    sub-int v13, p5, v10

    invoke-virtual {v4, v9, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 103
    sub-int v4, p4, p2

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x4

    .line 104
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->e:Landroid/view/View;

    sub-int v9, p4, v2

    div-int/lit8 v11, v7, 0x2

    sub-int/2addr v9, v11

    div-int/lit8 v11, v3, 0x2

    sub-int v11, p5, v11

    div-int/lit8 v12, v8, 0x2

    sub-int/2addr v11, v12

    sub-int/2addr v11, v10

    sub-int v12, p4, v2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v12

    div-int/lit8 v12, v3, 0x2

    sub-int v12, p5, v12

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v12

    sub-int/2addr v8, v10

    invoke-virtual {v4, v9, v11, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 109
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->d:Landroid/view/View;

    add-int v7, p2, v2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    div-int/lit8 v8, v3, 0x2

    sub-int v8, p5, v8

    div-int/lit8 v9, v6, 0x2

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    add-int v2, v2, p2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p5, v3

    div-int/lit8 v5, v6, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v3, v10

    invoke-virtual {v4, v7, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 175
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v10, 0x8

    if-eq v4, v10, :cond_2

    .line 116
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int p5, p5, v4

    .line 118
    :cond_2
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_5

    .line 119
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    sub-int v10, p4, v2

    add-int v11, p3, p5

    sub-int/2addr v11, v3

    div-int/lit8 v11, v11, 0x2

    add-int v12, p3, p5

    add-int/2addr v12, v3

    div-int/lit8 v12, v12, 0x2

    move/from16 v0, p4

    invoke-virtual {v4, v10, v11, v0, v12}, Landroid/view/View;->layout(IIII)V

    .line 124
    sub-int v4, p5, p3

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x4

    .line 125
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->e:Landroid/view/View;

    div-int/lit8 v10, v2, 0x2

    sub-int v10, p4, v10

    div-int/lit8 v11, v7, 0x2

    sub-int/2addr v10, v11

    add-int v11, p3, v3

    div-int/lit8 v12, v8, 0x2

    sub-int/2addr v11, v12

    div-int/lit8 v12, v2, 0x2

    sub-int v12, p4, v12

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v12

    add-int v12, p3, v3

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v12

    invoke-virtual {v4, v10, v11, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 130
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->d:Landroid/view/View;

    div-int/lit8 v7, v2, 0x2

    sub-int v7, p4, v7

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    sub-int v8, p5, v3

    div-int/lit8 v10, v6, 0x2

    sub-int/2addr v8, v10

    div-int/lit8 v10, v2, 0x2

    sub-int v10, p4, v10

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    sub-int v3, p5, v3

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v4, v7, v8, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 135
    iget-object v3, p0, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 136
    iget-object v3, p0, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 137
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    div-int/lit8 v5, v2, 0x2

    sub-int v5, p4, v5

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, p5

    .line 137
    move/from16 v0, p5

    invoke-virtual {v4, v5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 169
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/camera/CameraLayout;->f:Landroid/view/View;

    add-int v3, p2, p4

    sub-int/2addr v3, v9

    div-int/lit8 v3, v3, 0x2

    add-int v4, p2, p4

    add-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    move/from16 v0, p5

    move/from16 v1, p5

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 144
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    add-int v10, p3, p5

    sub-int/2addr v10, v3

    div-int/lit8 v10, v10, 0x2

    add-int v11, p2, v2

    add-int v12, p3, p5

    add-int/2addr v12, v3

    div-int/lit8 v12, v12, 0x2

    move/from16 v0, p2

    invoke-virtual {v4, v0, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 149
    sub-int v4, p5, p3

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x4

    .line 150
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->e:Landroid/view/View;

    div-int/lit8 v10, v2, 0x2

    add-int v10, v10, p2

    div-int/lit8 v11, v7, 0x2

    sub-int/2addr v10, v11

    add-int v11, p3, v3

    div-int/lit8 v12, v8, 0x2

    sub-int/2addr v11, v12

    div-int/lit8 v12, v2, 0x2

    add-int v12, v12, p2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v12

    add-int v12, p3, v3

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v12

    invoke-virtual {v4, v10, v11, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 155
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->d:Landroid/view/View;

    div-int/lit8 v7, v2, 0x2

    add-int v7, v7, p2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    sub-int v8, p5, v3

    div-int/lit8 v10, v6, 0x2

    sub-int/2addr v8, v10

    div-int/lit8 v10, v2, 0x2

    add-int v10, v10, p2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    sub-int v3, p5, v3

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v4, v7, v8, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 160
    iget-object v3, p0, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    .line 161
    iget-object v3, p0, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 162
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    div-int/lit8 v5, v2, 0x2

    add-int v5, v5, p2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    div-int/lit8 v2, v2, 0x2

    add-int v2, v2, p2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, p5

    .line 162
    move/from16 v0, p5

    invoke-virtual {v4, v5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/camera/CameraLayout;III)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/camera/CameraLayout;->a(IIIII)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->a:Lcom/whatsapp/camera/CameraLayout$a;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraLayout$a;->enable()V

    .line 187
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->a:Lcom/whatsapp/camera/CameraLayout$a;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraLayout$a;->disable()V

    .line 181
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 42
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->b:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/camera/CameraLayout;->a(IIIII)V

    .line 44
    return-void
.end method
