.class public Lorg/pjsip/PjCameraInfo;
.super Ljava/lang/Object;
.source "PjCameraInfo.java"


# static fields
.field private static final CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private static CameraInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/Camera$CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static CameraParamCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/Camera$Parameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public facing:I

.field public orient:I

.field public supportedFormat:[I

.field public supportedFps1000:[I

.field public supportedSize:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lorg/pjsip/c;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/pjsip/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/pjsip/PjCameraInfo;->CameraInfoCache:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/pjsip/PjCameraInfo;->CameraParamCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CameraSizeListToIntArray(Ljava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v2, v0, [I

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 106
    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    aput v5, v2, v1

    .line 107
    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    aput v0, v2, v4

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 109
    goto :goto_0
.end method

.method public static GetCameraCount()I
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public static GetCameraInfo(I)Lorg/pjsip/PjCameraInfo;
    .locals 14

    .prologue
    const/4 v7, -0x1

    const/4 v13, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 138
    new-instance v10, Lorg/pjsip/PjCameraInfo;

    invoke-direct {v10}, Lorg/pjsip/PjCameraInfo;-><init>()V

    .line 140
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v8

    .line 142
    if-ltz p0, :cond_0

    invoke-static {}, Lorg/pjsip/PjCameraInfo;->GetCameraCount()I

    move-result v0

    if-lt p0, v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 294
    :goto_0
    return-object v0

    .line 149
    :cond_1
    sget-object v0, Lorg/pjsip/PjCameraInfo;->CameraInfoCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/pjsip/PjCameraInfo;->CameraParamCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    sget-object v0, Lorg/pjsip/PjCameraInfo;->CameraInfoCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$CameraInfo;

    .line 151
    sget-object v1, Lorg/pjsip/PjCameraInfo;->CameraParamCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Parameters;

    move-object v2, v0

    .line 186
    :goto_1
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v0, v10, Lorg/pjsip/PjCameraInfo;->facing:I

    .line 187
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, v10, Lorg/pjsip/PjCameraInfo;->orient:I

    .line 190
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lorg/pjsip/PjCameraInfo;->IntegerListToIntArray(Ljava/util/List;)[I

    move-result-object v0

    iput-object v0, v10, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    .line 191
    invoke-static {v8}, Lorg/pjsip/PjCameraInfo;->getPreferedColorFormats(Lcom/whatsapp/e/i;)[I

    move-result-object v9

    move v0, v3

    move v4, v3

    .line 193
    :goto_2
    array-length v5, v9

    if-ge v0, v5, :cond_7

    if-nez v4, :cond_7

    .line 194
    aget v11, v9, v0

    move v5, v3

    .line 195
    :goto_3
    iget-object v12, v10, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    array-length v12, v12

    if-ge v5, v12, :cond_2

    .line 196
    iget-object v12, v10, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    aget v12, v12, v5

    if-ne v12, v11, :cond_6

    .line 197
    iget-object v4, v10, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    iget-object v12, v10, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    aget v12, v12, v3

    aput v12, v4, v5

    .line 198
    iget-object v4, v10, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    aput v11, v4, v3

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "video camera preferred formats "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is available ."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v4, v6

    .line 193
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_3
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 155
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 160
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GetCameraInfo Camera.open("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") returns null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v2

    .line 167
    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 163
    goto/16 :goto_0

    .line 170
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 175
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    .line 178
    if-nez v1, :cond_5

    move-object v0, v2

    .line 179
    goto/16 :goto_0

    .line 172
    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    move-object v0, v2

    .line 173
    goto/16 :goto_0

    .line 175
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    throw v0

    .line 182
    :cond_5
    sget-object v2, Lorg/pjsip/PjCameraInfo;->CameraInfoCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v2, Lorg/pjsip/PjCameraInfo;->CameraParamCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    goto/16 :goto_1

    .line 195
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 207
    :cond_7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lorg/pjsip/PjCameraInfo;->IntArrayListToIntArray(Ljava/util/List;)[I

    move-result-object v0

    iput-object v0, v10, Lorg/pjsip/PjCameraInfo;->supportedFps1000:[I

    .line 208
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v11

    .line 210
    if-nez v11, :cond_9

    .line 211
    const-string/jumbo v0, "video camera getSupportedPreviewSizes returned null, use 640x480 by default."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280
    :cond_8
    new-array v0, v13, [I

    fill-array-data v0, :array_0

    iput-object v0, v10, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    .line 284
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "video camera id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", facing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v10, Lorg/pjsip/PjCameraInfo;->facing:I

    if-nez v0, :cond_15

    const-string/jumbo v0, "back"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", orientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v10, Lorg/pjsip/PjCameraInfo;->orient:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", supported preview formats: {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "preview-format-values"

    .line 286
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "}, returned preview formats: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v10, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    .line 287
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", preview format values: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 288
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", supported preview sizes: {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "preview-size-values"

    .line 289
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "}, preferred preview size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "preferred-preview-size-for-video"

    .line 290
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", returned preview size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v10, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    .line 291
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", supported fps ranges: {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "preview-fps-range-values"

    .line 292
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v10

    .line 294
    goto/16 :goto_0

    .line 214
    :cond_9
    const/16 v4, 0x280

    .line 215
    const/16 v0, 0x1e0

    .line 216
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 217
    const/16 v4, 0x140

    .line 218
    const/16 v0, 0xf0

    .line 220
    :cond_a
    iget v5, v10, Lorg/pjsip/PjCameraInfo;->facing:I

    invoke-static {v5}, Lorg/pjsip/PjCameraInfo;->deviceSpecificSize(I)Landroid/util/Pair;

    move-result-object v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 223
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226
    :cond_b
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v9, "com.whatsapp_preferences"

    invoke-virtual {v5, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 227
    if-eqz v5, :cond_17

    .line 228
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v6, :cond_d

    invoke-virtual {v8}, Lcom/whatsapp/e/i;->F()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3184
    iget-object v2, v8, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "video_call_front_camera_width"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 3188
    iget-object v2, v8, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "video_call_front_camera_height"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    .line 237
    :goto_6
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_16

    .line 240
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v5, v8

    const v8, 0x4b000

    if-gt v5, v8, :cond_16

    .line 241
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    move-object v5, v0

    .line 246
    :goto_7
    sget-object v0, Lorg/pjsip/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 253
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v9, 0x2d0

    if-ne v0, v9, :cond_c

    .line 254
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 231
    :cond_d
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_17

    invoke-virtual {v8}, Lcom/whatsapp/e/i;->E()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4158
    iget-object v2, v8, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "video_call_back_camera_width"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 4162
    iget-object v2, v8, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "video_call_back_camera_height"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    .line 233
    goto :goto_6

    :cond_e
    move v8, v7

    move v9, v7

    move v7, v3

    .line 260
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_12

    .line 261
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 262
    if-eqz v5, :cond_f

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move v9, v7

    .line 265
    :cond_f
    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v12, v4, :cond_11

    if-ltz v8, :cond_10

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v2

    .line 267
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v12, v0, :cond_11

    :cond_10
    move v8, v7

    .line 260
    :cond_11
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_9

    .line 272
    :cond_12
    if-ltz v8, :cond_13

    .line 273
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 274
    new-array v2, v13, [I

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    aput v4, v2, v3

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    aput v0, v2, v6

    iput-object v2, v10, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    goto/16 :goto_4

    .line 275
    :cond_13
    if-ltz v9, :cond_14

    .line 276
    new-array v0, v13, [I

    iget v2, v5, Landroid/hardware/Camera$Size;->width:I

    aput v2, v0, v3

    iget v2, v5, Landroid/hardware/Camera$Size;->height:I

    aput v2, v0, v6

    iput-object v0, v10, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    goto/16 :goto_4

    .line 277
    :cond_14
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 278
    invoke-static {v11}, Lorg/pjsip/PjCameraInfo;->CameraSizeListToIntArray(Ljava/util/List;)[I

    move-result-object v0

    iput-object v0, v10, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    goto/16 :goto_4

    .line 284
    :cond_15
    const-string/jumbo v0, "front"

    goto/16 :goto_5

    :cond_16
    move-object v5, v0

    goto/16 :goto_7

    :cond_17
    move v2, v0

    goto/16 :goto_6

    .line 280
    nop

    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data
.end method

.method private static IntArrayListToIntArray(Ljava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)[I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 92
    add-int/lit8 v5, v1, 0x1

    aget v6, v0, v2

    aput v6, v3, v1

    .line 93
    add-int/lit8 v1, v5, 0x1

    const/4 v6, 0x1

    aget v0, v0, v6

    aput v0, v3, v5

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 95
    goto :goto_0
.end method

.method private static IntegerListToIntArray(Ljava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 78
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    move v1, v2

    .line 79
    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 80
    goto :goto_0
.end method

.method private static deviceSpecificSize(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    const-string/jumbo v0, "asus"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 306
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x300

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    :goto_0
    return-object v0

    .line 308
    :cond_0
    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPreferedColorFormats(Lcom/whatsapp/e/i;)[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    .line 118
    .line 2223
    iget-object v0, p0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "video_encoder_frame_convertor_color_id"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 3042
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "samsung"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string/jumbo v4, "MSM8960"

    .line 3043
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string/jumbo v4, "universal7580"

    .line 3044
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v4, "xcover3lte"

    .line 3045
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v4, "ks01lte"

    .line 3046
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 120
    :goto_0
    if-eqz v0, :cond_4

    .line 122
    new-array v0, v1, [I

    const/16 v1, 0x11

    aput v1, v0, v2

    .line 131
    :goto_1
    return-object v0

    .line 3050
    :cond_1
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string/jumbo v4, "7x27"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v4, "hwY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v4, "hwG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 3052
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3054
    goto :goto_0

    .line 123
    :cond_4
    if-ne v3, v1, :cond_5

    .line 124
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    goto :goto_1

    .line 125
    :cond_5
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    .line 126
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    goto :goto_1

    .line 127
    :cond_6
    if-eq v3, v5, :cond_7

    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    .line 129
    :cond_7
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    goto :goto_1

    .line 131
    :cond_8
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    goto :goto_1

    .line 124
    nop

    :array_0
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    .line 126
    :array_1
    .array-data 4
        0x32315659
        0x23
        0x11
    .end array-data

    .line 129
    :array_2
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data

    .line 131
    :array_3
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data
.end method

.method static synthetic lambda$static$0(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 47
    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    if-le v2, v3, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    if-ne v2, v3, :cond_3

    .line 50
    iget v2, p0, Landroid/hardware/Camera$Size;->height:I

    iget v3, p1, Landroid/hardware/Camera$Size;->height:I

    if-gt v2, v3, :cond_0

    .line 52
    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    if-ne v0, v2, :cond_2

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method
