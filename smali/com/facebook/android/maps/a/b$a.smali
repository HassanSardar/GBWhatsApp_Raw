.class final Lcom/facebook/android/maps/a/b$a;
.super Ljava/lang/Object;
.source "CacheableUrlTileProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/facebook/android/maps/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 257
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/android/maps/a/b;->c()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/k$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    invoke-static {v0}, Lcom/facebook/android/maps/a/b;->a(Lcom/facebook/android/maps/model/k$a;)V

    .line 262
    invoke-static {v0}, Lcom/facebook/android/maps/a/b;->b(Lcom/facebook/android/maps/model/k$a;)V

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    goto :goto_0
.end method
