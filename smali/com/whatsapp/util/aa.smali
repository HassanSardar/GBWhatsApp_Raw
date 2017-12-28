.class public final synthetic Lcom/whatsapp/util/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/aa;->a:Lcom/whatsapp/util/FloatingChildLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/util/aa;->a:Lcom/whatsapp/util/FloatingChildLayout;

    .line 1187
    iget-object v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1188
    iget-object v0, v0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_0
    return-void

    .line 1190
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    .line 1191
    iget-object v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/whatsapp/util/ac;->a(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1195
    iget-object v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    iget v0, v0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1190
    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method
