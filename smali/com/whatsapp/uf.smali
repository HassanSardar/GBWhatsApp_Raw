.class final synthetic Lcom/whatsapp/uf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ty;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/uf;->a:Lcom/whatsapp/ty;

    return-void
.end method

.method public static a(Lcom/whatsapp/ty;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/uf;

    invoke-direct {v0, p0}, Lcom/whatsapp/uf;-><init>(Lcom/whatsapp/ty;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/uf;->a:Lcom/whatsapp/ty;

    .line 1377
    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    .line 2120
    iget v1, v1, Lcom/whatsapp/aov;->a:I

    .line 1377
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1378
    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    invoke-virtual {v1}, Lcom/whatsapp/aov;->pause()V

    .line 1379
    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    invoke-virtual {v1, v3}, Lcom/whatsapp/aov;->setSurface(Landroid/view/Surface;)V

    .line 1381
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/ty;->d:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 1382
    iget-object v1, v0, Lcom/whatsapp/ty;->d:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1383
    iput-object v3, v0, Lcom/whatsapp/ty;->d:Landroid/view/Surface;

    .line 0
    :cond_1
    return-void
.end method
