.class final synthetic Lcom/whatsapp/gallerypicker/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ao;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/ao;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/ao;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ao;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 1397
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->w()Lcom/whatsapp/gallerypicker/aw;

    move-result-object v1

    .line 1398
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/aw;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1401
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->x()V

    .line 1402
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->y()V

    .line 1403
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1404
    const-string/jumbo v2, "android.intent.extra.STREAM"

    iget-object v3, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1405
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    invoke-virtual {v2, v1}, Lcom/whatsapp/gallerypicker/ax;->b(Landroid/content/Intent;)V

    .line 1406
    iput v4, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->q:I

    .line 1407
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 1408
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->finish()V

    .line 0
    :cond_1
    return-void
.end method
