.class public final Lcom/whatsapp/crop/i;
.super Ljava/lang/Object;
.source "RotateBitmap.java"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    .line 12
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/whatsapp/crop/i;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 52
    iget-object v2, p0, Lcom/whatsapp/crop/i;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 53
    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0

    .line 51
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/whatsapp/crop/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/crop/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/crop/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method
