.class final Lcom/whatsapp/statusplayback/content/s$1;
.super Landroid/text/method/LinkMovementMethod;
.source "StatusPlaybackText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/content/s;-><init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/content/i;

.field final synthetic b:Lcom/whatsapp/statusplayback/content/s;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/s;Lcom/whatsapp/statusplayback/content/i;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/s$1;->b:Lcom/whatsapp/statusplayback/content/s;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/content/s$1;->a:Lcom/whatsapp/statusplayback/content/i;

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 65
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 66
    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-nez v2, :cond_6

    .line 67
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v3, v0

    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int v4, v1, v0

    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 78
    int-to-float v5, v3

    invoke-virtual {v0, v1, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 79
    const-class v1, Lcom/whatsapp/adl;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/adl;

    .line 80
    array-length v5, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_6

    aget-object v6, v0, v1

    .line 1052
    iget-object v7, v6, Lcom/whatsapp/adl;->a:Lcom/whatsapp/adk;

    invoke-virtual {v7}, Lcom/whatsapp/adk;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 82
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 83
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s$1;->b:Lcom/whatsapp/statusplayback/content/s;

    .line 2042
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setEnabled(Z)V

    .line 84
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 85
    iget-object v9, p0, Lcom/whatsapp/statusplayback/content/s$1;->b:Lcom/whatsapp/statusplayback/content/s;

    .line 3027
    iget-object v10, v6, Lcom/whatsapp/adl;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v8, v0

    .line 3224
    invoke-virtual {v9}, Lcom/whatsapp/statusplayback/content/s;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1004b5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3225
    invoke-virtual {v9}, Lcom/whatsapp/statusplayback/content/s;->b()Lcom/whatsapp/qx;

    move-result-object v2

    invoke-virtual {v9}, Lcom/whatsapp/statusplayback/content/s;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03015d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    .line 3226
    iget-object v1, v9, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    iget-object v2, v9, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getPaddingLeft()I

    move-result v2

    iget-object v3, v9, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Lcom/whatsapp/TextEmojiLabel;->getPaddingTop()I

    move-result v3

    iget-object v4, v9, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->getPaddingRight()I

    move-result v4

    iget-object v5, v9, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v5}, Lcom/whatsapp/TextEmojiLabel;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 3227
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3228
    iget-object v1, v9, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3229
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3231
    iget-object v1, v9, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3232
    iget-object v1, v9, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    const v2, 0x7f1004c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 3234
    iget-object v1, v9, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    invoke-static {v9, v6, v0}, Lcom/whatsapp/statusplayback/content/u;->a(Lcom/whatsapp/statusplayback/content/s;Lcom/whatsapp/adl;Landroid/view/ViewGroup;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3263
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    int-to-float v6, v7

    const/4 v7, 0x0

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3264
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3265
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3266
    iget-object v1, v9, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3268
    const v0, 0x7f1004c5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4027
    iget-object v1, v9, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v5, v1, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 3271
    invoke-virtual {v5}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3272
    invoke-static {v5}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3273
    iget-object v4, v5, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 3274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, v1

    .line 3277
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x1

    .line 3278
    :goto_1
    iget-object v1, v5, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 3279
    sput-object v5, Lcom/gb/atnfas/GB;->r:Lcom/whatsapp/protocol/j;

    invoke-virtual {v5}, Lcom/whatsapp/protocol/j;->c()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 3278
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/kf;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLjava/util/ArrayList;I)V

    .line 3280
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3285
    :goto_2
    const v0, 0x7f1004c6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3286
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3288
    new-instance v0, Lcom/whatsapp/statusplayback/content/s$3;

    invoke-direct {v0, v9, v10}, Lcom/whatsapp/statusplayback/content/s$3;-><init>(Lcom/whatsapp/statusplayback/content/s;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s$1;->a:Lcom/whatsapp/statusplayback/content/i;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->j()V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s$1;->b:Lcom/whatsapp/statusplayback/content/s;

    .line 4042
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    .line 88
    invoke-static {p0}, Lcom/whatsapp/statusplayback/content/v;->a(Lcom/whatsapp/statusplayback/content/s$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->post(Ljava/lang/Runnable;)Z

    .line 89
    const/4 v0, 0x0

    .line 93
    :goto_3
    return v0

    .line 3277
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 3282
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 93
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
