.class final Lcom/whatsapp/camera/CameraView$b;
.super Landroid/view/OrientationEventListener;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/CameraView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1417
    iput-object p1, p0, Lcom/whatsapp/camera/CameraView$b;->a:Lcom/whatsapp/camera/CameraView;

    .line 1418
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 1415
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/camera/CameraView$b;->b:I

    .line 1419
    invoke-static {p1}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/CameraView;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/CameraView$b;->b:I

    .line 1420
    return-void
.end method


# virtual methods
.method public final enable()V
    .locals 1

    .prologue
    .line 1435
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1436
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView$b;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/CameraView;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/CameraView$b;->b:I

    .line 1437
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1424
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView$b;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/CameraView;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1425
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/whatsapp/camera/CameraView$b;->b:I

    if-eq v0, v1, :cond_0

    .line 1426
    iget v1, p0, Lcom/whatsapp/camera/CameraView$b;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 1427
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView$b;->a:Lcom/whatsapp/camera/CameraView;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView$b;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraView;->b(Lcom/whatsapp/camera/CameraView;)Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/whatsapp/camera/CameraView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 1430
    :cond_0
    iput v0, p0, Lcom/whatsapp/camera/CameraView$b;->b:I

    .line 1431
    return-void
.end method
