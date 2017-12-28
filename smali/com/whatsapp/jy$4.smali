.class final Lcom/whatsapp/jy$4;
.super Ljava/lang/Object;
.source "ConversationRowLiveLocation.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jy;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/jy;


# direct methods
.method constructor <init>(Lcom/whatsapp/jy;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/whatsapp/jy$4;->a:Lcom/whatsapp/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 347
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
    .line 341
    iget-object v0, p0, Lcom/whatsapp/jy$4;->a:Lcom/whatsapp/jy;

    invoke-static {v0}, Lcom/whatsapp/jy;->a(Lcom/whatsapp/jy;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    iget-object v0, p0, Lcom/whatsapp/jy$4;->a:Lcom/whatsapp/jy;

    invoke-static {v0}, Lcom/whatsapp/jy;->a(Lcom/whatsapp/jy;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 343
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 332
    if-eqz p2, :cond_0

    .line 333
    iget-object v0, p0, Lcom/whatsapp/jy$4;->a:Lcom/whatsapp/jy;

    invoke-static {v0}, Lcom/whatsapp/jy;->a(Lcom/whatsapp/jy;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jy$4;->a:Lcom/whatsapp/jy;

    invoke-static {v0}, Lcom/whatsapp/jy;->a(Lcom/whatsapp/jy;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020b27

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
