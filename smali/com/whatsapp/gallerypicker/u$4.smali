.class final Lcom/whatsapp/gallerypicker/u$4;
.super Lcom/whatsapp/gallerypicker/aw$b;
.source "ImagePreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/u;->X()Lcom/whatsapp/gallerypicker/aw$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/u;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/u;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/u$4;->a:Lcom/whatsapp/gallerypicker/u;

    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/aw$b;-><init>(Lcom/whatsapp/gallerypicker/aw;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 349
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/aw$b;->e()V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$4;->a:Lcom/whatsapp/gallerypicker/u;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/u;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$4;->a:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u$4;->a:Lcom/whatsapp/gallerypicker/u;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    .line 1646
    iget-object v1, v1, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 351
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 352
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$4;->a:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a()V

    .line 354
    :cond_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$4;->a:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u$4;->a:Lcom/whatsapp/gallerypicker/u;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/filter/c;->a(Z)V

    .line 362
    :cond_0
    return v0
.end method
