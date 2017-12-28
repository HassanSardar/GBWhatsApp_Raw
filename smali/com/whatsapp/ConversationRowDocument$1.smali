.class final Lcom/whatsapp/ConversationRowDocument$1;
.super Ljava/lang/Object;
.source "ConversationRowDocument.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ConversationRowDocument;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ConversationRowDocument;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowDocument;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/whatsapp/ConversationRowDocument$1;->a:Lcom/whatsapp/ConversationRowDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 125
    const/high16 v0, 0x437c0000    # 252.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument$1;->a:Lcom/whatsapp/ConversationRowDocument;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDocument;->a(Lcom/whatsapp/ConversationRowDocument;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument$1;->a:Lcom/whatsapp/ConversationRowDocument;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDocument;->a(Lcom/whatsapp/ConversationRowDocument;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument$1;->a:Lcom/whatsapp/ConversationRowDocument;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDocument;->b(Lcom/whatsapp/ConversationRowDocument;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 105
    if-eqz p2, :cond_0

    .line 106
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument$1;->a:Lcom/whatsapp/ConversationRowDocument;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDocument;->a(Lcom/whatsapp/ConversationRowDocument;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument$1;->a:Lcom/whatsapp/ConversationRowDocument;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDocument;->a(Lcom/whatsapp/ConversationRowDocument;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument$1;->a:Lcom/whatsapp/ConversationRowDocument;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDocument;->b(Lcom/whatsapp/ConversationRowDocument;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument$1;->a:Lcom/whatsapp/ConversationRowDocument;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDocument;->a(Lcom/whatsapp/ConversationRowDocument;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument$1;->a:Lcom/whatsapp/ConversationRowDocument;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDocument;->a(Lcom/whatsapp/ConversationRowDocument;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDocument$1;->a:Lcom/whatsapp/ConversationRowDocument;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDocument;->b(Lcom/whatsapp/ConversationRowDocument;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
