.class final Lcom/whatsapp/gallerypicker/bg$5;
.super Ljava/lang/Object;
.source "VideoPreviewFragment.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/bg;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

.field final synthetic b:Lcom/whatsapp/gallerypicker/bg;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/bg;Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bg$5;->b:Lcom/whatsapp/gallerypicker/bg;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bg$5;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .prologue
    .line 331
    if-eqz p1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$5;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(II)V

    .line 334
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$5;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg$5;->b:Lcom/whatsapp/gallerypicker/bg;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/bg;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    :cond_0
    return-void
.end method
