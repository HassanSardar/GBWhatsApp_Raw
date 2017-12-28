.class final Lcom/whatsapp/jz$3;
.super Ljava/lang/Object;
.source "ConversationRowLocation.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jz;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/jz;


# direct methods
.method constructor <init>(Lcom/whatsapp/jz;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/whatsapp/jz$3;->a:Lcom/whatsapp/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 249
    const/high16 v0, 0x437c0000    # 252.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/whatsapp/jz$3;->a:Lcom/whatsapp/jz;

    invoke-static {v0}, Lcom/whatsapp/jz;->a(Lcom/whatsapp/jz;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/jz$3;->a:Lcom/whatsapp/jz;

    invoke-static {v0}, Lcom/whatsapp/jz;->a(Lcom/whatsapp/jz;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 245
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 234
    if-eqz p2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/whatsapp/jz$3;->a:Lcom/whatsapp/jz;

    invoke-static {v0}, Lcom/whatsapp/jz;->a(Lcom/whatsapp/jz;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jz$3;->a:Lcom/whatsapp/jz;

    invoke-static {v0}, Lcom/whatsapp/jz;->a(Lcom/whatsapp/jz;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020b27

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
