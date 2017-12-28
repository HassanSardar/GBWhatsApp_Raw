.class final synthetic Lcom/whatsapp/camera/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/k;


# instance fields
.field private final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/b;->a:Lcom/whatsapp/camera/CameraActivity;

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
    iget-object v0, p0, Lcom/whatsapp/camera/b;->a:Lcom/whatsapp/camera/CameraActivity;

    .line 1103
    iget-object v1, v0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v4/view/v;->a()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/v;->b()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v4/view/v;->c()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v4/view/v;->d()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1104
    const v1, 0x7f1003ee

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1105
    if-eqz v1, :cond_0

    .line 1106
    iget-object v2, v0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1108
    :cond_0
    const v1, 0x7f100302

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1109
    if-eqz v1, :cond_1

    .line 1110
    iget-object v2, v0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1112
    :cond_1
    const v1, 0x7f1001ca

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1113
    if-eqz v1, :cond_2

    .line 1114
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    .line 1115
    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 0
    :cond_2
    return-object p2
.end method
