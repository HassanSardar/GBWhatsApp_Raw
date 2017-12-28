.class public Lorg/pjsip/PjCamera;
.super Ljava/lang/Object;
.source "PjCamera.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pjsip/PjCamera$a;,
        Lorg/pjsip/PjCamera$b;,
        Lorg/pjsip/PjCamera$c;
    }
.end annotation


# static fields
.field public static final CAMERA_MODE_CONSERVATIVE:I = 0x1

.field public static final CAMERA_MODE_DEFAULT:I = 0x0

.field public static final CAMERA_MODE_NO_FPS_RANGE:I = 0x2

.field private static inst:Lorg/pjsip/PjCamera;


# instance fields
.field private camIdx:I

.field private camera:Landroid/hardware/Camera;

.field cameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private cameraStartMode:I

.field private cameraThread:Lorg/pjsip/PjCamera$a;

.field private cameraThreadHandler:Landroid/os/Handler;

.field private volatile isRunning:Z

.field private lastCachedFrame:Lorg/pjsip/PjCamera$b;

.field private final lastCameraCallbackCheck:Ljava/lang/Runnable;

.field private volatile lastCameraCallbackTs:J

.field private final numCaptureBuffers:I

.field private param:Lorg/pjsip/PjCamera$c;

.field private surfaceView:Landroid/view/SurfaceView;

.field private final thresholdRestartCameraMillis:J

.field private userData:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    return-void
.end method

