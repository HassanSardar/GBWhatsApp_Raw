.class final synthetic Lcom/whatsapp/camera/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/camera/h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/j;->a:Lcom/whatsapp/camera/h;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/h;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/j;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/j;-><init>(Lcom/whatsapp/camera/h;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/camera/j;->a:Lcom/whatsapp/camera/h;

    .line 1377
    iget-object v0, v1, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 2131
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 1377
    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/camera/h;->J:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    iget-object v0, v1, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->d()V

    .line 1379
    new-instance v2, Lcom/whatsapp/util/bl;

    iget-object v0, v1, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 1380
    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->getCameraIndex()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    iget-object v3, v1, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    .line 1381
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, v1, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, v1, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    .line 1382
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/whatsapp/util/bl;-><init>(FFFF)V

    .line 1383
    const-wide/16 v4, 0x168

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1384
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1385
    iget-object v0, v1, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 0
    :cond_0
    return-void

    .line 1380
    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    goto :goto_0
.end method
