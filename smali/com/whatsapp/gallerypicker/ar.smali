.class final synthetic Lcom/whatsapp/gallerypicker/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/k;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ar;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ar;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 1462
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->t:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v4/view/v;->a()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/v;->b()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v4/view/v;->c()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v4/view/v;->d()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1463
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1464
    instance-of v3, v0, Lcom/whatsapp/gallerypicker/aw;

    if-eqz v3, :cond_0

    .line 1465
    check-cast v0, Lcom/whatsapp/gallerypicker/aw;

    .line 1466
    iget-object v3, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gallerypicker/aw;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1469
    :cond_1
    const v0, 0x7f1003f6

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1470
    iget-object v2, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    neg-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 0
    return-object p2
.end method
