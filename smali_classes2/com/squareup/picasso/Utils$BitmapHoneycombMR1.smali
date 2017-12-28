.class Lcom/squareup/picasso/Utils$BitmapHoneycombMR1;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapHoneycombMR1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getByteCount(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 401
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method
