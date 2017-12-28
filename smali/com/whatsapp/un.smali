.class public final Lcom/whatsapp/un;
.super Landroid/text/method/LinkMovementMethod;
.source "LinkTouchMovementMethod.java"


# instance fields
.field a:Lcom/whatsapp/aqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 18
    if-eq v3, v1, :cond_0

    if-nez v3, :cond_3

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 31
    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 33
    const-class v4, Lcom/whatsapp/aqw;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/aqw;

    .line 35
    array-length v4, v0

    if-eqz v4, :cond_4

    .line 36
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/whatsapp/un;->a:Lcom/whatsapp/aqw;

    .line 38
    if-ne v3, v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/whatsapp/un;->a:Lcom/whatsapp/aqw;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/aqw;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    move v0, v1

    .line 56
    :goto_1
    return v0

    .line 40
    :cond_2
    if-nez v3, :cond_1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/un;->a:Lcom/whatsapp/aqw;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/aqw;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/whatsapp/un;->a:Lcom/whatsapp/aqw;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/whatsapp/un;->a:Lcom/whatsapp/aqw;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/aqw;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_4
    move v0, v2

    .line 56
    goto :goto_1
.end method
