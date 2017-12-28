.class final synthetic Lcom/whatsapp/ue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ty;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ty;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ue;->a:Lcom/whatsapp/ty;

    iput-object p2, p0, Lcom/whatsapp/ue;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static a(Lcom/whatsapp/ty;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ue;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ue;-><init>(Lcom/whatsapp/ty;Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ue;->a:Lcom/whatsapp/ty;

    iget-object v1, p0, Lcom/whatsapp/ue;->b:Landroid/graphics/SurfaceTexture;

    .line 1360
    iget-object v2, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    .line 2120
    iget v2, v2, Lcom/whatsapp/aov;->a:I

    .line 1360
    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 1361
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/whatsapp/ty;->d:Landroid/view/Surface;

    .line 1362
    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    iget-object v0, v0, Lcom/whatsapp/ty;->d:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aov;->setSurface(Landroid/view/Surface;)V

    .line 0
    :cond_0
    return-void
.end method
