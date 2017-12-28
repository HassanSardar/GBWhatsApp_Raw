.class final Lcom/whatsapp/Conversation$h;
.super Landroid/support/v7/c/a/a;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1138
    invoke-direct {p0, p1}, Landroid/support/v7/c/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1139
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1142
    iput v0, p0, Lcom/whatsapp/Conversation$h;->a:I

    .line 1143
    iput p1, p0, Lcom/whatsapp/Conversation$h;->b:I

    .line 1144
    iput v0, p0, Lcom/whatsapp/Conversation$h;->c:I

    .line 1145
    iput v0, p0, Lcom/whatsapp/Conversation$h;->d:I

    .line 1146
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$h;->invalidateSelf()V

    .line 1147
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1151
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1152
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/whatsapp/Conversation$h;->a:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/whatsapp/Conversation$h;->b:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/whatsapp/Conversation$h;->c:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/whatsapp/Conversation$h;->d:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1153
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1154
    return-void
.end method
