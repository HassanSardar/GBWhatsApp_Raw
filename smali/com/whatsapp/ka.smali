.class public abstract Lcom/whatsapp/ka;
.super Lcom/whatsapp/ij;
.source "ConversationRowMedia.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ka$a;
    }
.end annotation


# instance fields
.field private final R:Lcom/whatsapp/wt;

.field private final S:Lcom/whatsapp/xk;

.field private final T:Lcom/whatsapp/xf;

.field protected ab:Lcom/whatsapp/util/bf;

.field protected ac:Lcom/whatsapp/util/bf;

.field protected ad:Lcom/whatsapp/util/bf;

.field protected ae:Lcom/whatsapp/util/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/ka;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ka;->R:Lcom/whatsapp/wt;

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/ka;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/ka;->S:Lcom/whatsapp/xk;

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/ka;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/ka;->T:Lcom/whatsapp/xf;

    .line 38
    new-instance v0, Lcom/whatsapp/ka$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ka$1;-><init>(Lcom/whatsapp/ka;)V

    iput-object v0, p0, Lcom/whatsapp/ka;->ab:Lcom/whatsapp/util/bf;

    .line 57
    new-instance v0, Lcom/whatsapp/ka$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/ka$2;-><init>(Lcom/whatsapp/ka;)V

    iput-object v0, p0, Lcom/whatsapp/ka;->ac:Lcom/whatsapp/util/bf;

    .line 64
    new-instance v0, Lcom/whatsapp/ka$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/ka$3;-><init>(Lcom/whatsapp/ka;)V

    iput-object v0, p0, Lcom/whatsapp/ka;->ad:Lcom/whatsapp/util/bf;

    .line 283
    new-instance v0, Lcom/whatsapp/ka$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/ka$6;-><init>(Lcom/whatsapp/ka;)V

    iput-object v0, p0, Lcom/whatsapp/ka;->ae:Lcom/whatsapp/util/bf;

    .line 291
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/whatsapp/xk;->a()Lcom/whatsapp/xk;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/whatsapp/xf;->a()Lcom/whatsapp/xf;

    move-result-object v1

    goto :goto_2
.end method

.method protected static a(Lcom/whatsapp/wt;Landroid/widget/ProgressBar;Lcom/whatsapp/MediaData;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-boolean v1, p2, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p2, Lcom/whatsapp/MediaData;->f:Z

    if-nez v1, :cond_4

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget-wide v2, p2, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p2, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 242
    iget-wide v0, p2, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v0, v0

    .line 243
    invoke-virtual {p0, p2}, Lcom/whatsapp/wt;->c(Lcom/whatsapp/MediaData;)Lcom/whatsapp/ys;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/whatsapp/ys;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-virtual {p0, p2}, Lcom/whatsapp/wt;->b(Lcom/whatsapp/MediaData;)Lcom/whatsapp/yt;

    move-result-object v1

    .line 246
    if-nez v1, :cond_3

    .line 247
    div-int/lit8 v0, v0, 0x2

    .line 252
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 256
    :goto_1
    return v0

    .line 249
    :cond_3
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x32

    goto :goto_0

    .line 255
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/ka;)Lcom/whatsapp/xf;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/ka;->T:Lcom/whatsapp/xf;

    return-object v0
.end method

.method protected static a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 126
    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/ka;->a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 127
    return-void
.end method

