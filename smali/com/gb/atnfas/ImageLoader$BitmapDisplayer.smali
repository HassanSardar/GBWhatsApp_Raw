.class Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;
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
    name = "BitmapDisplayer"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

.field final synthetic this$0:Lcom/gb/atnfas/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/ImageLoader;Landroid/graphics/Bitmap;Lcom/gb/atnfas/ImageLoader$PhotoToLoad;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/ImageLoader;
    .param p2, "b"    # Landroid/graphics/Bitmap;
    .param p3, "p"    # Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;->this$0:Lcom/gb/atnfas/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;->this$0:Lcom/gb/atnfas/ImageLoader;

    iget-object v1, p0, Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/ImageLoader;->imageViewReused(Lcom/gb/atnfas/ImageLoader$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/gb/atnfas/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/gb/atnfas/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/gb/atnfas/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gb/atnfas/ImageLoader$BitmapDisplayer;->this$0:Lcom/gb/atnfas/ImageLoader;

    iget v1, v1, Lcom/gb/atnfas/ImageLoader;->stub_id:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
