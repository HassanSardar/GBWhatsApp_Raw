.class final Lcom/whatsapp/VideoTimelineView$1;
.super Landroid/os/AsyncTask;
.source "VideoTimelineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/VideoTimelineView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Lcom/whatsapp/VideoTimelineView;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoTimelineView;FFI)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/whatsapp/VideoTimelineView$1;->e:Lcom/whatsapp/VideoTimelineView;

    iput p2, p0, Lcom/whatsapp/VideoTimelineView$1;->b:F

    iput p3, p0, Lcom/whatsapp/VideoTimelineView$1;->c:F

    iput p4, p0, Lcom/whatsapp/VideoTimelineView$1;->d:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 193
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView$1;->e:Lcom/whatsapp/VideoTimelineView;

    invoke-static {v0}, Lcom/whatsapp/VideoTimelineView;->a(Lcom/whatsapp/VideoTimelineView;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 195
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/VideoTimelineView$1;->a:J

    .line 197
    new-instance v8, Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/VideoTimelineView$1;->b:F

    iget v2, p0, Lcom/whatsapp/VideoTimelineView$1;->c:F

    invoke-direct {v8, v9, v9, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    .line 199
    :goto_0
    iget v2, p0, Lcom/whatsapp/VideoTimelineView$1;->d:I

    if-ge v0, v2, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView$1;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    :goto_1
    return-object v4

    .line 204
    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v6

    int-to-long v10, v0

    mul-long/2addr v2, v10

    iget v10, p0, Lcom/whatsapp/VideoTimelineView$1;->d:I

    int-to-long v10, v10

    div-long/2addr v2, v10

    .line 207
    :try_start_0
    invoke-virtual {v5, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 211
    :goto_2
    if-eqz v3, :cond_4

    .line 212
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 213
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 214
    int-to-float v2, v10

    iget v12, p0, Lcom/whatsapp/VideoTimelineView$1;->b:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_4

    int-to-float v2, v11

    iget v12, p0, Lcom/whatsapp/VideoTimelineView$1;->c:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_4

    .line 215
    iget v2, p0, Lcom/whatsapp/VideoTimelineView$1;->b:F

    float-to-int v2, v2

    iget v12, p0, Lcom/whatsapp/VideoTimelineView$1;->c:F

    float-to-int v12, v12

    .line 216
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    .line 215
    invoke-static {v2, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 217
    if-le v10, v11, :cond_2

    .line 218
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 219
    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 220
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 221
    iget v10, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 229
    :goto_3
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    iget-object v11, p0, Lcom/whatsapp/VideoTimelineView$1;->e:Lcom/whatsapp/VideoTimelineView;

    invoke-static {v11}, Lcom/whatsapp/VideoTimelineView;->b(Lcom/whatsapp/VideoTimelineView;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v10, v3, v9, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 233
    :goto_4
    if-eq v2, v3, :cond_1

    .line 234
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Bitmap;

    aput-object v2, v3, v1

    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoTimelineView$1;->publishProgress([Ljava/lang/Object;)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_5
    move-object v3, v4

    goto :goto_2

    .line 224
    :cond_2
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 225
    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 226
    sub-int/2addr v11, v10

    div-int/lit8 v11, v11, 0x2

    iput v11, v9, Landroid/graphics/Rect;->top:I

    .line 227
    iget v11, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 239
    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_5

    :cond_4
    move-object v2, v3

    goto :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 187
    .line 1257
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView$1;->e:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 187
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 187
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 1246
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1247
    iget-object v3, p0, Lcom/whatsapp/VideoTimelineView$1;->e:Lcom/whatsapp/VideoTimelineView;

    invoke-static {v3}, Lcom/whatsapp/VideoTimelineView;->c(Lcom/whatsapp/VideoTimelineView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1249
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView$1;->a:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView$1;->a:J

    .line 1251
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView$1;->e:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 187
    :cond_1
    return-void
.end method