.method protected static a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 13

    .prologue
    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    const/4 v11, 0x1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 137
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 138
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 139
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 140
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 141
    const-wide/16 v2, 0x96

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 142
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    :goto_0
    const/16 v2, 0x8

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    if-eqz p2, :cond_4

    .line 149
    const v2, 0x7f020ace

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    if-eqz p1, :cond_5

    .line 156
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 157
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 158
    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 159
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    move v2, v11

    .line 186
    :cond_0
    :goto_2
    if-eqz v2, :cond_2

    .line 187
    if-eqz p1, :cond_8

    .line 188
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 189
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 190
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 191
    instance-of v4, v2, Lcom/whatsapp/ka$a;

    if-nez v4, :cond_1

    .line 193
    new-instance v4, Lcom/whatsapp/ka$a;

    invoke-direct {v4, v2, p2}, Lcom/whatsapp/ka$a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ka$a;

    .line 197
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    new-instance v4, Lcom/whatsapp/ka$4;

    invoke-direct {v4, v2, v12, v3}, Lcom/whatsapp/ka$4;-><init>(Lcom/whatsapp/ka$a;II)V

    .line 206
    new-instance v3, Lcom/whatsapp/ka$5;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v2}, Lcom/whatsapp/ka$5;-><init>(Landroid/view/View;Lcom/whatsapp/ka$a;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 230
    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 236
    :cond_2
    :goto_3
    return-void

    .line 144
    :cond_3
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_0

    .line 151
    :cond_4
    const v2, 0x7f02009c

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 162
    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->clearAnimation()V

    .line 163
    invoke-virtual/range {p5 .. p5}, Landroid/widget/ImageView;->clearAnimation()V

    move v2, v11

    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 168
    const/4 v11, 0x1

    .line 169
    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    if-eqz p1, :cond_7

    .line 171
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 172
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 173
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 174
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 175
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 176
    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 177
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->clearAnimation()V

    .line 180
    const/16 v2, 0x8

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual/range {p5 .. p5}, Landroid/widget/ImageView;->clearAnimation()V

    .line 183
    const/16 v2, 0x8

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v11

    goto/16 :goto_2

    .line 233
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->clearAnimation()V

    goto :goto_3
.end method

.method static synthetic b(Lcom/whatsapp/ka;)Lcom/whatsapp/xk;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/ka;->S:Lcom/whatsapp/xk;

    return-object v0
.end method

.method public static b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v0}, Lcom/whatsapp/ka;->c(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/ka;)Lcom/whatsapp/wt;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/ka;->R:Lcom/whatsapp/wt;

    return-object v0
.end method

.method public static c(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "thumb-transition-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/whatsapp/protocol/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "date-transition-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/whatsapp/protocol/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status-transition-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V
    .locals 7

    .prologue
    const v6, 0x7f0a008f

    const v4, 0x7f0a008e

    const/4 v5, 0x0

    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/ka;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {p2, v5}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 264
    iget-object v1, p0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {p0, v1, p2, v2}, Lcom/whatsapp/ka;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/protocol/j;)V

    .line 265
    iget-object v1, p0, Lcom/whatsapp/ka;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ka;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0041

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1, v3, v2}, Lcom/gb/atnfas/GB;->ChatDateColor(Landroid/widget/TextView;Lcom/whatsapp/protocol/j;I)V

    .line 266
    iget-object v1, p0, Lcom/whatsapp/ka;->r:Landroid/view/ViewGroup;

    .line 267
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 268
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0a008c

    .line 269
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 266
    invoke-virtual {v1, v2, v5, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    :goto_0
    return-void

    .line 272
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/whatsapp/ka;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ka;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0042

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1, v3, v2}, Lcom/gb/atnfas/GB;->ChatDateColor(Landroid/widget/TextView;Lcom/whatsapp/protocol/j;I)V

    .line 274
    iget-object v1, p0, Lcom/whatsapp/ka;->r:Landroid/view/ViewGroup;

    .line 275
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 276
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 274
    invoke-virtual {v1, v2, v5, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/ka;->r:Landroid/view/ViewGroup;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/whatsapp/ka;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    .line 279
    invoke-virtual {p0}, Lcom/whatsapp/ka;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method final a2(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V
    .locals 7

    .prologue
    const v6, 0x7f0a008f

    const v4, 0x7f0a008e

    const/4 v5, 0x0

    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/ka;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {p2, v5}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 264
    iget-object v1, p0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {p0, v1, p2, v2}, Lcom/whatsapp/ka;->a2(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/protocol/j;)V

    .line 265
    iget-object v1, p0, Lcom/whatsapp/ka;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ka;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0041

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1, v3, v2}, Lcom/gb/atnfas/GB;->ChatDateColor(Landroid/widget/TextView;Lcom/whatsapp/protocol/j;I)V

    .line 266
    iget-object v1, p0, Lcom/whatsapp/ka;->r:Landroid/view/ViewGroup;

    .line 267
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 268
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0a008c

    .line 269
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 266
    invoke-virtual {v1, v2, v5, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    :goto_0
    return-void

    .line 272
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/whatsapp/ka;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ka;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0042

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1, v3, v2}, Lcom/gb/atnfas/GB;->ChatDateColor(Landroid/widget/TextView;Lcom/whatsapp/protocol/j;I)V

    .line 274
    iget-object v1, p0, Lcom/whatsapp/ka;->r:Landroid/view/ViewGroup;

    .line 275
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 276
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 274
    invoke-virtual {v1, v2, v5, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/ka;->r:Landroid/view/ViewGroup;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/whatsapp/ka;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    .line 279
    invoke-virtual {p0}, Lcom/whatsapp/ka;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method protected abstract b()V
.end method
