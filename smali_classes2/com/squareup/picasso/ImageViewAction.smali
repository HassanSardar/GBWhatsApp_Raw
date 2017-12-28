.class Lcom/squareup/picasso/ImageViewAction;
.super Lcom/squareup/picasso/Action;
.source "ImageViewAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/squareup/picasso/Callback;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/Callback;Z)V
    .locals 12
    .param p1, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "data"    # Lcom/squareup/picasso/Request;
    .param p4, "memoryPolicy"    # I
    .param p5, "networkPolicy"    # I
    .param p6, "errorResId"    # I
    .param p7, "errorDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p8, "key"    # Ljava/lang/String;
    .param p9, "tag"    # Ljava/lang/Object;
    .param p10, "callback"    # Lcom/squareup/picasso/Callback;
    .param p11, "noFade"    # Z

    .prologue
    .line 30
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 32
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->callback:Lcom/squareup/picasso/Callback;

    .line 33
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/squareup/picasso/Action;->cancel()V

    .line 73
    iget-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->callback:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->callback:Lcom/squareup/picasso/Callback;

    .line 76
    :cond_0
    return-void
.end method

.method public complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 7
    .param p1, "result"    # Landroid/graphics/Bitmap;
    .param p2, "from"    # Lcom/squareup/picasso/Picasso$LoadedFrom;

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Attempted to complete action with no result!\n%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v4, v6

    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/ImageViewAction;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .local v0, "target":Landroid/widget/ImageView;
    if-nez v0, :cond_2

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/squareup/picasso/ImageViewAction;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v1, v2, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    .line 47
    .local v1, "context":Landroid/content/Context;
    iget-object v2, p0, Lcom/squareup/picasso/ImageViewAction;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v2, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    .line 48
    .local v5, "indicatorsEnabled":Z
    iget-boolean v4, p0, Lcom/squareup/picasso/ImageViewAction;->noFade:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/PicassoDrawable;->setBitmap(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 50
    iget-object v2, p0, Lcom/squareup/picasso/ImageViewAction;->callback:Lcom/squareup/picasso/Callback;

    if-eqz v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/squareup/picasso/ImageViewAction;->callback:Lcom/squareup/picasso/Callback;

    invoke-interface {v2}, Lcom/squareup/picasso/Callback;->onSuccess()V

    goto :goto_0
.end method

.method public error()V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/squareup/picasso/ImageViewAction;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .local v0, "target":Landroid/widget/ImageView;
    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v1, p0, Lcom/squareup/picasso/ImageViewAction;->errorResId:I

    if-eqz v1, :cond_3

    .line 61
    iget v1, p0, Lcom/squareup/picasso/ImageViewAction;->errorResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/squareup/picasso/ImageViewAction;->callback:Lcom/squareup/picasso/Callback;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/squareup/picasso/ImageViewAction;->callback:Lcom/squareup/picasso/Callback;

    invoke-interface {v1}, Lcom/squareup/picasso/Callback;->onError()V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/ImageViewAction;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/squareup/picasso/ImageViewAction;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
