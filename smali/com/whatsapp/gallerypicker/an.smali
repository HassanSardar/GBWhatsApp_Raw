.class final synthetic Lcom/whatsapp/gallerypicker/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/PhotoViewPager$a;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/an;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/an;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 1340
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1341
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->w()Lcom/whatsapp/gallerypicker/aw;

    move-result-object v2

    .line 1342
    if-eqz v2, :cond_0

    .line 1343
    iget-object v3, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->u:Landroid/graphics/PointF;

    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 1344
    iget-object v3, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->u:Landroid/graphics/PointF;

    iput p2, v3, Landroid/graphics/PointF;->y:F

    .line 1345
    iget-object v3, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->u:Landroid/graphics/PointF;

    .line 2176
    iget-object v4, v2, Lcom/whatsapp/gallerypicker/aw;->d:Lcom/whatsapp/doodle/a;

    .line 2491
    iget-object v4, v4, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 2176
    iget-object v5, v2, Lcom/whatsapp/gallerypicker/aw;->f:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2177
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, v2, Lcom/whatsapp/gallerypicker/aw;->f:[I

    aget v5, v5, v0

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 2178
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, v2, Lcom/whatsapp/gallerypicker/aw;->f:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 1346
    iget-object v3, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->u:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->u:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/gallerypicker/aw;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1347
    const/4 v0, 0x3

    :cond_0
    return v0
.end method
