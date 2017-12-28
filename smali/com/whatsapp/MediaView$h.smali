.class final Lcom/whatsapp/MediaView$h;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/protocol/j;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/j;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2349
    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2350
    iput-object p1, p0, Lcom/whatsapp/MediaView$h;->a:Lcom/whatsapp/protocol/j;

    .line 2351
    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 2359
    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->a:Lcom/whatsapp/protocol/j;

    .line 3662
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 2359
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/MediaData;->height:I

    .line 2360
    :goto_0
    if-lez v0, :cond_1

    :goto_1
    return v0

    .line 2359
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2360
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 2354
    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->a:Lcom/whatsapp/protocol/j;

    .line 2662
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 2354
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView$h;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/MediaData;->width:I

    .line 2355
    :goto_0
    if-lez v0, :cond_1

    :goto_1
    return v0

    .line 2354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2355
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1
.end method
