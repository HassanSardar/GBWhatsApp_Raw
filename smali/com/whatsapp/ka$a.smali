.class final Lcom/whatsapp/ka$a;
.super Landroid/support/v7/c/a/a;
.source "ConversationRowMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/support/v7/c/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ka$a;->a:I

    .line 98
    iput-boolean p2, p0, Lcom/whatsapp/ka$a;->b:Z

    .line 99
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/whatsapp/ka$a;->a:I

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/ka$a;->invalidateSelf()V

    .line 104
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/ka$a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/whatsapp/ka$a;->a:I

    if-ltz v1, :cond_1

    .line 110
    iget v1, p0, Lcom/whatsapp/ka$a;->a:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 111
    iget-boolean v2, p0, Lcom/whatsapp/ka$a;->b:Z

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/ka$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ka$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    :goto_1
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ka$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ka$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    invoke-super {p0, p1}, Landroid/support/v7/c/a/a;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method
