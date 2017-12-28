.class final synthetic Lcom/whatsapp/camera/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/camera/h$8;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h$8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/s;->a:Lcom/whatsapp/camera/h$8;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/h$8;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/s;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/s;-><init>(Lcom/whatsapp/camera/h$8;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 0
    iget-object v3, p0, Lcom/whatsapp/camera/s;->a:Lcom/whatsapp/camera/h$8;

    .line 2270
    iget-object v0, v3, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 3111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->m:Landroid/widget/ImageView;

    .line 2270
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2271
    iget-object v0, v3, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 4111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    .line 2271
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2272
    iget-object v0, v3, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 5111
    iget-object v4, v0, Lcom/whatsapp/camera/h;->n:Landroid/view/View;

    .line 6472
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 2272
    if-gt v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2273
    iget-object v0, v3, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 7111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->o:Landroid/widget/ImageView;

    .line 2273
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2274
    iget-object v0, v3, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 8111
    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->m()V

    .line 2275
    iget-object v0, v3, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 9111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->s:Landroid/widget/TextView;

    .line 2275
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2276
    iget-object v0, v3, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 10111
    iput-boolean v5, v0, Lcom/whatsapp/camera/h;->t:Z

    .line 2277
    iget-object v0, v3, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 11111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->f:Landroid/view/View;

    .line 2277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2278
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2279
    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2280
    iget-object v1, v3, Lcom/whatsapp/camera/h$8;->b:Lcom/whatsapp/camera/h;

    .line 12111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->f:Landroid/view/View;

    .line 2280
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 0
    return-void

    :cond_0
    move v0, v2

    .line 2272
    goto :goto_0
.end method
