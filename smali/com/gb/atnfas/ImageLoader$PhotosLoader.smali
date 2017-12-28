.class Lcom/gb/atnfas/ImageLoader$PhotosLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhotosLoader"
.end annotation


# instance fields
.field photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

.field final synthetic this$0:Lcom/gb/atnfas/ImageLoader;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/ImageLoader;Lcom/gb/atnfas/ImageLoader$PhotoToLoad;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/ImageLoader;
    .param p2, "photoToLoad"    # Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->this$0:Lcom/gb/atnfas/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    .line 130
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 134
    iget-object v3, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->this$0:Lcom/gb/atnfas/ImageLoader;

    iget-object v4, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    invoke-virtual {v3, v4}, Lcom/gb/atnfas/ImageLoader;->imageViewReused(Lcom/gb/atnfas/ImageLoader$PhotoToLoad;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v3, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->this$0:Lcom/gb/atnfas/ImageLoader;

    iget-object v4, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    iget-object v4, v4, Lcom/gb/atnfas/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/gb/atnfas/ImageLoader;->access$000(Lcom/gb/atnfas/ImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 137
    .local v2, "bmp":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->this$0:Lcom/gb/atnfas/ImageLoader;

    iget-object v3, v3, Lcom/gb/atnfas/ImageLoader;->memoryCache:Lcom/gb/atnfas/MemoryCache;

    iget-object v4, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    iget-object v4, v4, Lcom/gb/atnfas/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/gb/atnfas/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v3, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->this$0:Lcom/gb/atnfas/ImageLoader;

    iget-object v4, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    invoke-virtual {v3, v4}, Lcom/gb/atnfas/ImageLoader;->imageViewReused(Lcom/gb/atnfas/ImageLoader$PhotoToLoad;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    new-instance v1, Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;

    iget-object v3, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->this$0:Lcom/gb/atnfas/ImageLoader;

    iget-object v4, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    invoke-direct {v1, v3, v2, v4}, Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;-><init>(Lcom/gb/atnfas/ImageLoader;Landroid/graphics/Bitmap;Lcom/gb/atnfas/ImageLoader$PhotoToLoad;)V

    .line 141
    .local v1, "bd":Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;
    iget-object v3, p0, Lcom/gb/atnfas/ImageLoader$PhotosLoader;->photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    iget-object v3, v3, Lcom/gb/atnfas/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 142
    .local v0, "a":Landroid/app/Activity;
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
