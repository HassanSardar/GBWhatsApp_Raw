.class Lcom/squareup/picasso/BitmapHunter;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DECODE_LOCK:Ljava/lang/Object;

.field private static final ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

.field private static final NAME_BUILDER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field action:Lcom/squareup/picasso/Action;

.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final cache:Lcom/squareup/picasso/Cache;

.field final data:Lcom/squareup/picasso/Request;

.field final dispatcher:Lcom/squareup/picasso/Dispatcher;

.field exception:Ljava/lang/Exception;

.field exifRotation:I

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/String;

.field loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field final memoryPolicy:I

.field networkPolicy:I

.field final picasso:Lcom/squareup/picasso/Picasso;

.field priority:Lcom/squareup/picasso/Picasso$Priority;

.field final requestHandler:Lcom/squareup/picasso/RequestHandler;

.field result:Landroid/graphics/Bitmap;

.field retryCount:I

.field final sequence:I

.field final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$1;

    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$2;

    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$2;-><init>()V

    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V
    .locals 1
    .param p1, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p2, "dispatcher"    # Lcom/squareup/picasso/Dispatcher;
    .param p3, "cache"    # Lcom/squareup/picasso/Cache;
    .param p4, "stats"    # Lcom/squareup/picasso/Stats;
    .param p5, "action"    # Lcom/squareup/picasso/Action;
    .param p6, "requestHandler"    # Lcom/squareup/picasso/RequestHandler;

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->sequence:I

    .line 94
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 95
    iput-object p2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 96
    iput-object p3, p0, Lcom/squareup/picasso/BitmapHunter;->cache:Lcom/squareup/picasso/Cache;

    .line 97
    iput-object p4, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 98
    iput-object p5, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 99
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 100
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 101
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 102
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getMemoryPolicy()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 103
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getNetworkPolicy()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 104
    iput-object p6, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 105
    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->getRetryCount()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 106
    return-void
.end method

