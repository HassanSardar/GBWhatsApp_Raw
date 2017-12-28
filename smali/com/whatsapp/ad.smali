.class final synthetic Lcom/whatsapp/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/ac;

.field private final b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ac;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/ac;

    iput-object p2, p0, Lcom/whatsapp/ad;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lcom/whatsapp/ac;Landroid/app/Activity;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ad;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ad;-><init>(Lcom/whatsapp/ac;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/ac;

    iget-object v2, p0, Lcom/whatsapp/ad;->b:Landroid/app/Activity;

    .line 1128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 1129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 1130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v1, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 1131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v1, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 1132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v1, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v4}, Lcom/whatsapp/CircularRevealView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 1133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v1, Lcom/whatsapp/ac;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v4}, Lcom/whatsapp/CircularRevealView;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 1134
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/ac;->dismiss()V

    .line 1135
    :goto_0
    return v0

    .line 1137
    :cond_1
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1138
    const-string/jumbo v3, "attachpopupwindow/truncationutils"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1139
    iget-object v1, v1, Lcom/whatsapp/ac;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/util/by;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V

    .line 1141
    :cond_2
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
