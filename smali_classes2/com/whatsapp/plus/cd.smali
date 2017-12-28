.class final Lcom/whatsapp/plus/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/cb;

.field private final synthetic b:Lcom/whatsapp/plus/ce;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/cb;Lcom/whatsapp/plus/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/cd;->a:Lcom/whatsapp/plus/cb;

    iput-object p2, p0, Lcom/whatsapp/plus/cd;->b:Lcom/whatsapp/plus/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressUpdate(Ljava/lang/String;Landroid/view/View;II)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/cd;->b:Lcom/whatsapp/plus/ce;

    iget-object v0, v0, Lcom/whatsapp/plus/ce;->b:Landroid/widget/ProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v2, p3

    mul-float/2addr v1, v2

    int-to-float v2, p4

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