.method public constructor <init>(IIIIIJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lorg/pjsip/PjCamera;->numCaptureBuffers:I

    .line 53
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lorg/pjsip/PjCamera;->thresholdRestartCameraMillis:J

    .line 70
    iput-object v2, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    .line 73
    iput-object v2, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    .line 75
    iput-object v2, p0, Lorg/pjsip/PjCamera;->surfaceView:Landroid/view/SurfaceView;

    .line 76
    iput-boolean v3, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/pjsip/PjCamera;->lastCameraCallbackTs:J

    .line 85
    invoke-static {p0}, Lorg/pjsip/a;->a(Lorg/pjsip/PjCamera;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lorg/pjsip/PjCamera;->lastCameraCallbackCheck:Ljava/lang/Runnable;

    .line 105
    iput v3, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/video/PJCamera/create idx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", format: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fps * 1000: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", class loader "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lorg/pjsip/PjCamera;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lorg/pjsip/PjCamera;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    iput p1, p0, Lorg/pjsip/PjCamera;->camIdx:I

    .line 159
    iput-wide p6, p0, Lorg/pjsip/PjCamera;->userData:J

    .line 161
    new-instance v0, Lorg/pjsip/PjCamera$c;

    invoke-direct {v0, p0}, Lorg/pjsip/PjCamera$c;-><init>(Lorg/pjsip/PjCamera;)V

    iput-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    .line 162
    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iput p2, v0, Lorg/pjsip/PjCamera$c;->a:I

    .line 163
    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iput p3, v0, Lorg/pjsip/PjCamera$c;->b:I

    .line 164
    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iput p4, v0, Lorg/pjsip/PjCamera$c;->c:I

    .line 165
    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iput p5, v0, Lorg/pjsip/PjCamera$c;->d:I

    .line 167
    const-class v1, Lorg/pjsip/PjCamera;

    monitor-enter v1

    .line 168
    :try_start_0
    sput-object p0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 172
    new-instance v1, Lorg/pjsip/PjCamera$a;

    invoke-direct {v1, p0, v0}, Lorg/pjsip/PjCamera$a;-><init>(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)V

    iput-object v1, p0, Lorg/pjsip/PjCamera;->cameraThread:Lorg/pjsip/PjCamera$a;

    .line 173
    iget-object v1, p0, Lorg/pjsip/PjCamera;->cameraThread:Lorg/pjsip/PjCamera$a;

    invoke-virtual {v1}, Lorg/pjsip/PjCamera$a;->start()V

    .line 174
    invoke-static {v0, v2}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lorg/pjsip/PjCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 175
    return-void

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private CloseOnCameraThread(Ljava/util/concurrent/Exchanger;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 591
    const-string/jumbo v0, "voip/video/PJCamera/CloseOnCameraThread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 592
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "Close should only be called after stop."

    invoke-static {v0, v2}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 593
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 594
    const/4 v0, 0x0

    sput-object v0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 592
    goto :goto_0
.end method

.method private SetSurfaceViewOnCameraThread(Ljava/util/concurrent/Exchanger;Landroid/view/SurfaceView;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/SurfaceView;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 228
    .line 229
    iget-object v1, p0, Lorg/pjsip/PjCamera;->surfaceView:Landroid/view/SurfaceView;

    .line 230
    if-ne p2, v1, :cond_0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 265
    :goto_0
    return v0

    .line 234
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/video/PJCamera/SetSurfaceViewOnCameraThread to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236
    iget-boolean v2, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-nez v2, :cond_2

    .line 237
    iput-object p2, p0, Lorg/pjsip/PjCamera;->surfaceView:Landroid/view/SurfaceView;

    .line 238
    iget-object v2, p0, Lorg/pjsip/PjCamera;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    .line 239
    invoke-direct {p0, v4}, Lorg/pjsip/PjCamera;->StartOnCameraThread(Ljava/util/concurrent/Exchanger;)I

    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iput-object v1, p0, Lorg/pjsip/PjCamera;->surfaceView:Landroid/view/SurfaceView;

    .line 244
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    if-eqz p2, :cond_3

    .line 248
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 249
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 251
    :try_start_0
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 258
    invoke-direct {p0, v4}, Lorg/pjsip/PjCamera;->UpdatePreviewOrientationOnCameraThread(Ljava/util/concurrent/Exchanger;)I

    move-result v0

    .line 259
    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 264
    :goto_1
    iput-object p2, p0, Lorg/pjsip/PjCamera;->surfaceView:Landroid/view/SurfaceView;

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 254
    invoke-direct {p0, v4}, Lorg/pjsip/PjCamera;->StopOnCameraThread(Ljava/util/concurrent/Exchanger;)I

    .line 255
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 261
    :cond_3
    invoke-direct {p0, v4}, Lorg/pjsip/PjCamera;->StopOnCameraThread(Ljava/util/concurrent/Exchanger;)I

    move-result v0

    goto :goto_1
.end method

.method private StartOnCameraThread(Ljava/util/concurrent/Exchanger;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 390
    :goto_0
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-eqz v0, :cond_0

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 534
    :goto_1
    return v0

    .line 394
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/video/PJCamera/StartOnCameraThread. ENTER. surfaceView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/pjsip/PjCamera;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " at start mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 399
    :try_start_0
    iget v0, p0, Lorg/pjsip/PjCamera;->camIdx:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 405
    iget v0, p0, Lorg/pjsip/PjCamera;->camIdx:I

    iget-object v1, p0, Lorg/pjsip/PjCamera;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lorg/pjsip/PjCamera;->surfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_2

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 401
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 402
    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 413
    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    iget-object v0, p0, Lorg/pjsip/PjCamera;->surfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_3

    move-object v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 421
    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v0, v0, Lorg/pjsip/PjCamera$c;->a:I

    iget-object v1, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v1, v1, Lorg/pjsip/PjCamera$c;->b:I

    invoke-virtual {v6, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 422
    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v0, v0, Lorg/pjsip/PjCamera$c;->c:I

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/video/PJCamera/StartOnCameraThread setting camera params at start mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v1, v1, Lorg/pjsip/PjCamera$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v1, v1, Lorg/pjsip/PjCamera$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v1, v1, Lorg/pjsip/PjCamera$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 428
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    if-eq v0, v11, :cond_5

    .line 433
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_5

    .line 436
    const/high16 v2, -0x80000000

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 438
    array-length v1, v0

    if-ne v1, v11, :cond_f

    .line 439
    aget v1, v0, v5

    aget v8, v0, v10

    iget-object v9, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v9, v9, Lorg/pjsip/PjCamera$c;->d:I

    invoke-static {v1, v8, v9}, Lorg/pjsip/PjCamera;->fpsRangeScore(III)I

    move-result v1

    .line 440
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "voip/video/PJCamera/StartOnCameraThread check fps ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v9, v0, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v0, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "], score: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 441
    if-le v1, v2, :cond_f

    move v12, v1

    move-object v1, v0

    move v0, v12

    :goto_4
    move v2, v0

    move-object v3, v1

    .line 446
    goto :goto_3

    .line 413
    :cond_3
    :try_start_2
    iget-object v0, p0, Lorg/pjsip/PjCamera;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_2

    .line 415
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 416
    const/16 v0, -0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 448
    :cond_4
    if-eqz v3, :cond_5

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/video/PJCamera/StartOnCameraThread with fps range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v3, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v3, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], score: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supported ranges : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "preview-fps-range-values"

    .line 450
    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 451
    aget v0, v3, v5

    aget v1, v3, v10

    invoke-virtual {v6, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 456
    :cond_5
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    if-nez v0, :cond_a

    .line 458
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_6

    .line 460
    const-string/jumbo v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 461
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 468
    :cond_6
    :goto_5
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 470
    const-string/jumbo v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 471
    const-string/jumbo v0, "off"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 476
    :cond_7
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 477
    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 481
    :cond_8
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 482
    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 488
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/video/PJCamera/StartOnCameraThread with scene mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supported scene mode: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "scene-mode-values"

    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], focus mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 489
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supported focus mode: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "focus-mode-values"

    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], flash mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 490
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supported flash mode: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "flash-mode-values"

    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], white balance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 491
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supported white balance: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "whitebalance-values"

    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], white balance lock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", exposure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 492
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supported exposure range: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], , exposure lock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 493
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 497
    :cond_a
    :try_start_3
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 503
    iput-boolean v10, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    .line 505
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    if-nez v0, :cond_d

    .line 506
    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v0, v0, Lorg/pjsip/PjCamera$c;->a:I

    iget-object v1, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v1, v1, Lorg/pjsip/PjCamera$c;->b:I

    iget-object v2, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v2, v2, Lorg/pjsip/PjCamera$c;->c:I

    invoke-static {v0, v1, v2}, Lorg/pjsip/PjCamera;->getPreviewSizeForFormat(III)I

    move-result v1

    move v0, v5

    .line 507
    :goto_6
    if-gtz v0, :cond_c

    .line 508
    iget-object v2, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    new-array v3, v1, [B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 462
    :cond_b
    const-string/jumbo v1, "infinity"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 463
    const-string/jumbo v0, "infinity"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 498
    :catch_2
    move-exception v0

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/video/PJCamera/StartOnCameraThread/setParameters threw at attempt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 500
    const/16 v0, -0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 510
    :cond_c
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/video/PJCamera/StartOnCameraThread. added 1 buffers of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 518
    :goto_7
    invoke-direct {p0, v4}, Lorg/pjsip/PjCamera;->UpdatePreviewOrientationOnCameraThread(Ljava/util/concurrent/Exchanger;)I

    .line 521
    :try_start_4
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/video/PJCamera/StartOnCameraThread success EXIT at attempt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 523
    invoke-direct {p0}, Lorg/pjsip/PjCamera;->startPeriodicCameraCallbackCheck()V

    .line 524
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    goto/16 :goto_1

    .line 513
    :cond_d
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/video/PJCamera/StartOnCameraThread not adding callback buffers at start mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 525
    :catch_3
    move-exception v0

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/video/PJCamera/StartOnCameraThread/startPreview threw at attempt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 527
    iput-boolean v5, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    .line 528
    invoke-direct {p0}, Lorg/pjsip/PjCamera;->stopPeriodicCameraCallbackCheck()V

    .line 529
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    .line 530
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    if-gt v0, v11, :cond_e

    .line 531
    invoke-direct {p0, p1}, Lorg/pjsip/PjCamera;->StopOnCameraThread(Ljava/util/concurrent/Exchanger;)I

    goto/16 :goto_0

    .line 534
    :cond_e
    const/16 v0, -0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    move v0, v2

    move-object v1, v3

    goto/16 :goto_4
.end method

.method private StopOnCameraThread(Ljava/util/concurrent/Exchanger;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 559
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    .line 560
    iput-boolean v3, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    .line 561
    invoke-direct {p0}, Lorg/pjsip/PjCamera;->stopPeriodicCameraCallbackCheck()V

    .line 562
    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 563
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 574
    :goto_0
    return v0

    .line 566
    :cond_0
    const-string/jumbo v1, "voip/video/PJCamera/StopOnCameraThread"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 567
    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 569
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 571
    :cond_1
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 572
    iput-object v2, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    .line 573
    iput-object v2, p0, Lorg/pjsip/PjCamera;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private UpdatePreviewOrientationOnCameraThread(Ljava/util/concurrent/Exchanger;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lorg/pjsip/PjCamera;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-nez v0, :cond_1

    .line 329
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 354
    :goto_0
    return v0

    .line 331
    :cond_1
    iget-object v0, p0, Lorg/pjsip/PjCamera;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 332
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 334
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 342
    :goto_1
    iget-object v2, p0, Lorg/pjsip/PjCamera;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 343
    iget-object v2, p0, Lorg/pjsip/PjCamera;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x168

    .line 344
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 348
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/video/PJCamera/UpdatePreviewOrientationOnCameraThread to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " degree. Camera #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/pjsip/PjCamera;->camIdx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", facing front: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/pjsip/PjCamera;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", camera orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/pjsip/PjCamera;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", activity rotation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 335
    goto :goto_1

    .line 336
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_1

    .line 337
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    .line 338
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 346
    :cond_2
    iget-object v2, p0, Lorg/pjsip/PjCamera;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    goto :goto_2

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic access$000(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lorg/pjsip/PjCamera;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    return-object v0
.end method

.method static synthetic access$200(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;Landroid/view/SurfaceView;)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/pjsip/PjCamera;->SetSurfaceViewOnCameraThread(Ljava/util/concurrent/Exchanger;Landroid/view/SurfaceView;)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/pjsip/PjCamera;->getAdjustedPreviewSizeOnCameraThread(Ljava/util/concurrent/Exchanger;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/pjsip/PjCamera;->UpdatePreviewOrientationOnCameraThread(Ljava/util/concurrent/Exchanger;)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/pjsip/PjCamera;->StartOnCameraThread(Ljava/util/concurrent/Exchanger;)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/pjsip/PjCamera;->StopOnCameraThread(Ljava/util/concurrent/Exchanger;)I

    move-result v0

    return v0
.end method

.method private static exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Exchanger",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 139
    if-nez p0, :cond_1

    .line 140
    sget-object v0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    iget-object v1, v1, Lorg/pjsip/PjCamera;->cameraThread:Lorg/pjsip/PjCamera$a;

    if-eq v0, v1, :cond_2

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "BUG, exchanger can not be null if not running on cameraThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_2
    return-object p1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static fpsRangeScore(III)I
    .locals 2

    .prologue
    .line 633
    const/16 v0, 0x1388

    if-gt p0, v0, :cond_0

    .line 634
    rsub-int v0, p0, 0x1388

    neg-int v0, v0

    .line 638
    :goto_0
    sub-int v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 640
    div-int/lit16 v0, v0, 0x3e8

    .line 641
    return v0

    .line 636
    :cond_0
    add-int/lit16 v0, p0, -0x1388

    neg-int v0, v0

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static getAdjustedPreviewSize()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 269
    const-string/jumbo v1, "voip/video/PJCamera/getAdjustedPreviewSize Enter"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271
    const-class v1, Lorg/pjsip/PjCamera;

    monitor-enter v1

    .line 272
    :try_start_0
    sget-object v2, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    if-nez v2, :cond_0

    .line 273
    const-string/jumbo v2, "voip/video/PJCamera/getAdjustedPreviewSize. PJCamera inst is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    const-string/jumbo v1, "voip/video/PJCamera/getAdjustedPreviewSize Exit"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 287
    return-object v0

    .line 275
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 276
    sget-object v2, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    iget-object v2, v2, Lorg/pjsip/PjCamera;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/pjsip/PjCamera$2;

    invoke-direct {v3, v0}, Lorg/pjsip/PjCamera$2;-><init>(Ljava/util/concurrent/Exchanger;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    .line 282
    const-string/jumbo v3, "failed to post to looper"

    invoke-static {v2, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 283
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getAdjustedPreviewSizeOnCameraThread(Ljava/util/concurrent/Exchanger;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;)",
            "Landroid/view/ViewGroup$LayoutParams;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v0, v0, Lorg/pjsip/PjCamera$c;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v0, v0, Lorg/pjsip/PjCamera$c;->a:I

    if-gtz v0, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 302
    :goto_0
    return-object v0

    .line 295
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 296
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 297
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    move v0, v1

    .line 298
    :goto_1
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    :cond_2
    move v3, v1

    .line 299
    :goto_2
    if-ne v0, v3, :cond_3

    move v2, v1

    .line 300
    :cond_3
    if-eqz v2, :cond_6

    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v0, v0, Lorg/pjsip/PjCamera$c;->a:I

    move v1, v0

    .line 301
    :goto_3
    if-eqz v2, :cond_7

    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v0, v0, Lorg/pjsip/PjCamera$c;->b:I

    .line 302
    :goto_4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p1, v2}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 297
    goto :goto_1

    :cond_5
    move v3, v2

    .line 298
    goto :goto_2

    .line 300
    :cond_6
    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v0, v0, Lorg/pjsip/PjCamera$c;->b:I

    move v1, v0

    goto :goto_3

    .line 301
    :cond_7
    iget-object v0, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v0, v0, Lorg/pjsip/PjCamera$c;->a:I

    goto :goto_4
.end method

.method public static getCameraStartMode()I
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    iget v0, v0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getLastCachedFrame()Lorg/pjsip/PjCamera$b;
    .locals 2

    .prologue
    .line 187
    const-class v1, Lorg/pjsip/PjCamera;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    monitor-exit v1

    .line 191
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    iget-object v0, v0, Lorg/pjsip/PjCamera;->lastCachedFrame:Lorg/pjsip/PjCamera$b;

    monitor-exit v1

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getPreviewSizeForFormat(III)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 108
    const v0, 0x32315659

    if-ne p2, v0, :cond_0

    .line 109
    int-to-double v0, p0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    shl-int/lit8 v0, v0, 0x4

    .line 110
    div-int/lit8 v1, v0, 0x2

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    shl-int/lit8 v1, v1, 0x4

    .line 111
    mul-int/2addr v0, p1

    .line 112
    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 113
    mul-int v2, p0, p1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    mul-int v0, p0, p1

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public static isRunning()Z
    .locals 2

    .prologue
    .line 178
    const-class v1, Lorg/pjsip/PjCamera;

    monitor-enter v1

    .line 179
    :try_start_0
    sget-object v0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    monitor-exit v1

    .line 182
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    iget-boolean v0, v0, Lorg/pjsip/PjCamera;->isRunning:Z

    monitor-exit v1

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setSurfaceView(Landroid/view/SurfaceView;)I
    .locals 4

    .prologue
    .line 201
    const-string/jumbo v0, "voip/video/PJCamera/setSurfaceView Enter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 203
    const-class v1, Lorg/pjsip/PjCamera;

    monitor-enter v1

    .line 204
    :try_start_0
    sget-object v0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/video/PJCamera/setSurfaceView PJCamera inst is null. class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lorg/pjsip/PjCamera;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lorg/pjsip/PjCamera;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", class loader: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lorg/pjsip/PjCamera;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", hash: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lorg/pjsip/PjCamera;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209
    const/4 v0, -0x1

    .line 221
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/video/PJCamera/setSurfaceView Exit with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223
    return v0

    .line 211
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 212
    sget-object v2, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    iget-object v2, v2, Lorg/pjsip/PjCamera;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/pjsip/PjCamera$1;

    invoke-direct {v3, v0, p0}, Lorg/pjsip/PjCamera$1;-><init>(Ljava/util/concurrent/Exchanger;Landroid/view/SurfaceView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    .line 218
    const-string/jumbo v3, "failed to post to looper"

    invoke-static {v2, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 219
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private startPeriodicCameraCallbackCheck()V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/pjsip/PjCamera;->lastCameraCallbackCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 360
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/pjsip/PjCamera;->lastCameraCallbackCheck:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    return-void
.end method

.method private stopPeriodicCameraCallbackCheck()V
    .locals 2

    .prologue
    .line 365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/pjsip/PjCamera;->lastCameraCallbackTs:J

    .line 366
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/pjsip/PjCamera;->lastCameraCallbackCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    return-void
.end method

.method public static updatePreviewOrientation()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 306
    const-string/jumbo v1, "voip/video/PJCamera/updatePreviewOrientation Enter"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 308
    const-class v1, Lorg/pjsip/PjCamera;

    monitor-enter v1

    .line 309
    :try_start_0
    sget-object v2, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    if-nez v2, :cond_0

    .line 310
    const-string/jumbo v2, "voip/video/PJCamera/updatePreviewOrientation. PJCamera inst is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    const-string/jumbo v1, "voip/video/PJCamera/updatePreviewOrientation Exit"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 324
    return v0

    .line 312
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 313
    sget-object v2, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    iget-object v2, v2, Lorg/pjsip/PjCamera;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/pjsip/PjCamera$3;

    invoke-direct {v3, v0}, Lorg/pjsip/PjCamera$3;-><init>(Ljava/util/concurrent/Exchanger;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    .line 319
    const-string/jumbo v3, "failed to post to looper"

    invoke-static {v2, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 320
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public Close()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 579
    const-string/jumbo v1, "voip/video/PJCamera/Close Enter"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 580
    const-class v1, Lorg/pjsip/PjCamera;

    monitor-enter v1

    .line 581
    :try_start_0
    sget-object v2, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string/jumbo v2, "PjCamera inst is null"

    invoke-static {v0, v2}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 582
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 583
    iget-object v2, p0, Lorg/pjsip/PjCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lorg/pjsip/b;->a(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    .line 584
    const-string/jumbo v3, "failed to post to looper"

    invoke-static {v2, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 585
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    const-string/jumbo v0, "voip/video/PJCamera/Close Exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 588
    return-void

    .line 586
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method native PushFrame([BIJ)V
.end method

.method public Start()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 371
    const-string/jumbo v1, "voip/video/PJCamera/Start Enter"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373
    const-class v1, Lorg/pjsip/PjCamera;

    monitor-enter v1

    .line 374
    :try_start_0
    sget-object v2, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string/jumbo v2, "PjCamera inst is null"

    invoke-static {v0, v2}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 375
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 376
    iget-object v2, p0, Lorg/pjsip/PjCamera;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/pjsip/PjCamera$4;

    invoke-direct {v3, p0, v0}, Lorg/pjsip/PjCamera$4;-><init>(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    .line 382
    const-string/jumbo v3, "failed to post to looper"

    invoke-static {v2, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 383
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 384
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/video/PJCamera/Start Exit with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 386
    return v0

    .line 384
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Stop()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 541
    const-string/jumbo v1, "voip/video/PJCamera/Stop Enter"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 542
    const-class v1, Lorg/pjsip/PjCamera;

    monitor-enter v1

    .line 543
    :try_start_0
    sget-object v2, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string/jumbo v2, "PjCamera inst is null"

    invoke-static {v0, v2}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 544
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 545
    iget-object v2, p0, Lorg/pjsip/PjCamera;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/pjsip/PjCamera$5;

    invoke-direct {v3, p0, v0}, Lorg/pjsip/PjCamera$5;-><init>(Lorg/pjsip/PjCamera;Ljava/util/concurrent/Exchanger;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    .line 551
    const-string/jumbo v3, "failed to post to looper"

    invoke-static {v2, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 552
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/pjsip/PjCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    const-string/jumbo v0, "voip/video/PJCamera/Stop Exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 555
    return-void

    .line 553
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method synthetic lambda$Close$1(Ljava/util/concurrent/Exchanger;)V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0, p1}, Lorg/pjsip/PjCamera;->CloseOnCameraThread(Ljava/util/concurrent/Exchanger;)I

    return-void
.end method

.method synthetic lambda$new$0()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    sget-object v0, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v3, Lorg/pjsip/PjCamera;->inst:Lorg/pjsip/PjCamera;

    iget-object v3, v3, Lorg/pjsip/PjCamera;->cameraThread:Lorg/pjsip/PjCamera$a;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v3, "lastCameraCallbackCheck should be called in Camera thread"

    invoke-static {v0, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/pjsip/PjCamera;->lastCameraCallbackTs:J

    sub-long/2addr v4, v6

    .line 92
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lorg/pjsip/PjCamera;->lastCameraCallbackTs:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 95
    const-string/jumbo v0, "%dms since last callback, will try restarting camera."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v10}, Lorg/pjsip/PjCamera;->StopOnCameraThread(Ljava/util/concurrent/Exchanger;)I

    .line 97
    invoke-direct {p0, v10}, Lorg/pjsip/PjCamera;->StartOnCameraThread(Ljava/util/concurrent/Exchanger;)I

    .line 99
    :cond_1
    invoke-direct {p0}, Lorg/pjsip/PjCamera;->startPeriodicCameraCallbackCheck()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    goto :goto_1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 602
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-eq p2, v0, :cond_2

    .line 606
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected camera in callback!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/pjsip/PjCamera;->lastCameraCallbackTs:J

    .line 612
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-eqz v0, :cond_4

    .line 613
    array-length v0, p1

    iget-wide v2, p0, Lorg/pjsip/PjCamera;->userData:J

    invoke-virtual {p0, p1, v0, v2, v3}, Lorg/pjsip/PjCamera;->PushFrame([BIJ)V

    .line 614
    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrame:Lorg/pjsip/PjCamera$b;

    if-nez v0, :cond_3

    .line 615
    new-instance v0, Lorg/pjsip/PjCamera$b;

    invoke-direct {v0}, Lorg/pjsip/PjCamera$b;-><init>()V

    iput-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrame:Lorg/pjsip/PjCamera$b;

    .line 617
    :cond_3
    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrame:Lorg/pjsip/PjCamera$b;

    iput-object p1, v0, Lorg/pjsip/PjCamera$b;->a:[B

    .line 618
    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrame:Lorg/pjsip/PjCamera$b;

    iget-object v1, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v1, v1, Lorg/pjsip/PjCamera$c;->a:I

    iput v1, v0, Lorg/pjsip/PjCamera$b;->b:I

    .line 619
    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrame:Lorg/pjsip/PjCamera$b;

    iget-object v1, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v1, v1, Lorg/pjsip/PjCamera$c;->b:I

    iput v1, v0, Lorg/pjsip/PjCamera$b;->c:I

    .line 620
    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrame:Lorg/pjsip/PjCamera$b;

    iget-object v1, p0, Lorg/pjsip/PjCamera;->param:Lorg/pjsip/PjCamera$c;

    iget v1, v1, Lorg/pjsip/PjCamera$c;->c:I

    iput v1, v0, Lorg/pjsip/PjCamera$b;->d:I

    .line 621
    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrame:Lorg/pjsip/PjCamera$b;

    iget-object v1, p0, Lorg/pjsip/PjCamera;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v1, v0, Lorg/pjsip/PjCamera$b;->e:I

    .line 623
    :cond_4
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0
.end method
