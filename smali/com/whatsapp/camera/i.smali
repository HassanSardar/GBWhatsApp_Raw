.class final synthetic Lcom/whatsapp/camera/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcom/whatsapp/camera/h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/i;->a:Lcom/whatsapp/camera/h;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/h;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/i;-><init>(Lcom/whatsapp/camera/h;)V

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/i;->a:Lcom/whatsapp/camera/h;

    .line 1337
    iget-object v1, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/camera/h;->w:Z

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/camera/h;->x:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1338
    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1339
    iget-object v1, v0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 1340
    iget-object v1, v0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 2131
    iget-boolean v1, v1, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 1347
    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/whatsapp/camera/h;->t:Z

    if-nez v1, :cond_4

    .line 1348
    :cond_2
    iget-object v0, v0, Lcom/whatsapp/camera/h;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 1343
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1344
    iget-object v1, v0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1350
    :cond_4
    iget-object v0, v0, Lcom/whatsapp/camera/h;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
