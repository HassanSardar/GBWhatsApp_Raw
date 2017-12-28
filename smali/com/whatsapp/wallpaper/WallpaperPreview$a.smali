.class final Lcom/whatsapp/wallpaper/WallpaperPreview$a;
.super Landroid/os/AsyncTask;
.source "WallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/WallpaperPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/wallpaper/h;

.field b:Lcom/whatsapp/wallpaper/h;

.field c:I

.field final synthetic d:Lcom/whatsapp/wallpaper/WallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Lcom/whatsapp/wallpaper/h;Lcom/whatsapp/wallpaper/h;I)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 393
    iput-object p2, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a:Lcom/whatsapp/wallpaper/h;

    .line 394
    iput-object p3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->b:Lcom/whatsapp/wallpaper/h;

    .line 395
    iput p4, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->c:I

    .line 396
    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/g;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 411
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 414
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->o(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->c(Lcom/whatsapp/wallpaper/WallpaperPreview;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->c:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 415
    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0}, Lcom/whatsapp/wallpaper/g;->a(Landroid/graphics/BitmapFactory$Options;I)V

    .line 416
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->o(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->c(Lcom/whatsapp/wallpaper/WallpaperPreview;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string/jumbo v1, "wallpaperpreview/oom when loading wallpaper resource"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 387
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1427
    if-eqz p1, :cond_0

    .line 1428
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1429
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->b:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wallpaper/h;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1431
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a:Lcom/whatsapp/wallpaper/h;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/h;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1432
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/WallpaperPreview$a$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/WallpaperPreview$a$1;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview$a;)V

    .line 1433
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_0
    return-void

    .line 1447
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 402
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a:Lcom/whatsapp/wallpaper/h;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->o(Lcom/whatsapp/wallpaper/WallpaperPreview;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->d:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->n(Lcom/whatsapp/wallpaper/WallpaperPreview;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a:Lcom/whatsapp/wallpaper/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/h;->setVisibility(I)V

    .line 404
    return-void
.end method
