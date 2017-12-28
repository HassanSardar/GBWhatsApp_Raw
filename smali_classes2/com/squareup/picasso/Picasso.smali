.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$Builder;,
        Lcom/squareup/picasso/Picasso$CleanupThread;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$RequestTransformer;,
        Lcom/squareup/picasso/Picasso$Listener;
    }
.end annotation


# static fields
.field static final HANDLER:Landroid/os/Handler;

.field static final TAG:Ljava/lang/String; = "Picasso"

.field static singleton:Lcom/squareup/picasso/Picasso;


# instance fields
.field final cache:Lcom/squareup/picasso/Cache;

.field private final cleanupThread:Lcom/squareup/picasso/Picasso$CleanupThread;

.field final context:Landroid/content/Context;

.field final defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

.field final dispatcher:Lcom/squareup/picasso/Dispatcher;

.field indicatorsEnabled:Z

.field private final listener:Lcom/squareup/picasso/Picasso$Listener;

.field volatile loggingEnabled:Z

.field final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final requestTransformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

.field shutdown:Z

.field final stats:Lcom/squareup/picasso/Stats;

.field final targetToAction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final targetToDeferredRequestCreator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/DeferredRequestCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/squareup/picasso/Picasso$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 142
    const/4 v0, 0x0

    sput-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$Listener;Lcom/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dispatcher"    # Lcom/squareup/picasso/Dispatcher;
    .param p3, "cache"    # Lcom/squareup/picasso/Cache;
    .param p4, "listener"    # Lcom/squareup/picasso/Picasso$Listener;
    .param p5, "requestTransformer"    # Lcom/squareup/picasso/Picasso$RequestTransformer;
    .param p7, "stats"    # Lcom/squareup/picasso/Stats;
    .param p8, "defaultBitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .param p9, "indicatorsEnabled"    # Z
    .param p10, "loggingEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/Dispatcher;",
            "Lcom/squareup/picasso/Cache;",
            "Lcom/squareup/picasso/Picasso$Listener;",
            "Lcom/squareup/picasso/Picasso$RequestTransformer;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;",
            "Lcom/squareup/picasso/Stats;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 165
    .local p6, "extraRequestHandlers":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/RequestHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    .line 167
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 168
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    .line 169
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->listener:Lcom/squareup/picasso/Picasso$Listener;

    .line 170
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->requestTransformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 171
    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 173
    const/4 v2, 0x7

    .line 174
    .local v2, "builtInHandlers":I
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v3

    .line 175
    .local v3, "extraCount":I
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    add-int v4, v2, v3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .local v1, "allRequestHandlers":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/RequestHandler;>;"
    new-instance v4, Lcom/squareup/picasso/ResourceRequestHandler;

    invoke-direct {v4, p1}, Lcom/squareup/picasso/ResourceRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    if-eqz p6, :cond_0

    .line 183
    invoke-interface {v1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_0
    new-instance v4, Lcom/squareup/picasso/ContactsPhotoRequestHandler;

    invoke-direct {v4, p1}, Lcom/squareup/picasso/ContactsPhotoRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v4, Lcom/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {v4, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v4, Lcom/squareup/picasso/ContentStreamRequestHandler;

    invoke-direct {v4, p1}, Lcom/squareup/picasso/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v4, Lcom/squareup/picasso/AssetRequestHandler;

    invoke-direct {v4, p1}, Lcom/squareup/picasso/AssetRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v4, Lcom/squareup/picasso/FileRequestHandler;

    invoke-direct {v4, p1}, Lcom/squareup/picasso/FileRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v4, Lcom/squareup/picasso/NetworkRequestHandler;

    iget-object v5, p2, Lcom/squareup/picasso/Dispatcher;->downloader:Lcom/squareup/picasso/Downloader;

    invoke-direct {v4, v5, p7}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/picasso/Picasso;->requestHandlers:Ljava/util/List;

    .line 193
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    .line 194
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v4, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    .line 195
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v4, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 196
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    .line 197
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 198
    new-instance v4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v4, p0, Lcom/squareup/picasso/Picasso;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 199
    new-instance v4, Lcom/squareup/picasso/Picasso$CleanupThread;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    sget-object v6, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    invoke-direct {v4, v5, v6}, Lcom/squareup/picasso/Picasso$CleanupThread;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/squareup/picasso/Picasso;->cleanupThread:Lcom/squareup/picasso/Picasso$CleanupThread;

    .line 200
    iget-object v4, p0, Lcom/squareup/picasso/Picasso;->cleanupThread:Lcom/squareup/picasso/Picasso$CleanupThread;

    invoke-virtual {v4}, Lcom/squareup/picasso/Picasso$CleanupThread;->start()V

    .line 201
    return-void

    .line 174
    .end local v1    # "allRequestHandlers":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/RequestHandler;>;"
    .end local v3    # "extraCount":I
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/squareup/picasso/Picasso;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void
.end method

.method private cancelExistingRequest(Ljava/lang/Object;)V
    .locals 4
    .param p1, "target"    # Ljava/lang/Object;

    .prologue
    .line 570
    invoke-static {}, Lcom/squareup/picasso/Utils;->checkMain()V

    .line 571
    iget-object v3, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Action;

    .line 572
    .local v0, "action":Lcom/squareup/picasso/Action;
    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0}, Lcom/squareup/picasso/Action;->cancel()V

    .line 574
    iget-object v3, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Dispatcher;->dispatchCancel(Lcom/squareup/picasso/Action;)V

    .line 576
    :cond_0
    instance-of v3, p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    move-object v2, p1

    .line 577
    check-cast v2, Landroid/widget/ImageView;

    .line 578
    .local v2, "targetImageView":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    .line 579
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/DeferredRequestCreator;

    .line 580
    .local v1, "deferredRequestCreator":Lcom/squareup/picasso/DeferredRequestCreator;
    if-eqz v1, :cond_1

    .line 581
    invoke-virtual {v1}, Lcom/squareup/picasso/DeferredRequestCreator;->cancel()V

    .line 584
    .end local v1    # "deferredRequestCreator":Lcom/squareup/picasso/DeferredRequestCreator;
    .end local v2    # "targetImageView":Landroid/widget/ImageView;
    :cond_1
    return-void
.end method

.method private deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;)V
    .locals 5
    .param p1, "result"    # Landroid/graphics/Bitmap;
    .param p2, "from"    # Lcom/squareup/picasso/Picasso$LoadedFrom;
    .param p3, "action"    # Lcom/squareup/picasso/Action;

    .prologue
    .line 547
    invoke-virtual {p3}, Lcom/squareup/picasso/Action;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    invoke-virtual {p3}, Lcom/squareup/picasso/Action;->willReplay()Z

    move-result v0

    if-nez v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :cond_2
    if-eqz p1, :cond_4

    .line 554
    if-nez p2, :cond_3

    .line 555
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 557
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/Action;->complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 558
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p3, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_4
    invoke-virtual {p3}, Lcom/squareup/picasso/Action;->error()V

    .line 563
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "Main"

    const-string v1, "errored"

    iget-object v2, p3, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setSingletonInstance(Lcom/squareup/picasso/Picasso;)V
    .locals 3
    .param p0, "picasso"    # Lcom/squareup/picasso/Picasso;

    .prologue
    .line 656
    const-class v1, Lcom/squareup/picasso/Picasso;

    monitor-enter v1

    .line 657
    :try_start_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_0

    .line 658
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Singleton instance already exists."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 660
    :cond_0
    :try_start_1
    sput-object p0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 661
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 640
    sget-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_1

    .line 641
    const-class v1, Lcom/squareup/picasso/Picasso;

    monitor-enter v1

    .line 642
    :try_start_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    .line 645
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    :cond_1
    sget-object v0, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    return-object v0

    .line 645
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public areIndicatorsEnabled()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    return v0
.end method

