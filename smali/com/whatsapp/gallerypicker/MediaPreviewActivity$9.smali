.class final Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;
.super Ljava/lang/Object;
.source "MediaPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1375
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1422
    :cond_0
    :goto_0
    return v8

    .line 1377
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->a:F

    .line 1378
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->b:F

    goto :goto_0

    .line 1383
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->h(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/b;

    move-result-object v0

    .line 2109
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/b;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1387
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->h(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/b;

    move-result-object v0

    .line 3077
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/b;->f:Landroid/view/View;

    .line 1387
    if-nez v0, :cond_0

    .line 1388
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float v2, v0, v2

    .line 1389
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v3, v0, v3

    .line 1391
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->i(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1392
    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    .line 1393
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->j(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    .line 1394
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1405
    :goto_1
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 1406
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v6

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 1407
    check-cast p1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    .line 1408
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->h(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/PhotoViewPager;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 3081
    iput-object p1, v0, Lcom/whatsapp/gallerypicker/b;->f:Landroid/view/View;

    .line 3082
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ai;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/gallerypicker/b;->g:Landroid/net/Uri;

    .line 3083
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ai;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3084
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ai;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 3085
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ai;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 3086
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/b;->c:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ai;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/ai;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3087
    iput v2, v0, Lcom/whatsapp/gallerypicker/b;->i:F

    .line 3088
    iput v3, v0, Lcom/whatsapp/gallerypicker/b;->h:F

    .line 3089
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/b;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 3090
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/b;->n:Landroid/os/Handler;

    iget-object v3, v0, Lcom/whatsapp/gallerypicker/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3091
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/b;->n:Landroid/os/Handler;

    iget-object v3, v0, Lcom/whatsapp/gallerypicker/b;->o:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3092
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/b;->e:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3093
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3094
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3096
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3097
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/b;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/whatsapp/gallerypicker/b;->j:[I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3098
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/b;->j:[I

    aget v2, v2, v8

    .line 3099
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/b;->j:[I

    aget v3, v3, v9

    .line 3100
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/b;->f:Landroid/view/View;

    iget-object v5, v0, Lcom/whatsapp/gallerypicker/b;->j:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3101
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/b;->j:[I

    aget v4, v4, v8

    sub-int v2, v4, v2

    .line 3102
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/b;->j:[I

    aget v4, v4, v9

    sub-int v3, v4, v3

    .line 3103
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2, v3, v8, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3104
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/b;->e:Landroid/view/View;

    iget-object v3, v0, Lcom/whatsapp/gallerypicker/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v2, v8, v8, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3105
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/b;->j:[I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 1409
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->l(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->l(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)I

    .line 1411
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->c:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->j(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->c()V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 1396
    goto/16 :goto_1

    .line 1399
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    if-lez v0, :cond_3

    .line 1400
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 1402
    goto/16 :goto_1

    .line 1415
    :cond_4
    iput v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->a:F

    .line 1416
    iput v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;->b:F

    goto/16 :goto_0

    .line 1375
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
