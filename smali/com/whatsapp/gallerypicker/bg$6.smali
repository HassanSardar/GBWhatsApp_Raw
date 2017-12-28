.class final Lcom/whatsapp/gallerypicker/bg$6;
.super Lcom/whatsapp/gallerypicker/aw$a;
.source "VideoPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/bg;->W()Lcom/whatsapp/gallerypicker/aw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/bg;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/bg;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bg$6;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/aw$a;-><init>(Lcom/whatsapp/gallerypicker/aw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 400
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/aw$a;->a()V

    .line 401
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 402
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 403
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$6;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->o(Lcom/whatsapp/gallerypicker/bg;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$6;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->o(Lcom/whatsapp/gallerypicker/bg;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 405
    return-void
.end method

.method public final a(Lcom/whatsapp/doodle/a/f;)V
    .locals 1

    .prologue
    .line 420
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/aw$a;->a(Lcom/whatsapp/doodle/a/f;)V

    .line 421
    if-nez p1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$6;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->p(Lcom/whatsapp/gallerypicker/bg;)V

    .line 424
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 409
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/aw$a;->a(Z)V

    .line 410
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$6;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->o(Lcom/whatsapp/gallerypicker/bg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 412
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 413
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$6;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->o(Lcom/whatsapp/gallerypicker/bg;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$6;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->o(Lcom/whatsapp/gallerypicker/bg;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 416
    :cond_0
    return-void
.end method
