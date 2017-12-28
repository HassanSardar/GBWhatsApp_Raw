.class final Lcom/whatsapp/plus/cc;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/cb;

.field private final synthetic b:Lcom/whatsapp/plus/ce;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/cb;Lcom/whatsapp/plus/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/cc;->a:Lcom/whatsapp/plus/cb;

    iput-object p2, p0, Lcom/whatsapp/plus/cc;->b:Lcom/whatsapp/plus/ce;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/cc;->b:Lcom/whatsapp/plus/ce;

    iget-object v0, v0, Lcom/whatsapp/plus/ce;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/cc;->b:Lcom/whatsapp/plus/ce;

    iget-object v0, v0, Lcom/whatsapp/plus/ce;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/cc;->b:Lcom/whatsapp/plus/ce;

    iget-object v0, v0, Lcom/whatsapp/plus/ce;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/cc;->b:Lcom/whatsapp/plus/ce;

    iget-object v0, v0, Lcom/whatsapp/plus/ce;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/cc;->b:Lcom/whatsapp/plus/ce;

    iget-object v0, v0, Lcom/whatsapp/plus/ce;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