.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/ImageView;

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public cancelRequest(Landroid/widget/RemoteViews;I)V
    .locals 1
    .param p1, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p2, "viewId"    # I

    .prologue
    .line 218
    new-instance v0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    invoke-direct {v0, p1, p2}, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    invoke-direct {p0, v0}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public cancelRequest(Lcom/squareup/picasso/Target;)V
    .locals 0
    .param p1, "target"    # Lcom/squareup/picasso/Target;

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public cancelTag(Ljava/lang/Object;)V
    .locals 5
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 228
    invoke-static {}, Lcom/squareup/picasso/Utils;->checkMain()V

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .local v1, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/Action;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 232
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Action;

    .line 233
    .local v0, "action":Lcom/squareup/picasso/Action;
    invoke-virtual {v0}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    invoke-virtual {v0}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 231
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    .end local v0    # "action":Lcom/squareup/picasso/Action;
    :cond_1
    return-void
.end method

.method complete(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 13
    .param p1, "hunter"    # Lcom/squareup/picasso/BitmapHunter;

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 493
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getAction()Lcom/squareup/picasso/Action;

    move-result-object v9

    .line 494
    .local v9, "single":Lcom/squareup/picasso/Action;
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getActions()Ljava/util/List;

    move-result-object v5

    .line 496
    .local v5, "joined":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/Action;>;"
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    move v2, v11

    .line 497
    .local v2, "hasMultiple":Z
    :goto_0
    if-nez v9, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v8, v11

    .line 499
    .local v8, "shouldDeliver":Z
    :cond_1
    if-nez v8, :cond_4

    .line 523
    :cond_2
    :goto_1
    return-void

    .end local v2    # "hasMultiple":Z
    .end local v8    # "shouldDeliver":Z
    :cond_3
    move v2, v8

    .line 496
    goto :goto_0

    .line 503
    .restart local v2    # "hasMultiple":Z
    .restart local v8    # "shouldDeliver":Z
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getData()Lcom/squareup/picasso/Request;

    move-result-object v11

    iget-object v10, v11, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 504
    .local v10, "uri":Landroid/net/Uri;
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 505
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getResult()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 506
    .local v7, "result":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v1

    .line 508
    .local v1, "from":Lcom/squareup/picasso/Picasso$LoadedFrom;
    if-eqz v9, :cond_5

    .line 509
    invoke-direct {p0, v7, v1, v9}, Lcom/squareup/picasso/Picasso;->deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;)V

    .line 512
    :cond_5
    if-eqz v2, :cond_6

    .line 514
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "n":I
    :goto_2
    if-ge v3, v6, :cond_6

    .line 515
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/Action;

    .line 516
    .local v4, "join":Lcom/squareup/picasso/Action;
    invoke-direct {p0, v7, v1, v4}, Lcom/squareup/picasso/Picasso;->deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;)V

    .line 514
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 520
    .end local v3    # "i":I
    .end local v4    # "join":Lcom/squareup/picasso/Action;
    .end local v6    # "n":I
    :cond_6
    iget-object v11, p0, Lcom/squareup/picasso/Picasso;->listener:Lcom/squareup/picasso/Picasso$Listener;

    if-eqz v11, :cond_2

    if-eqz v0, :cond_2

    .line 521
    iget-object v11, p0, Lcom/squareup/picasso/Picasso;->listener:Lcom/squareup/picasso/Picasso$Listener;

    invoke-interface {v11, p0, v10, v0}, Lcom/squareup/picasso/Picasso$Listener;->onImageLoadFailed(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method defer(Landroid/widget/ImageView;Lcom/squareup/picasso/DeferredRequestCreator;)V
    .locals 1
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "request"    # Lcom/squareup/picasso/DeferredRequestCreator;

    .prologue
    .line 465
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    return-void
.end method

.method enqueueAndSubmit(Lcom/squareup/picasso/Action;)V
    .locals 2
    .param p1, "action"    # Lcom/squareup/picasso/Action;

    .prologue
    .line 469
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 470
    .local v0, "target":Ljava/lang/Object;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 472
    invoke-direct {p0, v0}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 473
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->targetToAction:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->submit(Lcom/squareup/picasso/Action;)V

    .line 476
    return-void
.end method

.method getRequestHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->requestHandlers:Ljava/util/List;

    return-object v0
.end method

.method public getSnapshot()Lcom/squareup/picasso/StatsSnapshot;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v0}, Lcom/squareup/picasso/Stats;->createSnapshot()Lcom/squareup/picasso/StatsSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public invalidate(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/picasso/Cache;->clearKeyUri(Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public invalidate(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 369
    if-nez p1, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    .line 373
    return-void
.end method

.method public invalidate(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    .line 360
    return-void
.end method

.method public isDebugging()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->areIndicatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    return v0
.end method

.method public load(I)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1, "resourceId"    # I

    .prologue
    .line 329
    if-nez p1, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    new-instance v0, Lcom/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 272
    new-instance v0, Lcom/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    new-instance v0, Lcom/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    .line 318
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    goto :goto_0
.end method

.method public load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    new-instance v0, Lcom/squareup/picasso/RequestCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    .line 298
    :goto_0
    return-object v0

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    goto :goto_0
.end method

.method public pauseTag(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->dispatchPauseTag(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 483
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    invoke-interface {v1, p1}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 484
    .local v0, "cached":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 485
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v1}, Lcom/squareup/picasso/Stats;->dispatchCacheHit()V

    .line 489
    :goto_0
    return-object v0

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v1}, Lcom/squareup/picasso/Stats;->dispatchCacheMiss()V

    goto :goto_0
.end method

.method resumeAction(Lcom/squareup/picasso/Action;)V
    .locals 6
    .param p1, "action"    # Lcom/squareup/picasso/Action;

    .prologue
    .line 526
    const/4 v0, 0x0

    .line 527
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget v1, p1, Lcom/squareup/picasso/Action;->memoryPolicy:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    :cond_0
    if-eqz v0, :cond_2

    .line 533
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p0, v0, v1, p1}, Lcom/squareup/picasso/Picasso;->deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/Action;)V

    .line 534
    iget-boolean v1, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_1

    .line 535
    const-string v1, "Main"

    const-string v2, "completed"

    iget-object v3, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 539
    :cond_2
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso/Action;)V

    .line 540
    iget-boolean v1, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_1

    .line 541
    const-string v1, "Main"

    const-string v2, "resumed"

    iget-object v3, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resumeTag(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 258
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->dispatchResumeTag(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public setDebugging(Z)V
    .locals 0
    .param p1, "debugging"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 391
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->setIndicatorsEnabled(Z)V

    .line 392
    return-void
.end method

.method public setIndicatorsEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 396
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    .line 397
    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 413
    return-void
.end method

.method public shutdown()V
    .locals 3

    .prologue
    .line 432
    sget-object v1, Lcom/squareup/picasso/Picasso;->singleton:Lcom/squareup/picasso/Picasso;

    if-ne p0, v1, :cond_0

    .line 433
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Default singleton instance cannot be shutdown."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 435
    :cond_0
    iget-boolean v1, p0, Lcom/squareup/picasso/Picasso;->shutdown:Z

    if-eqz v1, :cond_1

    .line 447
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    invoke-interface {v1}, Lcom/squareup/picasso/Cache;->clear()V

    .line 439
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->cleanupThread:Lcom/squareup/picasso/Picasso$CleanupThread;

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$CleanupThread;->shutdown()V

    .line 440
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v1}, Lcom/squareup/picasso/Stats;->shutdown()V

    .line 441
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1}, Lcom/squareup/picasso/Dispatcher;->shutdown()V

    .line 442
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/DeferredRequestCreator;

    .line 443
    .local v0, "deferredRequestCreator":Lcom/squareup/picasso/DeferredRequestCreator;
    invoke-virtual {v0}, Lcom/squareup/picasso/DeferredRequestCreator;->cancel()V

    goto :goto_1

    .line 445
    .end local v0    # "deferredRequestCreator":Lcom/squareup/picasso/DeferredRequestCreator;
    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 446
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/picasso/Picasso;->shutdown:Z

    goto :goto_0
.end method

.method submit(Lcom/squareup/picasso/Action;)V
    .locals 1
    .param p1, "action"    # Lcom/squareup/picasso/Action;

    .prologue
    .line 479
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->dispatchSubmit(Lcom/squareup/picasso/Action;)V

    .line 480
    return-void
.end method

.method transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;
    .locals 4
    .param p1, "request"    # Lcom/squareup/picasso/Request;

    .prologue
    .line 454
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->requestTransformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    invoke-interface {v1, p1}, Lcom/squareup/picasso/Picasso$RequestTransformer;->transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;

    move-result-object v0

    .line 455
    .local v0, "transformed":Lcom/squareup/picasso/Request;
    if-nez v0, :cond_0

    .line 456
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request transformer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/picasso/Picasso;->requestTransformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returned null for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 461
    :cond_0
    return-object v0
.end method
