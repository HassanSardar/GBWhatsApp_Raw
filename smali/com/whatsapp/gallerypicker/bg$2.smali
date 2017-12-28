.class final Lcom/whatsapp/gallerypicker/bg$2;
.super Ljava/lang/Object;
.source "VideoPreviewFragment.java"

# interfaces
.implements Lcom/whatsapp/VideoTimelineView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/bg;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/bg;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/bg;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->a(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/videoplayback/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->d(Lcom/whatsapp/gallerypicker/bg;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->j(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 256
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 257
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->j(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    .line 6109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 258
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->n()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->a(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/videoplayback/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->d(Lcom/whatsapp/gallerypicker/bg;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/gallerypicker/bg;->a(Lcom/whatsapp/gallerypicker/bg;J)J

    .line 203
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0, p3, p4}, Lcom/whatsapp/gallerypicker/bg;->b(Lcom/whatsapp/gallerypicker/bg;J)J

    .line 206
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->f(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->b(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/bg;->g(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/util/MediaFileUtils$f;

    move-result-object v2

    .line 3240
    iget-wide v2, v2, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 206
    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->b(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/bg;->f(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->f(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/bg;->g(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/util/MediaFileUtils$f;

    move-result-object v2

    .line 4240
    iget-wide v2, v2, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 209
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 210
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    sub-long v2, v4, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    .line 5109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 219
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/bg;->c:Landroid/net/Uri;

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/aw$c;->a(Landroid/net/Uri;JJ)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->a(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/videoplayback/q;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/q;->a(I)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->b(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/bg;->f(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b58

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->h(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->h(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 225
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->h(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 226
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->h(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->i(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->h(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->j(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/bg;->f(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    .line 244
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/bg;->b(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->k(Lcom/whatsapp/gallerypicker/bg;)J

    .line 247
    return-void

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->f(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v2

    .line 213
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->b(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v4

    goto/16 :goto_0

    .line 216
    :cond_4
    const-wide/16 v2, 0x0

    .line 217
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->h(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 233
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/bg;->h(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 234
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 235
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->h(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 236
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->h(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 237
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 238
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->i(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->h(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->c(Lcom/whatsapp/gallerypicker/bg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->a(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/videoplayback/q;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->f(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/q;->a(I)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->l(Lcom/whatsapp/gallerypicker/bg;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->j(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 269
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 270
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->j(Lcom/whatsapp/gallerypicker/bg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    .line 7109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 271
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->r()V

    .line 272
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$2;->a:Lcom/whatsapp/gallerypicker/bg;

    .line 8109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 272
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->n()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    return-void
.end method
