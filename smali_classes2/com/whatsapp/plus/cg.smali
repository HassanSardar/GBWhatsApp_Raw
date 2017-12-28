.class final Lcom/whatsapp/plus/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lcom/whatsapp/plus/ch;

.field final synthetic c:Lcom/whatsapp/plus/cf;


# direct methods
.method public constructor <init>(Lcom/whatsapp/plus/cf;Landroid/graphics/Bitmap;Lcom/whatsapp/plus/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/cg;->c:Lcom/whatsapp/plus/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/plus/cg;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/whatsapp/plus/cg;->b:Lcom/whatsapp/plus/ch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/cg;->c:Lcom/whatsapp/plus/cf;

    iget-object v1, p0, Lcom/whatsapp/plus/cg;->b:Lcom/whatsapp/plus/ch;

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/cf;->a(Lcom/whatsapp/plus/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/cg;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/cg;->b:Lcom/whatsapp/plus/ch;

    iget-object v0, v0, Lcom/whatsapp/plus/ch;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/plus/cg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/plus/cg;->b:Lcom/whatsapp/plus/ch;

    iget-object v0, v0, Lcom/whatsapp/plus/ch;->b:Landroid/widget/ImageView;

    const v1, 0x7f0208a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
