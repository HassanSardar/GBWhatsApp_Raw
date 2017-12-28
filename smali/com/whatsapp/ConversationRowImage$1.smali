.class final Lcom/whatsapp/ConversationRowImage$1;
.super Ljava/lang/Object;
.source "ConversationRowImage.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationRowImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ConversationRowImage;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowImage;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/ConversationRowImage$1;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$1;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$1;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowImage;->a(Lcom/whatsapp/ConversationRowImage;)Lcom/whatsapp/ConversationRowImage$RowImageView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setBackgroundColor(I)V

    .line 80
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    .line 65
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p3}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 67
    iget v1, v0, Lcom/whatsapp/MediaData;->width:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/whatsapp/MediaData;->height:I

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage$1;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowImage;->a(Lcom/whatsapp/ConversationRowImage;)Lcom/whatsapp/ConversationRowImage$RowImageView;

    move-result-object v1

    iget v2, v0, Lcom/whatsapp/MediaData;->width:I

    iget v0, v0, Lcom/whatsapp/MediaData;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(II)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$1;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowImage;->a(Lcom/whatsapp/ConversationRowImage;)Lcom/whatsapp/ConversationRowImage$RowImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$1;->a:Lcom/whatsapp/ConversationRowImage;

    iget-boolean v0, v0, Lcom/whatsapp/ConversationRowImage;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$1;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowImage;->a(Lcom/whatsapp/ConversationRowImage;)Lcom/whatsapp/ConversationRowImage$RowImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    :goto_1
    return-void

    .line 69
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$1;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowImage;->a(Lcom/whatsapp/ConversationRowImage;)Lcom/whatsapp/ConversationRowImage$RowImageView;

    move-result-object v0

    const v1, 0x7f020b26

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setImageResource(I)V

    goto :goto_1
.end method
