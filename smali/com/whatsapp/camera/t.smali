.class final synthetic Lcom/whatsapp/camera/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/camera/h$8;

.field private final b:F

.field private final c:F


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h$8;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/t;->a:Lcom/whatsapp/camera/h$8;

    iput p2, p0, Lcom/whatsapp/camera/t;->b:F

    iput p3, p0, Lcom/whatsapp/camera/t;->c:F

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/h$8;FF)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/camera/t;-><init>(Lcom/whatsapp/camera/h$8;FF)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/t;->a:Lcom/whatsapp/camera/h$8;

    iget v1, p0, Lcom/whatsapp/camera/t;->b:F

    iget v2, p0, Lcom/whatsapp/camera/t;->c:F

    .line 1286
    iget-object v3, v0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v3, v3, Lcom/whatsapp/camera/h;->p:Lcom/whatsapp/camera/a;

    .line 1286
    iget-object v4, v0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 3111
    iget-object v4, v4, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 1286
    invoke-virtual {v4}, Lcom/whatsapp/camera/CameraView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget-object v0, v0, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 4111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 1286
    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 5051
    invoke-virtual {v3}, Lcom/whatsapp/camera/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0068

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 5052
    new-instance v4, Landroid/graphics/RectF;

    div-float v5, v2, v8

    sub-float v5, v1, v5

    div-float v6, v2, v8

    sub-float v6, v0, v6

    div-float v7, v2, v8

    add-float/2addr v1, v7

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v3, Lcom/whatsapp/camera/a;->a:Landroid/graphics/RectF;

    .line 5053
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/camera/a;->b:Ljava/lang/Boolean;

    .line 5054
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/camera/a;->setVisibility(I)V

    .line 5055
    invoke-virtual {v3}, Lcom/whatsapp/camera/a;->invalidate()V

    .line 5056
    iget-object v0, v3, Lcom/whatsapp/camera/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/whatsapp/camera/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method