.method static applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "result"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .local p0, "transformations":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/Transformation;>;"
    const/4 v7, 0x0

    .line 425
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 426
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/picasso/Transformation;

    .line 429
    .local v6, "transformation":Lcom/squareup/picasso/Transformation;
    :try_start_0
    invoke-interface {v6, p1}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 440
    .local v4, "newResult":Landroid/graphics/Bitmap;
    if-nez v4, :cond_2

    .line 441
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Transformation "

    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 443
    invoke-interface {v6}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " returned null after "

    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 445
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " previous transformation(s).\n\nTransformation list:\n"

    .line 446
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 447
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/Transformation;

    .line 448
    .local v5, "t":Lcom/squareup/picasso/Transformation;
    invoke-interface {v5}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 430
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v4    # "newResult":Landroid/graphics/Bitmap;
    .end local v5    # "t":Lcom/squareup/picasso/Transformation;
    :catch_0
    move-exception v2

    .line 431
    .local v2, "e":Ljava/lang/RuntimeException;
    sget-object v8, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v9, Lcom/squareup/picasso/BitmapHunter$3;

    invoke-direct {v9, v6, v2}, Lcom/squareup/picasso/BitmapHunter$3;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object p1, v7

    .line 483
    .end local v2    # "e":Ljava/lang/RuntimeException;
    .end local v6    # "transformation":Lcom/squareup/picasso/Transformation;
    .end local p1    # "result":Landroid/graphics/Bitmap;
    :cond_0
    :goto_2
    return-object p1

    .line 450
    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    .restart local v4    # "newResult":Landroid/graphics/Bitmap;
    .restart local v6    # "transformation":Lcom/squareup/picasso/Transformation;
    .restart local p1    # "result":Landroid/graphics/Bitmap;
    :cond_1
    sget-object v8, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v9, Lcom/squareup/picasso/BitmapHunter$4;

    invoke-direct {v9, v0}, Lcom/squareup/picasso/BitmapHunter$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object p1, v7

    .line 455
    goto :goto_2

    .line 458
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    if-ne v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 459
    sget-object v8, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v9, Lcom/squareup/picasso/BitmapHunter$5;

    invoke-direct {v9, v6}, Lcom/squareup/picasso/BitmapHunter$5;-><init>(Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object p1, v7

    .line 466
    goto :goto_2

    .line 470
    :cond_3
    if-eq v4, p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_4

    .line 471
    sget-object v8, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v9, Lcom/squareup/picasso/BitmapHunter$6;

    invoke-direct {v9, v6}, Lcom/squareup/picasso/BitmapHunter$6;-><init>(Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object p1, v7

    .line 478
    goto :goto_2

    .line 481
    :cond_4
    move-object p1, v4

    .line 425
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method private computeNewPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 306
    sget-object v5, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 308
    .local v5, "newPriority":Lcom/squareup/picasso/Picasso$Priority;
    iget-object v9, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    move v2, v7

    .line 309
    .local v2, "hasMultiple":Z
    :goto_0
    iget-object v9, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    if-nez v9, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    move v1, v7

    .line 312
    .local v1, "hasAny":Z
    :goto_1
    if-nez v1, :cond_3

    move-object v6, v5

    .line 330
    .end local v5    # "newPriority":Lcom/squareup/picasso/Picasso$Priority;
    .local v6, "newPriority":Lcom/squareup/picasso/Picasso$Priority;
    :goto_2
    return-object v6

    .end local v1    # "hasAny":Z
    .end local v2    # "hasMultiple":Z
    .end local v6    # "newPriority":Lcom/squareup/picasso/Picasso$Priority;
    .restart local v5    # "newPriority":Lcom/squareup/picasso/Picasso$Priority;
    :cond_1
    move v2, v8

    .line 308
    goto :goto_0

    .restart local v2    # "hasMultiple":Z
    :cond_2
    move v1, v8

    .line 309
    goto :goto_1

    .line 316
    .restart local v1    # "hasAny":Z
    :cond_3
    iget-object v7, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    if-eqz v7, :cond_4

    .line 317
    iget-object v7, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    invoke-virtual {v7}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v5

    .line 320
    :cond_4
    if-eqz v2, :cond_6

    .line 322
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v7, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "n":I
    :goto_3
    if-ge v3, v4, :cond_6

    .line 323
    iget-object v7, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/picasso/Action;

    invoke-virtual {v7}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    .line 324
    .local v0, "actionPriority":Lcom/squareup/picasso/Picasso$Priority;
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v7

    invoke-virtual {v5}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v8

    if-le v7, v8, :cond_5

    .line 325
    move-object v5, v0

    .line 322
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .end local v0    # "actionPriority":Lcom/squareup/picasso/Picasso$Priority;
    .end local v3    # "i":I
    .end local v4    # "n":I
    :cond_6
    move-object v6, v5

    .line 330
    .end local v5    # "newPriority":Lcom/squareup/picasso/Picasso$Priority;
    .restart local v6    # "newPriority":Lcom/squareup/picasso/Picasso$Priority;
    goto :goto_2
.end method

.method static decodeStream(Ljava/io/InputStream;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "request"    # Lcom/squareup/picasso/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 114
    new-instance v6, Lcom/squareup/picasso/MarkableInputStream;

    invoke-direct {v6, p0}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    .local v6, "markStream":Lcom/squareup/picasso/MarkableInputStream;
    move-object p0, v6

    .line 117
    const/high16 v8, 0x10000

    invoke-virtual {v6, v8}, Lcom/squareup/picasso/MarkableInputStream;->savePosition(I)J

    move-result-wide v4

    .line 119
    .local v4, "mark":J
    invoke-static {p1}, Lcom/squareup/picasso/RequestHandler;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 120
    .local v7, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-static {v7}, Lcom/squareup/picasso/RequestHandler;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    .line 122
    .local v2, "calculateSize":Z
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->isWebPFile(Ljava/io/InputStream;)Z

    move-result v3

    .line 123
    .local v3, "isWebPFile":Z
    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 126
    if-eqz v3, :cond_2

    .line 127
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 128
    .local v1, "bytes":[B
    if-eqz v2, :cond_0

    .line 129
    array-length v8, v1

    invoke-static {v1, v10, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    iget v8, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v9, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v8, v9, v7, p1}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 133
    :cond_0
    array-length v8, v1

    invoke-static {v1, v10, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    .end local v1    # "bytes":[B
    :cond_1
    return-object v0

    .line 135
    :cond_2
    if-eqz v2, :cond_3

    .line 136
    invoke-static {p0, v11, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    iget v8, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v9, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v8, v9, v7, p1}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 140
    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 142
    :cond_3
    invoke-static {p0, v11, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 145
    new-instance v8, Ljava/io/IOException;

    const-string v9, "Failed to decode stream."

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method static forRequest(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;
    .locals 20
    .param p0, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p1, "dispatcher"    # Lcom/squareup/picasso/Dispatcher;
    .param p2, "cache"    # Lcom/squareup/picasso/Cache;
    .param p3, "stats"    # Lcom/squareup/picasso/Stats;
    .param p4, "action"    # Lcom/squareup/picasso/Action;

    .prologue
    .line 409
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    move-result-object v18

    .line 410
    .local v18, "request":Lcom/squareup/picasso/Request;
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->getRequestHandlers()Ljava/util/List;

    move-result-object v19

    .line 414
    .local v19, "requestHandlers":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/RequestHandler;>;"
    const/16 v17, 0x0

    .local v17, "i":I
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v16

    .local v16, "count":I
    :goto_0
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_1

    .line 415
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/picasso/RequestHandler;

    .line 416
    .local v8, "requestHandler":Lcom/squareup/picasso/RequestHandler;
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/squareup/picasso/RequestHandler;->canHandleRequest(Lcom/squareup/picasso/Request;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    new-instance v2, Lcom/squareup/picasso/BitmapHunter;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 421
    .end local v8    # "requestHandler":Lcom/squareup/picasso/RequestHandler;
    :goto_1
    return-object v2

    .line 414
    .restart local v8    # "requestHandler":Lcom/squareup/picasso/RequestHandler;
    :cond_0
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 421
    .end local v8    # "requestHandler":Lcom/squareup/picasso/RequestHandler;
    :cond_1
    new-instance v9, Lcom/squareup/picasso/BitmapHunter;

    sget-object v15, Lcom/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v9 .. v15}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    move-object v2, v9

    goto :goto_1
.end method

.method private static shouldResize(ZIIII)Z
    .locals 1
    .param p0, "onlyScaleDown"    # Z
    .param p1, "inWidth"    # I
    .param p2, "inHeight"    # I
    .param p3, "targetWidth"    # I
    .param p4, "targetHeight"    # I

    .prologue
    .line 569
    if-eqz p0, :cond_0

    if-gt p1, p3, :cond_0

    if-le p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static transformResult(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26
    .param p0, "data"    # Lcom/squareup/picasso/Request;
    .param p1, "result"    # Landroid/graphics/Bitmap;
    .param p2, "exifRotation"    # I

    .prologue
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 488
    .local v11, "inWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 489
    .local v10, "inHeight":I
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    .line 491
    .local v14, "onlyScaleDown":Z
    const/4 v3, 0x0

    .line 492
    .local v3, "drawX":I
    const/4 v4, 0x0

    .line 493
    .local v4, "drawY":I
    move v5, v11

    .line 494
    .local v5, "drawWidth":I
    move v6, v10

    .line 496
    .local v6, "drawHeight":I
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 498
    .local v7, "matrix":Landroid/graphics/Matrix;
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 499
    move-object/from16 v0, p0

    iget v0, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    move/from16 v22, v0

    .line 500
    .local v22, "targetWidth":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    move/from16 v20, v0

    .line 502
    .local v20, "targetHeight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    move/from16 v21, v0

    .line 503
    .local v21, "targetRotation":F
    const/4 v2, 0x0

    cmpl-float v2, v21, v2

    if-eqz v2, :cond_0

    .line 504
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    if-eqz v2, :cond_4

    .line 505
    move-object/from16 v0, p0

    iget v2, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    move/from16 v0, v21

    invoke-virtual {v7, v0, v2, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 511
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/squareup/picasso/Request;->centerCrop:Z

    if-eqz v2, :cond_6

    .line 512
    move/from16 v0, v22

    int-to-float v2, v0

    int-to-float v8, v11

    div-float v23, v2, v8

    .line 513
    .local v23, "widthRatio":F
    move/from16 v0, v20

    int-to-float v2, v0

    int-to-float v8, v10

    div-float v9, v2, v8

    .line 515
    .local v9, "heightRatio":F
    cmpl-float v2, v23, v9

    if-lez v2, :cond_5

    .line 516
    int-to-float v2, v10

    div-float v8, v9, v23

    mul-float/2addr v2, v8

    float-to-double v0, v2

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v13, v0

    .line 517
    .local v13, "newSize":I
    sub-int v2, v10, v13

    div-int/lit8 v4, v2, 0x2

    .line 518
    move v6, v13

    .line 519
    move/from16 v16, v23

    .line 520
    .local v16, "scaleX":F
    move/from16 v0, v20

    int-to-float v2, v0

    int-to-float v8, v6

    div-float v17, v2, v8

    .line 528
    .local v17, "scaleY":F
    :goto_1
    move/from16 v0, v22

    move/from16 v1, v20

    invoke-static {v14, v11, v10, v0, v1}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 529
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 553
    .end local v9    # "heightRatio":F
    .end local v13    # "newSize":I
    .end local v16    # "scaleX":F
    .end local v17    # "scaleY":F
    .end local v20    # "targetHeight":I
    .end local v21    # "targetRotation":F
    .end local v22    # "targetWidth":I
    .end local v23    # "widthRatio":F
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 554
    move/from16 v0, p2

    int-to-float v2, v0

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 557
    :cond_2
    const/4 v8, 0x1

    move-object/from16 v2, p1

    .line 558
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 559
    .local v12, "newResult":Landroid/graphics/Bitmap;
    move-object/from16 v0, p1

    if-eq v12, v0, :cond_3

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 561
    move-object/from16 p1, v12

    .line 564
    :cond_3
    return-object p1

    .line 507
    .end local v12    # "newResult":Landroid/graphics/Bitmap;
    .restart local v20    # "targetHeight":I
    .restart local v21    # "targetRotation":F
    .restart local v22    # "targetWidth":I
    :cond_4
    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 522
    .restart local v9    # "heightRatio":F
    .restart local v23    # "widthRatio":F
    :cond_5
    int-to-float v2, v11

    div-float v8, v23, v9

    mul-float/2addr v2, v8

    float-to-double v0, v2

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v13, v0

    .line 523
    .restart local v13    # "newSize":I
    sub-int v2, v11, v13

    div-int/lit8 v3, v2, 0x2

    .line 524
    move v5, v13

    .line 525
    move/from16 v0, v22

    int-to-float v2, v0

    int-to-float v8, v5

    div-float v16, v2, v8

    .line 526
    .restart local v16    # "scaleX":F
    move/from16 v17, v9

    .restart local v17    # "scaleY":F
    goto :goto_1

    .line 531
    .end local v9    # "heightRatio":F
    .end local v13    # "newSize":I
    .end local v16    # "scaleX":F
    .end local v17    # "scaleY":F
    .end local v23    # "widthRatio":F
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/squareup/picasso/Request;->centerInside:Z

    if-eqz v2, :cond_8

    .line 532
    move/from16 v0, v22

    int-to-float v2, v0

    int-to-float v8, v11

    div-float v23, v2, v8

    .line 533
    .restart local v23    # "widthRatio":F
    move/from16 v0, v20

    int-to-float v2, v0

    int-to-float v8, v10

    div-float v9, v2, v8

    .line 534
    .restart local v9    # "heightRatio":F
    cmpg-float v2, v23, v9

    if-gez v2, :cond_7

    move/from16 v15, v23

    .line 535
    .local v15, "scale":F
    :goto_3
    move/from16 v0, v22

    move/from16 v1, v20

    invoke-static {v14, v11, v10, v0, v1}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 536
    invoke-virtual {v7, v15, v15}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_2

    .end local v15    # "scale":F
    :cond_7
    move v15, v9

    .line 534
    goto :goto_3

    .line 538
    .end local v9    # "heightRatio":F
    .end local v23    # "widthRatio":F
    :cond_8
    if-nez v22, :cond_9

    if-eqz v20, :cond_1

    :cond_9
    move/from16 v0, v22

    if-ne v0, v11, :cond_a

    move/from16 v0, v20

    if-eq v0, v10, :cond_1

    .line 543
    :cond_a
    if-eqz v22, :cond_b

    move/from16 v0, v22

    int-to-float v2, v0

    int-to-float v8, v11

    div-float v18, v2, v8

    .line 545
    .local v18, "sx":F
    :goto_4
    if-eqz v20, :cond_c

    move/from16 v0, v20

    int-to-float v2, v0

    int-to-float v8, v10

    div-float v19, v2, v8

    .line 547
    .local v19, "sy":F
    :goto_5
    move/from16 v0, v22

    move/from16 v1, v20

    invoke-static {v14, v11, v10, v0, v1}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 548
    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 543
    .end local v18    # "sx":F
    .end local v19    # "sy":F
    :cond_b
    move/from16 v0, v20

    int-to-float v2, v0

    int-to-float v8, v10

    div-float v18, v2, v8

    goto :goto_4

    .line 545
    .restart local v18    # "sx":F
    :cond_c
    move/from16 v0, v22

    int-to-float v2, v0

    int-to-float v8, v11

    div-float v19, v2, v8

    goto :goto_5
.end method

.method static updateThreadName(Lcom/squareup/picasso/Request;)V
    .locals 4
    .param p0, "data"    # Lcom/squareup/picasso/Request;

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->getName()Ljava/lang/String;

    move-result-object v1

    .line 400
    .local v1, "name":Ljava/lang/String;
    sget-object v2, Lcom/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 401
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 402
    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 405
    return-void
.end method


# virtual methods
.method attach(Lcom/squareup/picasso/Action;)V
    .locals 7
    .param p1, "action"    # Lcom/squareup/picasso/Action;

    .prologue
    .line 254
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v3, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 255
    .local v1, "loggingEnabled":Z
    iget-object v2, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 257
    .local v2, "request":Lcom/squareup/picasso/Request;
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    if-nez v3, :cond_3

    .line 258
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 259
    if-eqz v1, :cond_1

    .line 260
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 261
    :cond_0
    const-string v3, "Hunter"

    const-string v4, "joined"

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "to empty hunter"

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    const-string v3, "Hunter"

    const-string v4, "joined"

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "to "

    invoke-static {p0, v6}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-nez v3, :cond_4

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 273
    :cond_4
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    if-eqz v1, :cond_5

    .line 276
    const-string v3, "Hunter"

    const-string v4, "joined"

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "to "

    invoke-static {p0, v6}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    .line 280
    .local v0, "actionPriority":Lcom/squareup/picasso/Picasso$Priority;
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v3

    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v4}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 281
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    goto :goto_0
.end method

.method cancel()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 335
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 337
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method detach(Lcom/squareup/picasso/Action;)V
    .locals 5
    .param p1, "action"    # Lcom/squareup/picasso/Action;

    .prologue
    .line 286
    const/4 v0, 0x0

    .line 287
    .local v0, "detached":Z
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    if-ne v1, p1, :cond_3

    .line 288
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 289
    const/4 v0, 0x1

    .line 296
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v1, v2, :cond_1

    .line 297
    invoke-direct {p0}, Lcom/squareup/picasso/BitmapHunter;->computeNewPriority()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_2

    .line 301
    const-string v1, "Hunter"

    const-string v2, "removed"

    iget-object v3, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from "

    invoke-static {p0, v4}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_2
    return-void

    .line 290
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method getAction()Lcom/squareup/picasso/Action;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    return-object v0
.end method

.method getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    return-object v0
.end method

.method getData()Lcom/squareup/picasso/Request;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    return-object v0
.end method

.method getException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    return-object v0
.end method

.method getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method getMemoryPolicy()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    return v0
.end method

.method getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method getPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method getResult()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method hunt()Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 193
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget v4, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    invoke-static {v4}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 194
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->cache:Lcom/squareup/picasso/Cache;

    iget-object v5, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v4}, Lcom/squareup/picasso/Stats;->dispatchCacheHit()V

    .line 197
    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 198
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v4, :cond_0

    .line 199
    const-string v4, "Hunter"

    const-string v5, "decoded"

    iget-object v6, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    invoke-virtual {v6}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "from cache"

    invoke-static {v4, v5, v6, v7}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 250
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    return-object v1

    .line 205
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    iget-object v5, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    iget v4, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    if-nez v4, :cond_9

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v4, v4, Lcom/squareup/picasso/NetworkPolicy;->index:I

    :goto_1
    iput v4, v5, Lcom/squareup/picasso/Request;->networkPolicy:I

    .line 206
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    iget-object v5, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    iget v6, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    invoke-virtual {v4, v5, v6}, Lcom/squareup/picasso/RequestHandler;->load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;

    move-result-object v3

    .line 207
    .local v3, "result":Lcom/squareup/picasso/RequestHandler$Result;
    if-eqz v3, :cond_2

    .line 208
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 209
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestHandler$Result;->getExifOrientation()I

    move-result v4

    iput v4, p0, Lcom/squareup/picasso/BitmapHunter;->exifRotation:I

    .line 211
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestHandler$Result;->getStream()Ljava/io/InputStream;

    move-result-object v2

    .line 217
    .local v2, "is":Ljava/io/InputStream;
    :try_start_0
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    invoke-static {v2, v4}, Lcom/squareup/picasso/BitmapHunter;->decodeStream(Ljava/io/InputStream;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 219
    invoke-static {v2}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    .line 224
    .end local v2    # "is":Ljava/io/InputStream;
    :cond_2
    if-eqz v0, :cond_8

    .line 225
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v4, :cond_3

    .line 226
    const-string v4, "Hunter"

    const-string v5, "decoded"

    iget-object v6, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    invoke-virtual {v6}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_3
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Stats;->dispatchBitmapDecoded(Landroid/graphics/Bitmap;)V

    .line 229
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->needsTransformation()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Lcom/squareup/picasso/BitmapHunter;->exifRotation:I

    if-eqz v4, :cond_8

    .line 230
    :cond_4
    sget-object v5, Lcom/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    monitor-enter v5

    .line 231
    :try_start_1
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/squareup/picasso/BitmapHunter;->exifRotation:I

    if-eqz v4, :cond_6

    .line 232
    :cond_5
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    iget v6, p0, Lcom/squareup/picasso/BitmapHunter;->exifRotation:I

    invoke-static {v4, v0, v6}, Lcom/squareup/picasso/BitmapHunter;->transformResult(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v4, :cond_6

    .line 234
    const-string v4, "Hunter"

    const-string v6, "transformed"

    iget-object v7, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    invoke-virtual {v7}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_6
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->hasCustomTransformations()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 238
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    iget-object v4, v4, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/squareup/picasso/BitmapHunter;->applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v4, :cond_7

    .line 240
    const-string v4, "Hunter"

    const-string v6, "transformed"

    iget-object v7, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    invoke-virtual {v7}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "from custom transformations"

    invoke-static {v4, v6, v7, v8}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    if-eqz v0, :cond_8

    .line 245
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Stats;->dispatchBitmapTransformed(Landroid/graphics/Bitmap;)V

    :cond_8
    move-object v1, v0

    .line 250
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    goto/16 :goto_0

    .line 205
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "result":Lcom/squareup/picasso/RequestHandler$Result;
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_9
    iget v4, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    goto/16 :goto_1

    .line 219
    .restart local v2    # "is":Ljava/io/InputStream;
    .restart local v3    # "result":Lcom/squareup/picasso/RequestHandler$Result;
    :catchall_0
    move-exception v4

    invoke-static {v2}, Lcom/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    throw v4

    .line 243
    .end local v2    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4
.end method

.method isCancelled()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 153
    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    invoke-static {v2}, Lcom/squareup/picasso/BitmapHunter;->updateThreadName(Lcom/squareup/picasso/Request;)V

    .line 155
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_0

    .line 156
    const-string v2, "Hunter"

    const-string v3, "executing"

    invoke-static {p0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/BitmapHunter;->hunt()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    .line 161
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 162
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_0
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 188
    :goto_1
    return-void

    .line 164
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchComplete(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_1
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Lcom/squareup/picasso/Downloader$ResponseException;
    :try_start_2
    iget-boolean v2, v0, Lcom/squareup/picasso/Downloader$ResponseException;->localCacheOnly:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/squareup/picasso/Downloader$ResponseException;->responseCode:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    .line 168
    :cond_2
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 170
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    .end local v0    # "e":Lcom/squareup/picasso/Downloader$ResponseException;
    :catch_1
    move-exception v0

    .line 172
    .local v0, "e":Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    :try_start_3
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 173
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchRetry(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    .end local v0    # "e":Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    :catch_2
    move-exception v0

    .line 175
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 176
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchRetry(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 177
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    :try_start_5
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 179
    .local v1, "writer":Ljava/io/StringWriter;
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v2}, Lcom/squareup/picasso/Stats;->createSnapshot()Lcom/squareup/picasso/StatsSnapshot;

    move-result-object v2

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    .line 180
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 181
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    .end local v1    # "writer":Ljava/io/StringWriter;
    :catch_4
    move-exception v0

    .line 183
    .local v0, "e":Ljava/lang/Exception;
    :try_start_6
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 184
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Picasso-Idle"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 3
    .param p1, "airplaneMode"    # Z
    .param p2, "info"    # Landroid/net/NetworkInfo;

    .prologue
    const/4 v1, 0x0

    .line 345
    iget v2, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 346
    .local v0, "hasRetries":Z
    :goto_0
    if-nez v0, :cond_1

    .line 350
    :goto_1
    return v1

    .end local v0    # "hasRetries":Z
    :cond_0
    move v0, v1

    .line 345
    goto :goto_0

    .line 349
    .restart local v0    # "hasRetries":Z
    :cond_1
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 350
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v1, p1, p2}, Lcom/squareup/picasso/RequestHandler;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    move-result v1

    goto :goto_1
.end method

.method supportsReplay()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestHandler;->supportsReplay()Z

    move-result v0

    return v0
.end method
