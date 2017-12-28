.class public Lcom/whatsapp/qrcode/QrCodeView;
.super Landroid/view/SurfaceView;
.source "QrCodeView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/qrcode/QrCodeView$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/SurfaceHolder;

.field b:Landroid/hardware/Camera;

.field c:Landroid/os/Handler;

.field final d:Landroid/hardware/Camera$AutoFocusCallback;

.field private e:Landroid/hardware/Camera$Size;

.field private f:Lcom/whatsapp/qrcode/QrCodeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/qrcode/QrCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 333
    new-instance v0, Lcom/whatsapp/qrcode/QrCodeView$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/QrCodeView$1;-><init>(Lcom/whatsapp/qrcode/QrCodeView;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->d:Landroid/hardware/Camera$AutoFocusCallback;

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->a:Landroid/view/SurfaceHolder;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->a:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 122
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-static {p0}, Lcom/whatsapp/qrcode/g;->a(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera$ErrorCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 158
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    .line 160
    const-string/jumbo v1, "qrview/startcamera error opening camera"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5219
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeView;->a(I)V

    goto :goto_0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->f:Lcom/whatsapp/qrcode/QrCodeView$a;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->f:Lcom/whatsapp/qrcode/QrCodeView$a;

    invoke-interface {v0, p1}, Lcom/whatsapp/qrcode/QrCodeView$a;->a(I)V

    .line 226
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/qrcode/h;->a(Lcom/whatsapp/qrcode/QrCodeView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->a()V

    goto :goto_0

    .line 187
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 190
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    .line 191
    const-string/jumbo v1, "qrview/startcamera error reconnecting camera"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6219
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeView;->a(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 198
    const-string/jumbo v0, "qrview/stopcamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    .line 216
    :cond_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 204
    const-string/jumbo v1, "qrview/stopcamera error stopping camera preview"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 211
    const-string/jumbo v1, "qrview/stopcamera error releaseing camera"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final d()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->getWidth()I

    move-result v3

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->getHeight()I

    move-result v4

    .line 232
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 233
    const-string/jumbo v0, "qrview/startpreview camera is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7219
    invoke-virtual {p0, v2}, Lcom/whatsapp/qrcode/QrCodeView;->a(I)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v7

    .line 241
    if-eqz v7, :cond_2

    const/4 v0, 0x2

    if-ne v7, v0, :cond_5

    :cond_2
    move v0, v2

    .line 243
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 244
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    .line 245
    if-nez v5, :cond_e

    .line 247
    const-string/jumbo v5, "qrview/fallbacksupportedpreviewsizes"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v6, Landroid/hardware/Camera$Size;

    iget-object v9, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x280

    const/16 v11, 0x1e0

    invoke-direct {v6, v9, v10, v11}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    .line 251
    :goto_2
    if-eqz v0, :cond_6

    move v5, v4

    :goto_3
    if-eqz v0, :cond_7

    move v0, v3

    :goto_4
    invoke-static {v6, v5, v0}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->e:Landroid/hardware/Camera$Size;

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "qrview/startpreview optimal preview size:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/qrcode/QrCodeView;->e:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/qrcode/QrCodeView;->e:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 257
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 258
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 260
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v2, :cond_8

    .line 261
    :goto_5
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 264
    packed-switch v7, :pswitch_data_0

    .line 280
    :goto_6
    :pswitch_0
    if-eqz v2, :cond_9

    .line 281
    add-int v0, v3, v1

    rem-int/lit16 v0, v0, 0x168

    .line 282
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 287
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "qrview/startpreview display:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " camera:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " preview:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " front:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->e:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->e:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 298
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qrview/startpreview supported focus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301
    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 302
    const-string/jumbo v0, "auto"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 312
    :cond_3
    :goto_9
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qrview/startpreview supported flash:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 318
    :goto_a
    if-eqz v0, :cond_4

    const-string/jumbo v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    const-string/jumbo v0, "off"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 324
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->d:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->f:Lcom/whatsapp/qrcode/QrCodeView$a;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->f:Lcom/whatsapp/qrcode/QrCodeView$a;

    invoke-interface {v0}, Lcom/whatsapp/qrcode/QrCodeView$a;->a()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 241
    goto/16 :goto_1

    :cond_6
    move v5, v3

    .line 251
    goto/16 :goto_3

    :cond_7
    move v0, v4

    goto/16 :goto_4

    :cond_8
    move v2, v1

    .line 260
    goto/16 :goto_5

    .line 269
    :pswitch_1
    const/16 v1, 0x5a

    .line 270
    goto/16 :goto_6

    .line 272
    :pswitch_2
    const/16 v1, 0xb4

    .line 273
    goto/16 :goto_6

    .line 275
    :pswitch_3
    const/16 v1, 0x10e

    goto/16 :goto_6

    .line 284
    :cond_9
    sub-int v0, v3, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto/16 :goto_7

    .line 292
    :catch_0
    move-exception v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qrview/startpreview/setdisplayorientation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 303
    :cond_a
    const-string/jumbo v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 304
    const-string/jumbo v0, "macro"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 305
    :cond_b
    const-string/jumbo v1, "edof"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const-string/jumbo v0, "edof"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 309
    :cond_c
    const-string/jumbo v0, "qrview/startpreview supported focus:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 316
    :cond_d
    const-string/jumbo v1, "qrview/startpreview supported flash:null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    move-object v6, v5

    goto/16 :goto_2

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->e:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public setCameraCallback(Lcom/whatsapp/qrcode/QrCodeView$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrCodeView;->f:Lcom/whatsapp/qrcode/QrCodeView$a;

    .line 54
    return-void
.end method

.method public setThreadHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, "qrview/surfacechanged: no camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {p0, v2}, Lcom/whatsapp/qrcode/QrCodeView;->a(I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 90
    const-string/jumbo v0, "qrview/surfacechanged: no surface"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2219
    invoke-virtual {p0, v2}, Lcom/whatsapp/qrcode/QrCodeView;->a(I)V

    goto :goto_0

    .line 97
    :cond_2
    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 106
    iput-object v3, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    .line 107
    const-string/jumbo v1, "qrview/surfacechanged "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3219
    invoke-virtual {p0, v2}, Lcom/whatsapp/qrcode/QrCodeView;->a(I)V

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 111
    iput-object v3, p0, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    .line 112
    const-string/jumbo v1, "qrview/surfacechanged: error setting preview display"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4219
    invoke-virtual {p0, v2}, Lcom/whatsapp/qrcode/QrCodeView;->a(I)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "qrview/surfaceCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->b()V

    .line 72
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "qrview/surfacedestroyed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeView;->c()V

    .line 78
    return-void
.end method
