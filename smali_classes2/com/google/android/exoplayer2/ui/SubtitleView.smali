.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source "SubtitleView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/k$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/f/a;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    .line 75
    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 76
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    .line 77
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 78
    sget-object v0, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/f/a;

    .line 79
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 80
    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 275
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()Lcom/google/android/exoplayer2/f/a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 282
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/f/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 130
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    move-result v0

    .line 131
    :goto_0
    const v1, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 132
    return-void

    .line 130
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 85
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 206
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()Lcom/google/android/exoplayer2/f/a;

    move-result-object v0

    .line 206
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/f/a;)V

    .line 208
    return-void

    .line 207
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a;

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .prologue
    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v11, v2

    .line 245
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getTop()I

    move-result v2

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getBottom()I

    move-result v3

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingLeft()I

    move-result v5

    add-int v17, v4, v5

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingTop()I

    move-result v4

    add-int v18, v2, v4

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingRight()I

    move-result v5

    add-int v19, v4, v5

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingBottom()I

    move-result v4

    sub-int v20, v3, v4

    .line 253
    move/from16 v0, v20

    move/from16 v1, v18

    if-le v0, v1, :cond_0

    move/from16 v0, v19

    move/from16 v1, v17

    if-gt v0, v1, :cond_2

    .line 269
    :cond_0
    return-void

    .line 244
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v11, v2

    goto :goto_0

    .line 258
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    move/from16 v16, v2

    .line 260
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, v16, v2

    if-lez v2, :cond_0

    .line 265
    const/4 v2, 0x0

    move v15, v2

    :goto_2
    if-ge v15, v11, :cond_0

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/exoplayer2/ui/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/b;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/f/a;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 2155
    iget-object v3, v2, Lcom/google/android/exoplayer2/f/b;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_b

    const/4 v3, 0x1

    move v14, v3

    .line 2156
    :goto_3
    const/high16 v3, -0x1000000

    .line 2157
    if-eqz v14, :cond_3

    .line 2158
    iget-object v3, v2, Lcom/google/android/exoplayer2/f/b;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2162
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/f/b;->k:Z

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    iget v3, v2, Lcom/google/android/exoplayer2/f/b;->l:I

    .line 2165
    :cond_3
    :goto_4
    iget-object v4, v10, Lcom/google/android/exoplayer2/ui/b;->d:Ljava/lang/CharSequence;

    iget-object v9, v2, Lcom/google/android/exoplayer2/f/b;->a:Ljava/lang/CharSequence;

    .line 2425
    if-eq v4, v9, :cond_4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_4
    const/4 v4, 0x1

    .line 2165
    :goto_5
    if-eqz v4, :cond_5

    iget-object v4, v10, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/text/Layout$Alignment;

    iget-object v9, v2, Lcom/google/android/exoplayer2/f/b;->b:Landroid/text/Layout$Alignment;

    .line 2166
    invoke-static {v4, v9}, Lcom/google/android/exoplayer2/i/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v10, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Bitmap;

    iget-object v9, v2, Lcom/google/android/exoplayer2/f/b;->c:Landroid/graphics/Bitmap;

    if-ne v4, v9, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->g:F

    iget v9, v2, Lcom/google/android/exoplayer2/f/b;->d:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->h:I

    iget v9, v2, Lcom/google/android/exoplayer2/f/b;->e:I

    if-ne v4, v9, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->i:I

    .line 2170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v9, v2, Lcom/google/android/exoplayer2/f/b;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/android/exoplayer2/i/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->j:F

    iget v9, v2, Lcom/google/android/exoplayer2/f/b;->g:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->k:I

    .line 2172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v9, v2, Lcom/google/android/exoplayer2/f/b;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/android/exoplayer2/i/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->l:F

    iget v9, v2, Lcom/google/android/exoplayer2/f/b;->i:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->m:F

    iget v9, v2, Lcom/google/android/exoplayer2/f/b;->j:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_5

    iget-boolean v4, v10, Lcom/google/android/exoplayer2/ui/b;->n:Z

    if-ne v4, v5, :cond_5

    iget-boolean v4, v10, Lcom/google/android/exoplayer2/ui/b;->o:Z

    if-ne v4, v6, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->p:I

    iget v9, v7, Lcom/google/android/exoplayer2/f/a;->b:I

    if-ne v4, v9, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->q:I

    iget v9, v7, Lcom/google/android/exoplayer2/f/a;->c:I

    if-ne v4, v9, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->r:I

    if-ne v4, v3, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->t:I

    iget v9, v7, Lcom/google/android/exoplayer2/f/a;->e:I

    if-ne v4, v9, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->s:I

    iget v9, v7, Lcom/google/android/exoplayer2/f/a;->f:I

    if-ne v4, v9, :cond_5

    iget-object v4, v10, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    .line 2182
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v9, v7, Lcom/google/android/exoplayer2/f/a;->g:Landroid/graphics/Typeface;

    invoke-static {v4, v9}, Lcom/google/android/exoplayer2/i/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->u:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->v:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->w:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->x:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->y:I

    move/from16 v0, v19

    if-ne v4, v0, :cond_5

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->z:I

    move/from16 v0, v20

    if-eq v4, v0, :cond_7

    .line 2194
    :cond_5
    iget-object v4, v2, Lcom/google/android/exoplayer2/f/b;->a:Ljava/lang/CharSequence;

    iput-object v4, v10, Lcom/google/android/exoplayer2/ui/b;->d:Ljava/lang/CharSequence;

    .line 2195
    iget-object v4, v2, Lcom/google/android/exoplayer2/f/b;->b:Landroid/text/Layout$Alignment;

    iput-object v4, v10, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/text/Layout$Alignment;

    .line 2196
    iget-object v4, v2, Lcom/google/android/exoplayer2/f/b;->c:Landroid/graphics/Bitmap;

    iput-object v4, v10, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Bitmap;

    .line 2197
    iget v4, v2, Lcom/google/android/exoplayer2/f/b;->d:F

    iput v4, v10, Lcom/google/android/exoplayer2/ui/b;->g:F

    .line 2198
    iget v4, v2, Lcom/google/android/exoplayer2/f/b;->e:I

    iput v4, v10, Lcom/google/android/exoplayer2/ui/b;->h:I

    .line 2199
    iget v4, v2, Lcom/google/android/exoplayer2/f/b;->f:I

    iput v4, v10, Lcom/google/android/exoplayer2/ui/b;->i:I

    .line 2200
    iget v4, v2, Lcom/google/android/exoplayer2/f/b;->g:F

    iput v4, v10, Lcom/google/android/exoplayer2/ui/b;->j:F

    .line 2201
    iget v4, v2, Lcom/google/android/exoplayer2/f/b;->h:I

    iput v4, v10, Lcom/google/android/exoplayer2/ui/b;->k:I

    .line 2202
    iget v4, v2, Lcom/google/android/exoplayer2/f/b;->i:F

    iput v4, v10, Lcom/google/android/exoplayer2/ui/b;->l:F

    .line 2203
    iget v2, v2, Lcom/google/android/exoplayer2/f/b;->j:F

    iput v2, v10, Lcom/google/android/exoplayer2/ui/b;->m:F

    .line 2204
    iput-boolean v5, v10, Lcom/google/android/exoplayer2/ui/b;->n:Z

    .line 2205
    iput-boolean v6, v10, Lcom/google/android/exoplayer2/ui/b;->o:Z

    .line 2206
    iget v2, v7, Lcom/google/android/exoplayer2/f/a;->b:I

    iput v2, v10, Lcom/google/android/exoplayer2/ui/b;->p:I

    .line 2207
    iget v2, v7, Lcom/google/android/exoplayer2/f/a;->c:I

    iput v2, v10, Lcom/google/android/exoplayer2/ui/b;->q:I

    .line 2208
    iput v3, v10, Lcom/google/android/exoplayer2/ui/b;->r:I

    .line 2209
    iget v2, v7, Lcom/google/android/exoplayer2/f/a;->e:I

    iput v2, v10, Lcom/google/android/exoplayer2/ui/b;->t:I

    .line 2210
    iget v2, v7, Lcom/google/android/exoplayer2/f/a;->f:I

    iput v2, v10, Lcom/google/android/exoplayer2/ui/b;->s:I

    .line 2211
    iget-object v2, v10, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    iget-object v3, v7, Lcom/google/android/exoplayer2/f/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2212
    move/from16 v0, v16

    iput v0, v10, Lcom/google/android/exoplayer2/ui/b;->u:F

    .line 2213
    iput v8, v10, Lcom/google/android/exoplayer2/ui/b;->v:F

    .line 2214
    move/from16 v0, v17

    iput v0, v10, Lcom/google/android/exoplayer2/ui/b;->w:I

    .line 2215
    move/from16 v0, v18

    iput v0, v10, Lcom/google/android/exoplayer2/ui/b;->x:I

    .line 2216
    move/from16 v0, v19

    iput v0, v10, Lcom/google/android/exoplayer2/ui/b;->y:I

    .line 2217
    move/from16 v0, v20

    iput v0, v10, Lcom/google/android/exoplayer2/ui/b;->z:I

    .line 2219
    if-eqz v14, :cond_20

    .line 3228
    iget v2, v10, Lcom/google/android/exoplayer2/ui/b;->y:I

    iget v3, v10, Lcom/google/android/exoplayer2/ui/b;->w:I

    sub-int v12, v2, v3

    .line 3229
    iget v2, v10, Lcom/google/android/exoplayer2/ui/b;->z:I

    iget v3, v10, Lcom/google/android/exoplayer2/ui/b;->x:I

    sub-int v21, v2, v3

    .line 3231
    iget-object v2, v10, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    iget v3, v10, Lcom/google/android/exoplayer2/ui/b;->u:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3232
    iget v2, v10, Lcom/google/android/exoplayer2/ui/b;->u:F

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v22, v0

    .line 3234
    shl-int/lit8 v2, v22, 0x1

    sub-int v5, v12, v2

    .line 3235
    iget v2, v10, Lcom/google/android/exoplayer2/ui/b;->l:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 3236
    int-to-float v2, v5

    iget v3, v10, Lcom/google/android/exoplayer2/ui/b;->l:F

    mul-float/2addr v2, v3

    float-to-int v5, v2

    .line 3238
    :cond_6
    if-gtz v5, :cond_e

    .line 3239
    const-string/jumbo v2, "SubtitlePainter"

    const-string/jumbo v3, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2224
    :cond_7
    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14}, Lcom/google/android/exoplayer2/ui/b;->a(Landroid/graphics/Canvas;Z)V

    .line 265
    :cond_8
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_2

    .line 258
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    if-nez v5, :cond_a

    sub-int v2, v20, v18

    :goto_7
    int-to-float v2, v2

    mul-float/2addr v2, v4

    move/from16 v16, v2

    goto/16 :goto_1

    :cond_a
    sub-int v2, v3, v2

    goto :goto_7

    .line 2155
    :cond_b
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_3

    .line 2162
    :cond_c
    iget v3, v7, Lcom/google/android/exoplayer2/f/a;->d:I

    goto/16 :goto_4

    .line 2425
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 3245
    :cond_e
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/ui/b;->o:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/ui/b;->n:Z

    if-eqz v2, :cond_f

    .line 3246
    iget-object v3, v10, Lcom/google/android/exoplayer2/ui/b;->d:Ljava/lang/CharSequence;

    .line 3263
    :goto_8
    iget-object v2, v10, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_13

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 3264
    :goto_9
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    iget v7, v10, Lcom/google/android/exoplayer2/ui/b;->a:F

    iget v8, v10, Lcom/google/android/exoplayer2/ui/b;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Lcom/google/android/exoplayer2/ui/b;->A:Landroid/text/StaticLayout;

    .line 3266
    iget-object v2, v10, Lcom/google/android/exoplayer2/ui/b;->A:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    .line 3267
    const/4 v4, 0x0

    .line 3268
    iget-object v2, v10, Lcom/google/android/exoplayer2/ui/b;->A:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    .line 3269
    const/4 v2, 0x0

    move/from16 v26, v2

    move v2, v4

    move/from16 v4, v26

    :goto_a
    if-ge v4, v9, :cond_14

    .line 3270
    iget-object v7, v10, Lcom/google/android/exoplayer2/ui/b;->A:Landroid/text/StaticLayout;

    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v7, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 3269
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v7

    goto :goto_a

    .line 3247
    :cond_f
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/ui/b;->n:Z

    if-nez v2, :cond_10

    .line 3248
    iget-object v2, v10, Lcom/google/android/exoplayer2/ui/b;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 3250
    :cond_10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v2, v10, Lcom/google/android/exoplayer2/ui/b;->d:Ljava/lang/CharSequence;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3251
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 3252
    const/4 v2, 0x0

    const-class v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v4, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AbsoluteSizeSpan;

    .line 3253
    const/4 v6, 0x0

    const-class v7, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v4, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/RelativeSizeSpan;

    .line 3254
    array-length v7, v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v7, :cond_11

    aget-object v8, v2, v6

    .line 3255
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 3254
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 3257
    :cond_11
    array-length v6, v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v6, :cond_12

    aget-object v7, v3, v2

    .line 3258
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 3257
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    move-object v3, v4

    .line 3260
    goto/16 :goto_8

    .line 3263
    :cond_13
    iget-object v6, v10, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/text/Layout$Alignment;

    goto/16 :goto_9

    .line 3272
    :cond_14
    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->l:F

    const/4 v7, 0x1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_26

    if-ge v2, v5, :cond_26

    .line 3275
    :goto_d
    shl-int/lit8 v2, v22, 0x1

    add-int v4, v5, v2

    .line 3279
    iget v2, v10, Lcom/google/android/exoplayer2/ui/b;->j:F

    const/4 v5, 0x1

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_17

    .line 3280
    int-to-float v2, v12

    iget v5, v10, Lcom/google/android/exoplayer2/ui/b;->j:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v10, Lcom/google/android/exoplayer2/ui/b;->w:I

    add-int/2addr v2, v5

    .line 3281
    iget v5, v10, Lcom/google/android/exoplayer2/ui/b;->k:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_16

    sub-int/2addr v2, v4

    .line 3284
    :cond_15
    :goto_e
    iget v5, v10, Lcom/google/android/exoplayer2/ui/b;->w:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3285
    add-int/2addr v4, v2

    iget v5, v10, Lcom/google/android/exoplayer2/ui/b;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v13, v2

    move v2, v4

    .line 3291
    :goto_f
    sub-int v5, v2, v13

    .line 3292
    if-gtz v5, :cond_18

    .line 3293
    const-string/jumbo v2, "SubtitlePainter"

    const-string/jumbo v3, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 3281
    :cond_16
    iget v5, v10, Lcom/google/android/exoplayer2/ui/b;->k:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_15

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    goto :goto_e

    .line 3287
    :cond_17
    sub-int v2, v12, v4

    div-int/lit8 v2, v2, 0x2

    .line 3288
    add-int/2addr v4, v2

    move v13, v2

    move v2, v4

    goto :goto_f

    .line 3298
    :cond_18
    iget v2, v10, Lcom/google/android/exoplayer2/ui/b;->g:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1f

    .line 3300
    iget v2, v10, Lcom/google/android/exoplayer2/ui/b;->h:I

    if-nez v2, :cond_1a

    .line 3301
    move/from16 v0, v21

    int-to-float v2, v0

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->g:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->x:I

    add-int/2addr v2, v4

    .line 3311
    :goto_10
    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->i:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1c

    sub-int/2addr v2, v8

    .line 3314
    :cond_19
    :goto_11
    add-int v4, v2, v8

    iget v7, v10, Lcom/google/android/exoplayer2/ui/b;->z:I

    if-le v4, v7, :cond_1d

    .line 3315
    iget v2, v10, Lcom/google/android/exoplayer2/ui/b;->z:I

    sub-int/2addr v2, v8

    move v12, v2

    .line 3324
    :goto_12
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/text/TextPaint;

    iget v7, v10, Lcom/google/android/exoplayer2/ui/b;->a:F

    iget v8, v10, Lcom/google/android/exoplayer2/ui/b;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Lcom/google/android/exoplayer2/ui/b;->A:Landroid/text/StaticLayout;

    .line 3326
    iput v13, v10, Lcom/google/android/exoplayer2/ui/b;->B:I

    .line 3327
    iput v12, v10, Lcom/google/android/exoplayer2/ui/b;->C:I

    .line 3328
    move/from16 v0, v22

    iput v0, v10, Lcom/google/android/exoplayer2/ui/b;->D:I

    goto/16 :goto_6

    .line 3304
    :cond_1a
    iget-object v2, v10, Lcom/google/android/exoplayer2/ui/b;->A:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v4, v10, Lcom/google/android/exoplayer2/ui/b;->A:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 3305
    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->g:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_1b

    .line 3306
    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->g:F

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->x:I

    add-int/2addr v2, v4

    goto :goto_10

    .line 3308
    :cond_1b
    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->g:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->z:I

    add-int/2addr v2, v4

    goto :goto_10

    .line 3311
    :cond_1c
    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->i:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_19

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    goto :goto_11

    .line 3316
    :cond_1d
    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->x:I

    if-ge v2, v4, :cond_1e

    .line 3317
    iget v2, v10, Lcom/google/android/exoplayer2/ui/b;->x:I

    :cond_1e
    move v12, v2

    .line 3319
    goto :goto_12

    .line 3320
    :cond_1f
    iget v2, v10, Lcom/google/android/exoplayer2/ui/b;->z:I

    sub-int/2addr v2, v8

    move/from16 v0, v21

    int-to-float v4, v0

    iget v7, v10, Lcom/google/android/exoplayer2/ui/b;->v:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    sub-int/2addr v2, v4

    move v12, v2

    goto :goto_12

    .line 3332
    :cond_20
    iget v2, v10, Lcom/google/android/exoplayer2/ui/b;->y:I

    iget v3, v10, Lcom/google/android/exoplayer2/ui/b;->w:I

    sub-int/2addr v2, v3

    .line 3333
    iget v3, v10, Lcom/google/android/exoplayer2/ui/b;->z:I

    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->x:I

    sub-int v5, v3, v4

    .line 3334
    iget v3, v10, Lcom/google/android/exoplayer2/ui/b;->w:I

    int-to-float v3, v3

    int-to-float v4, v2

    iget v6, v10, Lcom/google/android/exoplayer2/ui/b;->j:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 3335
    iget v4, v10, Lcom/google/android/exoplayer2/ui/b;->x:I

    int-to-float v4, v4

    int-to-float v6, v5

    iget v7, v10, Lcom/google/android/exoplayer2/ui/b;->g:F

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 3336
    int-to-float v2, v2

    iget v6, v10, Lcom/google/android/exoplayer2/ui/b;->l:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 3337
    iget v2, v10, Lcom/google/android/exoplayer2/ui/b;->m:F

    const/4 v7, 0x1

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_22

    int-to-float v2, v5

    iget v5, v10, Lcom/google/android/exoplayer2/ui/b;->m:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3339
    :goto_13
    iget v5, v10, Lcom/google/android/exoplayer2/ui/b;->i:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_23

    int-to-float v5, v6

    sub-float/2addr v3, v5

    :cond_21
    :goto_14
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 3341
    iget v3, v10, Lcom/google/android/exoplayer2/ui/b;->k:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_24

    int-to-float v3, v2

    sub-float v3, v4, v3

    :goto_15
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 3343
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v6, v5

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v3, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v10, Lcom/google/android/exoplayer2/ui/b;->E:Landroid/graphics/Rect;

    goto/16 :goto_6

    .line 3337
    :cond_22
    int-to-float v2, v6

    iget-object v5, v10, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Bitmap;

    .line 3338
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v10, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_13

    .line 3339
    :cond_23
    iget v5, v10, Lcom/google/android/exoplayer2/ui/b;->i:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_21

    div-int/lit8 v5, v6, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto :goto_14

    .line 3341
    :cond_24
    iget v3, v10, Lcom/google/android/exoplayer2/ui/b;->k:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_25

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float v3, v4, v3

    goto :goto_15

    :cond_25
    move v3, v4

    goto :goto_15

    :cond_26
    move v5, v2

    goto/16 :goto_d
.end method

.method public final setApplyEmbeddedFontSizes(Z)V
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 198
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    goto :goto_0
.end method

.method public final setApplyEmbeddedStyles(Z)V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Z

    .line 181
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 183
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    goto :goto_0
.end method

.method public final setBottomPaddingFraction(F)V
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 237
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 239
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    goto :goto_0
.end method

.method public final setCues(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 98
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    new-instance v2, Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    goto :goto_0
.end method

.method public final setFractionalTextSize(F)V
    .locals 1

    .prologue
    .line 143
    .line 1160
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 1163
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    .line 1164
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 1166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    .line 144
    :cond_1
    return-void
.end method

.method public final setStyle(Lcom/google/android/exoplayer2/f/a;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/f/a;

    if-ne v0, p1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/f/a;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    goto :goto_0
.end method
