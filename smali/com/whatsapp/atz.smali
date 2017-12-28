.class final synthetic Lcom/whatsapp/atz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/atu$5;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/whatsapp/atu$5;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/atz;->a:Lcom/whatsapp/atu$5;

    iput-object p2, p0, Lcom/whatsapp/atz;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/atz;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/whatsapp/atu$5;Landroid/view/View;Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/atz;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/atz;-><init>(Lcom/whatsapp/atu$5;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v9, p0, Lcom/whatsapp/atz;->a:Lcom/whatsapp/atu$5;

    iget-object v10, p0, Lcom/whatsapp/atz;->b:Landroid/view/View;

    iget-object v11, p0, Lcom/whatsapp/atz;->c:Landroid/view/View;

    .line 1822
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1823
    iget-object v0, v9, Lcom/whatsapp/atu$5;->e:Lcom/whatsapp/atu;

    invoke-virtual {v0}, Lcom/whatsapp/atu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1828
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1837
    new-instance v1, Lcom/whatsapp/atu$5$1;

    invoke-direct {v1, v9, v11}, Lcom/whatsapp/atu$5$1;-><init>(Lcom/whatsapp/atu$5;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1852
    const-wide/16 v2, 0xd5

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1853
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 0
    :cond_0
    return-void
.end method
