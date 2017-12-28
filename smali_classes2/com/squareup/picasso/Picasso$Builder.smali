.class public Lcom/squareup/picasso/Picasso$Builder;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cache:Lcom/squareup/picasso/Cache;

.field private final context:Landroid/content/Context;

.field private defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private downloader:Lcom/squareup/picasso/Downloader;

.field private indicatorsEnabled:Z

.field private listener:Lcom/squareup/picasso/Picasso$Listener;

.field private loggingEnabled:Z

.field private requestHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private service:Ljava/util/concurrent/ExecutorService;

.field private transformer:Lcom/squareup/picasso/Picasso$RequestTransformer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    if-nez p1, :cond_0

    .line 682
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->context:Landroid/content/Context;

    .line 685
    return-void
.end method


# virtual methods
.method public addRequestHandler(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 2
    .param p1, "requestHandler"    # Lcom/squareup/picasso/RequestHandler;

    .prologue
    .line 770
    if-nez p1, :cond_0

    .line 771
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RequestHandler must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    if-nez v0, :cond_1

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 777
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestHandler already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    return-object p0
.end method

.method public build()Lcom/squareup/picasso/Picasso;
    .locals 19

    .prologue
    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/Picasso$Builder;->context:Landroid/content/Context;

    .line 812
    .local v2, "context":Landroid/content/Context;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/Picasso$Builder;->downloader:Lcom/squareup/picasso/Downloader;

    if-nez v3, :cond_0

    .line 813
    invoke-static {v2}, Lcom/squareup/picasso/Utils;->createDefaultDownloader(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/squareup/picasso/Picasso$Builder;->downloader:Lcom/squareup/picasso/Downloader;

    .line 815
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/Picasso$Builder;->cache:Lcom/squareup/picasso/Cache;

    if-nez v3, :cond_1

    .line 816
    new-instance v3, Lcom/squareup/picasso/LruCache;

    invoke-direct {v3, v2}, Lcom/squareup/picasso/LruCache;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/squareup/picasso/Picasso$Builder;->cache:Lcom/squareup/picasso/Cache;

    .line 818
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_2

    .line 819
    new-instance v3, Lcom/squareup/picasso/PicassoExecutorService;

    invoke-direct {v3}, Lcom/squareup/picasso/PicassoExecutorService;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    .line 821
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/Picasso$Builder;->transformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    if-nez v3, :cond_3

    .line 822
    sget-object v3, Lcom/squareup/picasso/Picasso$RequestTransformer;->IDENTITY:Lcom/squareup/picasso/Picasso$RequestTransformer;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/squareup/picasso/Picasso$Builder;->transformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 825
    :cond_3
    new-instance v7, Lcom/squareup/picasso/Stats;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/Picasso$Builder;->cache:Lcom/squareup/picasso/Cache;

    invoke-direct {v7, v3}, Lcom/squareup/picasso/Stats;-><init>(Lcom/squareup/picasso/Cache;)V

    .line 827
    .local v7, "stats":Lcom/squareup/picasso/Stats;
    new-instance v1, Lcom/squareup/picasso/Dispatcher;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/picasso/Picasso$Builder;->downloader:Lcom/squareup/picasso/Downloader;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/squareup/picasso/Picasso$Builder;->cache:Lcom/squareup/picasso/Cache;

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/Dispatcher;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;)V

    .line 829
    .local v1, "dispatcher":Lcom/squareup/picasso/Dispatcher;
    new-instance v8, Lcom/squareup/picasso/Picasso;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/picasso/Picasso$Builder;->cache:Lcom/squareup/picasso/Cache;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/squareup/picasso/Picasso$Builder;->listener:Lcom/squareup/picasso/Picasso$Listener;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/squareup/picasso/Picasso$Builder;->transformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/picasso/Picasso$Builder;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso$Builder;->indicatorsEnabled:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso$Builder;->loggingEnabled:Z

    move/from16 v18, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$Listener;Lcom/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v8
.end method

.method public debugging(Z)Lcom/squareup/picasso/Picasso$Builder;
    .locals 1
    .param p1, "debugging"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 788
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso$Builder;->indicatorsEnabled(Z)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v0

    return-object v0
.end method

.method public defaultBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 2
    .param p1, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 692
    if-nez p1, :cond_0

    .line 693
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap config must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 696
    return-object p0
.end method

.method public downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 2
    .param p1, "downloader"    # Lcom/squareup/picasso/Downloader;

    .prologue
    .line 701
    if-nez p1, :cond_0

    .line 702
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Downloader must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->downloader:Lcom/squareup/picasso/Downloader;

    if-eqz v0, :cond_1

    .line 705
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->downloader:Lcom/squareup/picasso/Downloader;

    .line 708
    return-object p0
.end method

.method public executor(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 2
    .param p1, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .prologue
    .line 717
    if-nez p1, :cond_0

    .line 718
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor service must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 721
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor service already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    .line 724
    return-object p0
.end method

.method public indicatorsEnabled(Z)Lcom/squareup/picasso/Picasso$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 793
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso$Builder;->indicatorsEnabled:Z

    .line 794
    return-object p0
.end method

.method public listener(Lcom/squareup/picasso/Picasso$Listener;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 2
    .param p1, "listener"    # Lcom/squareup/picasso/Picasso$Listener;

    .prologue
    .line 741
    if-nez p1, :cond_0

    .line 742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->listener:Lcom/squareup/picasso/Picasso$Listener;

    if-eqz v0, :cond_1

    .line 745
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->listener:Lcom/squareup/picasso/Picasso$Listener;

    .line 748
    return-object p0
.end method

.method public loggingEnabled(Z)Lcom/squareup/picasso/Picasso$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 804
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso$Builder;->loggingEnabled:Z

    .line 805
    return-object p0
.end method

.method public memoryCache(Lcom/squareup/picasso/Cache;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 2
    .param p1, "memoryCache"    # Lcom/squareup/picasso/Cache;

    .prologue
    .line 729
    if-nez p1, :cond_0

    .line 730
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory cache must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->cache:Lcom/squareup/picasso/Cache;

    if-eqz v0, :cond_1

    .line 733
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Memory cache already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->cache:Lcom/squareup/picasso/Cache;

    .line 736
    return-object p0
.end method

.method public requestTransformer(Lcom/squareup/picasso/Picasso$RequestTransformer;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 2
    .param p1, "transformer"    # Lcom/squareup/picasso/Picasso$RequestTransformer;

    .prologue
    .line 758
    if-nez p1, :cond_0

    .line 759
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformer must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->transformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    if-eqz v0, :cond_1

    .line 762
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 764
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->transformer:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 765
    return-object p0
.end method
