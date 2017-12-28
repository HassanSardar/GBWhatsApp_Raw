.class final synthetic Lcom/whatsapp/sy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/k;


# instance fields
.field private final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/sy;->a:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/sy;->a:Lcom/whatsapp/HomeActivity;

    .line 1469
    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->p:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v4/view/v;->a()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/v;->b()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v4/view/v;->c()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v4/view/v;->d()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1470
    const v1, 0x7f1003ee

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1471
    if-eqz v1, :cond_0

    .line 1472
    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/whatsapp/HomeActivity;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lcom/whatsapp/HomeActivity;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/whatsapp/HomeActivity;->p:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1474
    :cond_0
    const v1, 0x7f100302

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1475
    if-eqz v1, :cond_1

    .line 1476
    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/whatsapp/HomeActivity;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1478
    :cond_1
    const v1, 0x7f100388

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1479
    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1482
    const v1, 0x7f1000dc

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1483
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    if-eqz v1, :cond_2

    .line 1484
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 0
    :cond_2
    return-object p2
.end method
