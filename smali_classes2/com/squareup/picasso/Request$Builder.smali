.class public final Lcom/squareup/picasso/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private centerCrop:Z

.field private centerInside:Z

.field private config:Landroid/graphics/Bitmap$Config;

.field private hasRotationPivot:Z

.field private onlyScaleDown:Z

.field private priority:Lcom/squareup/picasso/Picasso$Priority;

.field private resourceId:I

.field private rotationDegrees:F

.field private rotationPivotX:F

.field private rotationPivotY:F

.field private stableKey:Ljava/lang/String;

.field private targetHeight:I

.field private targetWidth:I

.field private transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "resourceId"    # I

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Request$Builder;->setResourceId(I)Lcom/squareup/picasso/Request$Builder;

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Request$Builder;->setUri(Landroid/net/Uri;)Lcom/squareup/picasso/Request$Builder;

    .line 211
    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "resourceId"    # I
    .param p3, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 220
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 221
    iput-object p3, p0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    .line 222
    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Request;)V
    .locals 2
    .param p1, "request"    # Lcom/squareup/picasso/Request;

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-object v0, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 226
    iget v0, p1, Lcom/squareup/picasso/Request;->resourceId:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 227
    iget-object v0, p1, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    .line 228
    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 229
    iget v0, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 230
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->centerCrop:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 231
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->centerInside:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    .line 232
    iget v0, p1, Lcom/squareup/picasso/Request;->rotationDegrees:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 233
    iget v0, p1, Lcom/squareup/picasso/Request;->rotationPivotX:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 234
    iget v0, p1, Lcom/squareup/picasso/Request;->rotationPivotY:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    .line 235
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    .line 236
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    .line 237
    iget-object v0, p1, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    .line 240
    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    .line 241
    iget-object v0, p1, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/picasso/Request;Lcom/squareup/picasso/Request$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/squareup/picasso/Request;
    .param p2, "x1"    # Lcom/squareup/picasso/Request$1;

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Request$Builder;-><init>(Lcom/squareup/picasso/Request;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/picasso/Request;
    .locals 18

    .prologue
    .line 439
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    if-eqz v1, :cond_0

    .line 440
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 442
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    if-nez v1, :cond_1

    .line 443
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 446
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    if-nez v1, :cond_2

    .line 447
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 450
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v1, :cond_3

    .line 451
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 453
    :cond_3
    new-instance v1, Lcom/squareup/picasso/Request;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    move-object/from16 v0, p0

    iget v11, v0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/Request$1;)V

    return-object v1
.end method

.method public centerCrop()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 331
    return-object p0
.end method

.method public centerInside()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    .line 349
    return-object p0
.end method

.method public clearCenterCrop()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 337
    return-object p0
.end method

.method public clearCenterInside()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    .line 355
    return-object p0
.end method

.method public clearOnlyScaleDown()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    .line 373
    return-object p0
.end method

.method public clearResize()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 315
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 316
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerCrop:Z

    .line 317
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->centerInside:Z

    .line 318
    return-object p0
.end method

.method public clearRotation()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 393
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 394
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 395
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    .line 397
    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Request$Builder;
    .locals 0
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 402
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->config:Landroid/graphics/Bitmap$Config;

    .line 403
    return-object p0
.end method

.method hasImage()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasPriority()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasSize()Z
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onlyScaleDown()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .prologue
    .line 363
    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown:Z

    .line 367
    return-object p0
.end method

.method public priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/Request$Builder;
    .locals 2
    .param p1, "priority"    # Lcom/squareup/picasso/Picasso$Priority;

    .prologue
    .line 408
    if-nez p1, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Priority invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    if-eqz v0, :cond_1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Priority already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 415
    return-object p0
.end method

.method public resize(II)Lcom/squareup/picasso/Request$Builder;
    .locals 2
    .param p1, "targetWidth"    # I
    .param p2, "targetHeight"    # I

    .prologue
    .line 298
    if-gez p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    if-gez p2, :cond_1

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_2
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->targetWidth:I

    .line 308
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->targetHeight:I

    .line 309
    return-object p0
.end method

.method public rotate(F)Lcom/squareup/picasso/Request$Builder;
    .locals 0
    .param p1, "degrees"    # F

    .prologue
    .line 378
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 379
    return-object p0
.end method

.method public rotate(FFF)Lcom/squareup/picasso/Request$Builder;
    .locals 1
    .param p1, "degrees"    # F
    .param p2, "pivotX"    # F
    .param p3, "pivotY"    # F

    .prologue
    .line 384
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->rotationDegrees:F

    .line 385
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotX:F

    .line 386
    iput p3, p0, Lcom/squareup/picasso/Request$Builder;->rotationPivotY:F

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->hasRotationPivot:Z

    .line 388
    return-object p0
.end method

.method public setResourceId(I)Lcom/squareup/picasso/Request$Builder;
    .locals 2
    .param p1, "resourceId"    # I

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image resource ID may not be 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 281
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/squareup/picasso/Request$Builder;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image URI may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->uri:Landroid/net/Uri;

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->resourceId:I

    .line 267
    return-object p0
.end method

.method public stableKey(Ljava/lang/String;)Lcom/squareup/picasso/Request$Builder;
    .locals 0
    .param p1, "stableKey"    # Ljava/lang/String;

    .prologue
    .line 289
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->stableKey:Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method public transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;
    .locals 2
    .param p1, "transformation"    # Lcom/squareup/picasso/Transformation;

    .prologue
    .line 424
    if-nez p1, :cond_0

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    invoke-interface {p1}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    if-nez v0, :cond_2

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->transformations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    return-object p0
.end method
