.class final Lcom/whatsapp/MediaAlbumActivity$a;
.super Landroid/graphics/drawable/Drawable;
.source "MediaAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 789
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 787
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$a;->a:Landroid/graphics/Paint;

    .line 790
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaAlbumActivity$a;->a(I)V

    .line 791
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 813
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 814
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity$a;->invalidateSelf()V

    .line 816
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity$a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 796
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 808
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method
