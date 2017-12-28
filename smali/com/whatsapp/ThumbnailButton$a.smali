.class final Lcom/whatsapp/ThumbnailButton$a;
.super Landroid/graphics/drawable/Drawable;
.source "ThumbnailButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ThumbnailButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 105
    const v0, 0x10100a9

    iput v0, p0, Lcom/whatsapp/ThumbnailButton$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/ThumbnailButton$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final setState([I)Z
    .locals 7

    .prologue
    const v6, 0x10100a7

    const v5, 0x101009c

    const/4 v0, 0x0

    .line 128
    iget v2, p0, Lcom/whatsapp/ThumbnailButton$a;->a:I

    .line 129
    const v1, 0x10100a9

    iput v1, p0, Lcom/whatsapp/ThumbnailButton$a;->a:I

    .line 130
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 131
    if-ne v4, v6, :cond_2

    .line 132
    iput v6, p0, Lcom/whatsapp/ThumbnailButton$a;->a:I

    .line 139
    :cond_0
    iget v1, p0, Lcom/whatsapp/ThumbnailButton$a;->a:I

    if-eq v2, v1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailButton$a;->invalidateSelf()V

    .line 141
    const/4 v0, 0x1

    .line 144
    :cond_1
    return v0

    .line 134
    :cond_2
    if-ne v4, v5, :cond_3

    .line 135
    iput v5, p0, Lcom/whatsapp/ThumbnailButton$a;->a:I

    .line 130
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
