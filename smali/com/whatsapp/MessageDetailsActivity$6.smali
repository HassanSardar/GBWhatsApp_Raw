.class final Lcom/whatsapp/MessageDetailsActivity$6;
.super Landroid/graphics/drawable/Drawable;
.source "MessageDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$6;->c:Lcom/whatsapp/MessageDetailsActivity;

    iput-object p2, p0, Lcom/whatsapp/MessageDetailsActivity$6;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/whatsapp/MessageDetailsActivity$6;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 266
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$6;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 267
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$6;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 268
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$6;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 269
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$6;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 270
    mul-int v4, v1, v2

    mul-int v5, v0, v3

    if-le v4, v5, :cond_0

    .line 271
    mul-int v0, v2, v1

    div-int/2addr v0, v3

    .line 275
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity$6;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$6;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    return-void

    .line 273
    :cond_0
    mul-int v1, v3, v0

    div-int/2addr v1, v2

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 289
    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method
