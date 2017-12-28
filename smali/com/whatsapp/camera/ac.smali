.class final synthetic Lcom/whatsapp/camera/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private final a:Lcom/whatsapp/camera/CameraView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/ac;->a:Lcom/whatsapp/camera/CameraView;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera$ErrorCallback;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/ac;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ac;-><init>(Lcom/whatsapp/camera/CameraView;)V

    return-object v0
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/camera/ac;->a:Lcom/whatsapp/camera/CameraView;

    .line 1262
    monitor-enter v1

    .line 1263
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cameraview/start-camera camera error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " takingpicture:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/whatsapp/camera/CameraView;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " recording:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/whatsapp/camera/CameraView;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " inpreview:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/whatsapp/camera/CameraView;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1265
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 1266
    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraView;->c()V

    .line 1267
    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraView;->b()V

    .line 1275
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 1268
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1269
    iget-object v0, v1, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 1270
    iget-object v0, v1, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1272
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/camera/CameraView;->a:Landroid/hardware/Camera;

    .line 1273
    invoke-virtual {v1, p1}, Lcom/whatsapp/camera/CameraView;->b(I)V

    goto :goto_0

    .line 1275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
