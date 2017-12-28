.class final Lcom/whatsapp/voipcalling/VoipActivityV2$g;
.super Ljava/lang/Object;
.source "VoipActivityV2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Lcom/whatsapp/voipcalling/VoipActivityV2$f;

.field h:D

.field i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:J

.field final synthetic o:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .prologue
    .line 3607
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;B)V
    .locals 0

    .prologue
    .line 3607
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2$g;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 3623
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3624
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->q(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 3625
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/PiPOnTouchListener/ ignore, wrong view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3626
    const/4 v0, 0x0

    .line 3736
    :goto_0
    return v0

    .line 3628
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3736
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 3630
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->g:Lcom/whatsapp/voipcalling/VoipActivityV2$f;

    if-nez v1, :cond_2

    .line 3631
    const-string/jumbo v0, "voip/VoipActivityV2/videoPiPHolder/onTouch ACTION_MOVE dispatched before ACTION_DOWN, ignore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3632
    const/4 v0, 0x1

    goto :goto_0

    .line 3634
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->g:Lcom/whatsapp/voipcalling/VoipActivityV2$f;

    iget v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$f;->b:I

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->g:Lcom/whatsapp/voipcalling/VoipActivityV2$f;

    iget v2, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$f;->a:I

    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->c:I

    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->a:F

    .line 3636
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 3635
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3634
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 3637
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->v(Lcom/whatsapp/voipcalling/VoipActivityV2;)I

    move-result v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3638
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->g:Lcom/whatsapp/voipcalling/VoipActivityV2$f;

    iget v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$f;->d:I

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->g:Lcom/whatsapp/voipcalling/VoipActivityV2$f;

    iget v2, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$f;->c:I

    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->d:I

    .line 3640
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->b:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 3639
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3638
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3645
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3649
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3650
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->d:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3651
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->i:I

    .line 3653
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->n:J

    sub-long/2addr v0, v2

    .line 3654
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 3655
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->j:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->l:F

    .line 3656
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->k:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->m:F

    .line 3658
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->j:F

    .line 3659
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->k:F

    .line 3660
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->n:J

    goto/16 :goto_1

    .line 3665
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 3666
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->g:Lcom/whatsapp/voipcalling/VoipActivityV2$f;

    if-nez v1, :cond_4

    .line 3667
    const-string/jumbo v0, "voip/VoipActivityV2/videoPiPHolder/onTouch ACTION_UP dispatched before ACTION_DOWN, ignore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3668
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3671
    :cond_4
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->i:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->h:D

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_5

    .line 3672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/videoPiPHolder/onTouch ACTION_UP treat as click event  maxDistance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", screenLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->h:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3674
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 3675
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->V(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->q(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3676
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3679
    :cond_5
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->l:F

    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->l:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->m:F

    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->m:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v5, v2

    .line 3680
    float-to-double v2, v5

    iget-wide v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->h:D

    cmpl-double v1, v2, v6

    if-lez v1, :cond_6

    const/4 v1, 0x1

    .line 3682
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 3683
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 3684
    if-eqz v1, :cond_7

    .line 3686
    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->l:F

    div-float/2addr v4, v5

    const/high16 v6, 0x42800000    # 64.0f

    mul-float/2addr v4, v6

    float-to-double v6, v4

    .line 3687
    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->m:F

    div-float/2addr v4, v5

    const/high16 v8, 0x42800000    # 64.0f

    mul-float/2addr v4, v8

    float-to-double v8, v4

    .line 3688
    :goto_3
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_7

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->W(Lcom/whatsapp/voipcalling/VoipActivityV2;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_7

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_7

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->X(Lcom/whatsapp/voipcalling/VoipActivityV2;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_7

    .line 3689
    float-to-double v10, v3

    add-double/2addr v10, v6

    double-to-float v3, v10

    .line 3690
    float-to-double v10, v2

    add-double/2addr v10, v8

    double-to-float v2, v10

    goto :goto_3

    .line 3680
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 3693
    :cond_7
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->W(Lcom/whatsapp/voipcalling/VoipActivityV2;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_8

    const/4 v4, 0x1

    :goto_4
    invoke-static {v6, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 3694
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->X(Lcom/whatsapp/voipcalling/VoipActivityV2;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_9

    const/4 v4, 0x1

    :goto_5
    invoke-static {v6, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->d(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 3696
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/widget/RelativeLayout$LayoutParams;Lcom/whatsapp/voipcalling/Voip$CallInfo;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 3697
    if-eqz v4, :cond_1

    .line 3699
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    .line 3700
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v0, v4, v0

    .line 3701
    mul-int v4, v6, v6

    mul-int v7, v0, v0

    add-int/2addr v4, v7

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 3702
    const/16 v4, 0xc8

    const-wide v10, 0x407f400000000000L    # 500.0

    mul-double/2addr v10, v8

    iget-wide v12, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->h:D

    div-double/2addr v10, v12

    double-to-int v7, v10

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v10, v4

    .line 3703
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voip/VoipActivityV2/videoPiPHolder/onTouch ACTION_UP xVelocity: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->l:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", yVelocity: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->m:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", velocity: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", fling: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", finalRawX: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", finalRawY: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", window size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 3707
    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->W(Lcom/whatsapp/voipcalling/VoipActivityV2;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->X(Lcom/whatsapp/voipcalling/VoipActivityV2;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->h:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "), pipAtRight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 3708
    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Y(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pipAtBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Z(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", moving distance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3703
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3710
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1, v10, v11, v6, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;JII)V

    goto/16 :goto_1

    .line 3693
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 3694
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 3716
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->a:F

    .line 3717
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->b:F

    .line 3718
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->c:I

    .line 3719
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->d:I

    .line 3720
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->e:I

    .line 3721
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->f:I

    .line 3722
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 3723
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->W(Lcom/whatsapp/voipcalling/VoipActivityV2;)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->W(Lcom/whatsapp/voipcalling/VoipActivityV2;)I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->X(Lcom/whatsapp/voipcalling/VoipActivityV2;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->X(Lcom/whatsapp/voipcalling/VoipActivityV2;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->h:D

    .line 3724
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->i:I

    .line 3725
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->o:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/widget/RelativeLayout$LayoutParams;)Lcom/whatsapp/voipcalling/VoipActivityV2$f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->g:Lcom/whatsapp/voipcalling/VoipActivityV2$f;

    .line 3726
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->m:F

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->l:F

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->k:F

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->j:F

    .line 3727
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->n:J

    .line 3728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/videoPiPHolder/onTouch ACTION_DOWN downX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rightMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", topMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3628
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
