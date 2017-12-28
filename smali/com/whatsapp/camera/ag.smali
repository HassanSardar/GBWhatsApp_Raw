.class final synthetic Lcom/whatsapp/camera/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final a:Lcom/whatsapp/camera/CameraView;

.field private final b:Lcom/whatsapp/camera/CameraView$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/CameraView$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/ag;->a:Lcom/whatsapp/camera/CameraView;

    iput-object p2, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraView$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/CameraView$c;)Landroid/hardware/Camera$PictureCallback;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/ag;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/ag;-><init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/CameraView$c;)V

    return-object v0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/camera/ag;->a:Lcom/whatsapp/camera/CameraView;

    iget-object v2, p0, Lcom/whatsapp/camera/ag;->b:Lcom/whatsapp/camera/CameraView$c;

    .line 1799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cameraview/take-picture taken "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/whatsapp/camera/CameraView;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1821
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1822
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraView;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1828
    :goto_0
    iput-boolean v4, v1, Lcom/whatsapp/camera/CameraView;->c:Z

    .line 1829
    iget-boolean v0, v1, Lcom/whatsapp/camera/CameraView;->f:Z

    invoke-interface {v2, p1, v0}, Lcom/whatsapp/camera/CameraView$c;->a([BZ)V

    .line 0
    return-void

    .line 1823
    :catch_0
    move-exception v0

    .line 1825
    const-string/jumbo v3, "cameraview/take-picture error stopping camera preview"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
