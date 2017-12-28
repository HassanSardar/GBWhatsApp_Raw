.class final Lcom/whatsapp/util/FloatingChildLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingChildLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->c:Lcom/whatsapp/util/FloatingChildLayout;

    iput-boolean p2, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->a:Z

    iput-object p3, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->c:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 329
    iget-boolean v0, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->a:Z

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->c:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->b(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->c:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;I)I

    .line 332
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->c:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {v0}, Lcom/whatsapp/util/FloatingChildLayout;->b(Lcom/whatsapp/util/FloatingChildLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->c:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Lcom/whatsapp/util/FloatingChildLayout;I)I

    .line 338
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
