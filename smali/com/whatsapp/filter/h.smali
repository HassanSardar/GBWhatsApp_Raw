.class public final synthetic Lcom/whatsapp/filter/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/filter/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/filter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/filter/h;->a:Lcom/whatsapp/filter/c;

    return-void
.end method

.method public static a(Lcom/whatsapp/filter/c;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/filter/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/filter/h;-><init>(Lcom/whatsapp/filter/c;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/whatsapp/filter/h;->a:Lcom/whatsapp/filter/c;

    .line 1599
    iget-object v0, v2, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 1600
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1640
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1634
    :cond_1
    :goto_1
    return v1

    .line 1602
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lcom/whatsapp/filter/c;->f:F

    goto :goto_0

    .line 1605
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lcom/whatsapp/filter/c;->g:F

    .line 1607
    iget v0, v2, Lcom/whatsapp/filter/c;->f:F

    iget v3, v2, Lcom/whatsapp/filter/c;->g:F

    sub-float/2addr v0, v3

    .line 1608
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v2, Lcom/whatsapp/filter/c;->e:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 1610
    iget-object v0, v2, Lcom/whatsapp/filter/c;->J:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 1611
    :goto_2
    iget v3, v2, Lcom/whatsapp/filter/c;->g:F

    iget v4, v2, Lcom/whatsapp/filter/c;->f:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 1612
    iget v3, v2, Lcom/whatsapp/filter/c;->M:I

    sub-int v0, v3, v0

    .line 1617
    :goto_3
    if-ltz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1618
    iget-object v2, v2, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    .line 1619
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/filter/a$a;

    .line 1620
    if-eqz v0, :cond_1

    .line 1621
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/filter/a$a;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1610
    goto :goto_2

    .line 1614
    :cond_3
    iget v3, v2, Lcom/whatsapp/filter/c;->M:I

    add-int/2addr v0, v3

    goto :goto_3

    .line 1629
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lcom/whatsapp/filter/c;->g:F

    .line 1631
    iget v0, v2, Lcom/whatsapp/filter/c;->f:F

    iget v3, v2, Lcom/whatsapp/filter/c;->g:F

    sub-float/2addr v0, v3

    .line 1632
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v2, Lcom/whatsapp/filter/c;->e:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1633
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 1600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
